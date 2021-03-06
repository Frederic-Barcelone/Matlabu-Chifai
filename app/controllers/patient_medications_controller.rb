class PatientMedicationsController < ApplicationController
  before_filter :get_patient, :except => [:find, :create]
  
  # GET /patient_medications
  # GET /patient_medications.xml
  def index
    if (params[:patient_id])
      @patient_medications = @patient.patient_medications
      @patient_medications.sort! {|y, x| x.date_given <=> y.date_given}
    else
      @patient_medications = PatientMedication.find(:all, :order => "date_given DESC")
    end

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @patient_medications }
    end
  end

  def find
    @patient_medications = PatientMedication.find(:all, :conditions => ["medication_id = ?", params[:search]])
    @patient_medications.sort! {|y, x| x.date_given <=> y.date_given}
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @patient_medications }
    end
  end

  # GET /patient_medications/1
  # GET /patient_medications/1.xml
  def show
    @patient_medication = PatientMedication.find(params[:id])    
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @patient_medication }
    end
  end

  # GET /patient_medications/new
  # GET /patient_medications/new.xml
  def new
    @patient_medication = PatientMedication.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @patient_medication }
    end
  end

  # GET /patient_medications/1/edit
  def edit
    @patient_medication = PatientMedication.find(params[:id])
  end

  # POST /patient_medications
  # POST /patient_medications.xml
  def create
    name = params["patient_medication"].delete("name")
    patient = params["patient_medication"].delete("patient_id")
    condition_n = params["patient_medication"].delete("condition")
    doctor_n = params["patient_medication"].delete("doctor")
    @patient_medication = PatientMedication.new(params[:patient_medication])
    
    medication = Medication.find_by_name(name)
    condition = Condition.find_by_name(condition_n)
    doctor = Doctor.find_by_name(doctor_n)
    @patient_medication.medication = medication
    @patient_medication.condition = condition
    @patient_medication.doctor = doctor
    @patient_medication.patient = Patient.find(patient)
  
    respond_to do |format|
      if @patient_medication.save
        flash[:notice] = "The patient's medication was successfully created."
        
        APP_LOGGER_LOG.info "MEDICATION CREATED - for PATIENT ID " + 
          @patient_medication.patient[:medical_record_number].to_s + " by USER " + self.current_user[:login]
        format.html { }
        format.xml  { 
          render :xml => @patient_medication, 
          :status => :created, 
          :location => @patient_medication 
        }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @patient_medication.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /patient_medications/1
  # PUT /patient_medications/1.xml
  def update
    @patient_medication = PatientMedication.find(params[:id])

    respond_to do |format|
      if @patient_medication.update_attributes(params[:patient_medication])
        flash[:notice] = "The patient's medication was successfully updated."
        get_patient_by_medication
        APP_LOGGER_LOG.info "MEDICATION UPDATED - for PATIENT ID " + 
          @patient[:medical_record_number].to_s + " by USER " + self.current_user[:login]
            
        format.html { }
        format.xml  { render :xml => @patient_medication }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @patient_medication.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /patient_medications/1
  # DELETE /patient_medications/1.xml
  def destroy
    @patient_medication = PatientMedication.find(params[:id])
    @patient_medication.destroy
    get_patient_by_medication
    APP_LOGGER_LOG.info "MEDICATION DELETED - for PATIENT ID " + 
      @patient[:medical_record_number].to_s + " by USER " + self.current_user[:login]
    
    respond_to do |format|
      format.html { }
      format.xml  { head :ok }
    end
  end
  
  private
  def get_patient
    if (params[:patient_id])
      @patient = Patient.find(params[:patient_id])
    end
  end
  
  def get_patient_by_medication
    @patient = Patient.find(@patient_medication[:patient_id])
  end
end
