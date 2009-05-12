[Bindable]
public var languageArray:Object;

public function languageInit(str:String):void{
	
	if (str == "ENGLISH"){
		languageArray = {
			"Account Management": "Account Management",
			'Accounts': 'Accounts',
			'Accounts List':'Accounts List',
			"Add New Alert": "Add New Alert",
		  	"Add New Note":"Add New Note",
		  	"Add New Doctor":"Add New Doctor",
		  	"Add New Visit":"Add New Visit",
		  	"Add New Allergy":"Add New Allergy",
		  	"Add New Medication": "Add New Medication",
		  	"Add New Visit Type": "Add New Visit Type",
		  	"Add New Vaccination":"Add New Vaccination",
		  	"Add New Patient":"Add New Patient",
		  	"Add New Patient Allergy":"Add New Patient Allergy",
		  	"Add New Condition":"Add New Condition",
		  	"Add New Prescription":"Add New Prescription",
		  	"Add New Patient Vaccination":"Add New Patient Vaccination",
			"Add Patient": "Add Patient",
			"Add User": "Add User",
			"Address": "Address",
			"Administration": "Administration",
			"Alert Date": "Alert Date",
			"Alert List": "Alert List",
			"Alert Note": "Alert Note",
			"Alerts": "Alerts",
			"Allergies":"Allergies",
			"Allergy List": "Allergy List",
			"Allergy Name": "Allergy Name",
			"Arrival Date": "Arrival Date",
			"Cancel": "Cancel",
			"Cannot delete admin account.":"Cannot delete admin account.",
			"City": "City",
			"Conditions":"Conditions",
			"Condition List":"Condition List",
			"Condition Name":"Condition Name",
			"Confirm Password": "Confirm Password",
			"Could not contact server.":"Could not contact server.",
			"Could not delete user.":"Could not delete user.",
			"Could not retrieve user list.": "Could not retrieve user list.",
			"Create Account": "Create a New Account",
			"Create": "Create",
			"Created On": "Created On",
			"Date of Birth": "Date of Birth",
		  	"Date Administered":"Date Administered",
		  	"Date Given":"Date Given",
		  	"Date Observed":"Date Observed",		  
		  	"Date Seen":"Date Seen",
		  	"Delete Alert":"Delete Alert",
		  	"Delete Allergy":"Delete Allergy",
		  	"Delete Condition":"Delete Condition",
		  	"Delete Doctor":"Delete Doctor",
		  	"Delete Medication":"Delete Medication",
		  	"Delete Note":"Delete Note",
		  	"Delete Patient":"Delete Patient",
		  	"Delete Prescription":"Delete Prescription",
		  	'Delete User': 'Delete User',
		  	"Delete Vaccination":"Delete Vaccination",
		  	"Delete Visit":"Delete Visit",
		  	"Delete Visit Type":"Delete Visit Type",
		  	"Doctor Name":"Doctor Name",
		  	"Doctors":"Doctors",
		  	"Doctors List":"Doctors List",
		  	"Dosage":"Dosage",
		  	"Edit Allergy":"Edit Allergy",
		  	"Edit Note":"Edit Note",
		  	"Edit Patient Information":"Edit Patient Information",
		  	"Edit Medication":"Edit Medication",
		  	"Edit Vaccination":"Edit Vaccination",
		  	"Edit Visit":"Edit Visit",
			"Emergency Contact Name": "Emergency Contact Name",
			"Emergency Contact Relationship": "Emergency Contact Relationship",
			"Emergency Contact Number": "Emergency Contact Number",
			"Error": "Error",
		  	"Father Name": "Father Name",
			"Father First Name": "Father First Name",
			"Father Last Name": "Father Last Name",
			"Female": "Female",
			"First Name": "First Name",
			"Frequency":"Frequency",
			"Gender": "Gender",
		  	"General Information":"General Information",
			"Hello": "Hello",
			"Last Name": "Last Name",
			'Log':'Log',
			"Login": "Login",
			"Logout": "Logout",
			"Male": "Male",
			"Medical Record ID": "Medical Record ID",
			"Medicine Name":"Medicine Name",
			"Medications":"Medications",
			"Medication Name":"Medication Name",
			"Middle Name": "Middle Name",
			"Mother Name":"Mother Name",
			"Mother First Name": "Mother First Name",
			"Mother Last Name": "Mother Last Name",
		  	"Name":"Name",
		  	"Note":"Note",
		  	"Note List":"Note List",
		  	"Note Date":"Note Date",
		  	"Notes":"Notes",
			"Password": "Password",
		  	"Patient Active":"Patient Active",
		  	"Patient ID":"Patient ID",
		  	"Patient": "Patient",
			"Patient List": "Patient List",
			"Patient Name": "Patient Name",
			"Patient Remarks": "Patient Remarks",
			"Patients": "Patients",
			"Please enter a new allergy for 'Other'": "Please enter a new allergy for 'Other'",
			"Please enter a new condition for 'Other'": "Please enter a new condition for 'Other'",
			"Please enter a new prescription for 'New'": "Please enter a new prescription for 'New'",
			"Please enter a new vaccination for 'Other'": "Please enter a new vaccination for 'Other'",
			"Please enter a new visit type for 'New'": "Please enter a new visit type for 'New'",
			"Prescriptions":"Prescriptions",
			"Prescription List":"Prescription List",
			"Reaction":"Reaction",
		  	"Reason":"Reason",
		  	"Refresh Log": "Refresh Log",
		  	"Search by Allergy Name": "Search by Allergy Name",
		  	"Search by Condition Name": "Search by Condition Name",
		  	"Search by Medicine Name":"Search by Medicine Name",
			"Search by Patient Name": "Search by Patient Name",
			"Search by Vaccination Name": "Search by Vaccination Name",
			"Search": "Search",
			"Server Error": "Server Error",
			"Severity":"Severity",
			"Show All": "Show All",
			"State": "State",
			"Telephone": "Telephone",
			"User List": "User List",
			"Username":"Username",
			"Unable to download file.": "Unable to download file.",
			"Vaccination List":"Vaccination List",
			"Vaccination Name":"Vaccination Name",
			"Vaccinations":"Vaccinations",
			"Visits":"Visits",
			"Visit Type":"Visit Type",
			"Visit Types":"Visit Types",
			"Visits List":"Visits List",
			"Visits-Conditions":"Visits-Conditions",
			"Visit Date":"Visit Date",
		    "View":"View",
		    "View Patient": "View Patient",
			"Zip": "Zip",
			"You do not have permission to view this page.":"You do not have permission to view this page.",
			
			"Upload Image" : "Upload Image",
			"Error:  This patient has been deleted." : "Error:  This patient has been deleted." 
		}
	}
	if(str == "FRENCH"){
		languageArray = {
		"Account Management": "Account Management(French)",
		  "Add New Alert": "Ajouter Nouvelle Alerte",
		  "Add New Note":"Ajouter Nouvelle Remarques",
		  "Add New Visit":"Ajouter Nouvelle Visite",
		  "Add New Allergy":"Ajouter Nouvelle Allergie",
		  "Add New Vaccination":"Ajouter Nouvelle Vaccination",
		  "Add New Patient": "Ajouter Nouvelle Patient",
		"Add New Prescription":"Ajouter Nouvelle Ordonance",
		  "Address": "Adresse",
			"Add User": "Ajouter Utilisateur",
		  "Administration": "Administration",
		  "Alert Date": "Date d'alerte",
		  "Alert List": "Liste des Alertes",
		  "Alert Note": "Note d'Alerte",
		  "Alerts": "Alertes",
		"Allergies":"Allergies",
		"Allergy Name": "Allergie",
		"Allergy List": "Liste des Allergies",
		  "Arrival Date": "Date d'Arrive",
		  "City": "Ville",
		"Conditions":"Maladies",
		"Condition List":"Liste des Maladies",
		"Condition Name":"Nom de la Maladie",
		  "Confirm Password": "Confirmer Mot de Passe",
		"Could not retrieve user list.": "Could not retrieve user list(French)",
		  "Create": "Creer",
		  "Create Account": "Creer Compte",
		"Created On": "Creer le",
		  "Date": "Date",
		  "Date Administered":"Date de Registration",
		  "Date of Birth": "Date de Naissance",
		"Date Given":"Date de Prise",
		  "Date Observed":"Date d'Obeservation",
		  "Date Seen":"Date de visite",
		  "Delete":"D'effacement",
		  "Delete Note":"Delete Note(French)",
		  "Delete Alert":"Alerte D'effacement",
		  "Delete Allergy":"Delete Allergy(French)",
		  "Delete Patient":"Patient D'effacement",
		  "Delete Prescription":"Delete Prescription(French)",
		  "Delete Vaccination":"Delete Vaccination(French)",
		  "Delete Visit":"Delete Visit(French)",
		"Doctor Name":"Nom du Doctor",
		"Dosage":"Dosage",
		  "Edit Allergy":"Edit Allergy(French)",
		  "Edit Medication":"Edit Medication(French)",
		  "Edit Note":"Edit Note(French)",
		  "Edit Patient Information":"Edit Patient Information(French)",
		  "Edit Vaccination":"Edit Vaccination(French)",
		  "Edit Visit":"Edit Visit(French)",
		  "Emergency Contact Name": "Contact en cas d'Urgence",
		  "Emergency Contact Relationship": "Relation avec le contact",
		  "Emergency Contact Number": "Telephone avec le contact",
		  "Father Name": "Nom du Pere",
		  "Father First Name": "Prenom du Pere",
		  "Father Last Name": "Nom du Pere",
		  "Female": "Femelle",
		  "First Name": "Prenom Nom",
		  "Follow Up":"Suivie",
		"Frequency":"Frequence",
		  "Gender": "Genre",
		  "General Information":"Information Generale",
		  "Hello": "Bonjour",
		  "Last Name": "Nom de Famille",
		  "Login": "Se Connecter",
		  "Logout": "Se Deconnecter",
		  "Male": "Male",
		  "Medical Record ID": "Numero de Numerisation Medicale",
		"Medicine Name":"Nom du Medicament",
		  "Middle Name": "Surnom",
		  "Mother Name": "Nom de la Mere",
		  "Mother First Name": "Prenom de la Mere",
		  "Mother Last Name": "Nom de la Mere",
		  "Name":"Nom",
		  "Notes":"Remarques",
		  "Note":"Remarque",
		  "Note Date":"Date de Remarque",
		  "Note List":"Liste des Remarques",		
		  "Password": "Mot de Passe",
		  "Patient": "Patient",
		  "Patient Active":"Patient Actif",
		  "Patient ID":"Numero d'Identite du Patient",
		  "Patient List": "Liste des Patients",
		  "Patient Name": "Nom du Patient",
		  "Patient Remarks": "Remarques",
		  "Patients": "Patients",
		"Prescription List":"Liste des Ordonances",
		"Prescriptions":"Ordonance",
		"Reaction":"Reaction",
		  "Reason":"Raison",
		"Refresh Log": "Actualiser les Logs",
		  "Search": "Rechercher",
		"Search by Allergy Name": "Rechercher par Allergie",
		"Search by Condition Name": "Recherhcer par Maladie",
		"Search by Allergy Name": "Rechercher par Allergie",
		"Search by Medicine Name": "Rechercher par Medicament",
		  "Search by Name": "Rechercher par Nom",
		  "Search by Patient Name": "Rechercher par Nom du Patient",
		"Search by Vaccination Name": "Rechercher par Vaccinaion",
		"Server Error": "Erreur de Serveur",
		  "Severity":"Severite",
		  "Show All": "Afficher tout",
		  "State": "Etat",
		  "Telephone": "Telephone",
		"Unable to download file.": "Ne peut pas telecharger le fichier",//"Erreur de Telechargement du Fichier"
		"User List": "Liste des Utilisateurs",
		  "Username":"Identifiant",
		  "Vaccinations":"Vaccinations",
		"Vaccination List":"Liste des Vaccinations",
		   "Vaccination Name":"Nom de Vaccination",
		  "View":"Regarder",
		"View Patient": "Afficher les Patients",
		"Visit Date":"Date de Visite",
		"Visit Type":"Type de Visite",
		"Visits":"Visites",
		"Visits List":"Liste des Visites",
		"Visits-Conditions":"Visites-Maladies",
		  "Zip": "Code Postal",
		  
		  
		  //to add
		  "Delete Visit":"Delete Visit(French)",
		  "Edit Visit":"Edit Visit(French)",
		  "Edit Medication":"Edit Medication(French)",
		  "Edit Vaccination":"Edit Vaccination(French)",
		  "Delete Vaccination":"Delete Vaccination(French)",
		  "Edit Allergy":"Edit Allergy(French)",
		  "Delete Allergy":"Delete Allergy(French)",
		  "Medication Name":"Medication Name(French)",
		  "Medications":"Medications(French)",
		  "Delete Medication":"Delete Medication(French)",
		  "Delete Condition":"Delete Condition(French)",
		  "Add New Condition": "Add New Condition(French)",
		  "Add New Doctor": "Add New Doctor(French)",
		  "Add New Medication": "Add New Medication(French)",
		  "Add New Visit Type": "Add New Visit Type(French)",
		  "Delete Visit":"Delete Visit Type(French)",
		  "Edit Note":"Edit Note(French)",
		  "Delete Note":"Delete Note(French)",
		  "Edit Patient Information":"Edit Patient Information(French)",
		  "Cancel": "Cancel(French)",
		  "Visit Types":"Visit Types(French)",
		  "Visit Type":"Visit Type(French)",
		  "Add New Patient Allergy":"Add New Patient Allergy(French)",
		  "Add New Patient Vaccination":"Add New Patient Vaccination(French)",
		  "Delete Visit Type":"Delete Visit Type(French)",
		  "Please enter a new prescription for 'New'": "Please enter a new prescription for 'New'(French)",
		  "Please enter a new condition for 'Other'": "Please enter a new condition for 'Other'(French)",
		  "Please enter a new allergy for 'Other'": "Please enter a new allergy for 'Other'(French)",
		  "Please enter a new visit type for 'New'": "Please enter a new visit type for 'New'(French)",
		  "Please enter a new vaccination for 'Other'": "Please enter a new vaccination for 'Other'(French)",
		  "You do not have permission to view this page.":"You do not have permission to view this page.(French)",
		  
		  "Error":"Error(French)",
		  "Physical Data":"Physical Data(French)",
		  "Data Graphs":"Data Graphs(French)",
		  'Log':'Log(French)',
		  "Could not contact server.":"Could not contact server.(French)",
		  'Accounts List':'Accounts List(French)',
		  'Accounts':'Accounts(French)',
		  'Delete User':'Delete User(French)',
		  'Doctors':'Doctors(French)',
		  'Doctors List':'Doctors List(French)',
		  'Delete Doctor':'Delete Doctor(French)',
		  "Cannot delete admin account.":"Cannot delete admin account."
		 
		  
		  
		  
		  
			}
		return;
	}
	/* */
	if (str == "HINDI"){
		languageArray = {
			"Add Alert": "चेतावनी जोड़ें",
		  	"Add New Note":"नई टिप्पणी जोड़ें",
		  	"Add New Visit":"नई यात्रा जोड़ें",
		  	"Add New Allergy":"नई एलर्जी जोड़ें ",
		  	"Add New Vaccination":"नई टीकाकरण जोड़ें",
		  	"Add New Patient":"नई रोगी जोड़ें ",
		  	"Add New Prescription":"नई पर्चे जोड़ें",
			"Add Patient": "रोगी जोड़ें",
			"Address": "पता",
			"Administration": "प्रशासन",
			"Alert Date": "चेतावनी दिनांक",
			"Alert List": "चेतावनी की सूची",
			"Alert Note": "चेतावनी नोट",
			"Alerts": "चेतावनी",
			"Allergies":"एलर्जी ",
			"Allergy List": "एलर्जी की सूची",
			"Allergy Name": "एलर्जी का नाम",
			"Arrival Date": "आगमन की तारीख",
			"City": "नगर",
			"Conditions":"शर्तें",
			"Condition List":"हालत सूची",
			"Condition Name":"हालत का नाम",
			"Confirm Password": "पासवर्ड की पुष्टि करें",
			"Create Account": "खाता बनाएँ",
			"Create": "बनाएँ",
			"Date of Birth": "जन्म तिथि",
		  	"Date Administered":"दिनांक प्रशासित",
		  	"Date Given":"तिथि को देखते हुए",
		  	"Date Observed":"दिनांक मनाया",		  
		  	"Date Seen":"दिनांक देखा",
		  	"Delete":"मिटाना",
		  	"Delete Patient":"हटाएँ रोगी",
		  	"Doctor Name":"चिकित्सक का नाम",
		  	"Dosage":"खुराक",
			"Emergency Contact Name": "आपातकाल संपर्क नाम",
			"Emergency Contact Relationship": "आपातकाल संपर्क संबंध",
			"Emergency Contact Number": "आपातकालीन संपर्क नंब",
		  	"Father Name": "पिता का नाम",
			"Father First Name": "पहले पिता का नाम",
			"Father Last Name": "पिता अंतिम नाम",
			"Female": "मादा",
			"First Name": "प्रथम नाम",
			"Frequency":"फ़्रिक्वेंसी",
			"Gender": "लिंग",
		  	"General Information":"सामान्य जानकारी",
			"Hello": "हैलो",
			"Last Name": "अंतिम नाम ",
			"Login": "लॉग इन",
			"Logout": "लॉगआउट",
			"Male": "नर",
			"Medical Record ID": "मेडिकल रिकार्ड आईडी",
			"Medicine Name":"दवा का नाम",
			"Middle Name": "मध्य नाम",
			"Mother Name":"माता का नाम",
			"Mother First Name": "पहले माँ का नाम",
			"Mother Last Name": "माँ अंतिम नाम",
		  	"Name":"नाम",
		  	"Note":"नोट ",
		  	"Note List":"सूची नोट",
		  	"Note Date":"दिनांक नोट",
		  	"Notes":"नोट्स",
			"Password": "पासवर्ड",
		  	"Patient Active":"रोगी सक्रिय",
		  	"Patient ID":"रोगी आईडी",
		  	"Patient": "रोगी",
			"Patient List": "रोगी की सूची",
			"Patient Name": "रोगी का नाम",
			"Patient Remarks": "रोगी टिप्पणियां",
			"Patients": "मरीजों",
			"Prescriptions":"नुस्खे",
			"Prescription List":"पर्चे की सूची",
			"Reaction":"प्रतिक्रिया ",
		  	"Reason":"कारण ",
		  	"Search by Allergy Name": "खोज एलर्जी के नाम",
		  	"Search by Condition Name": "हालत नाम से खोजें",
		  	"Search by Medicine Name":"खोज चिकित्सा के नाम",
			"Search by Patient Name": "खोज रोगी के नाम",
			"Search by Vaccination Name": "टीकाकरण के नाम से खोजें",
			"Search": "खोज",
			"Severity":"गंभीरता",
			"Show All": "सभी दिखाएँ",
			"State": "राज्य",
			"Telephone": "टेलीफोन",
			"Username":"प्रयोक्ता नाम",
			"Vaccination List":"टीकाकरण की सूची",
			"Vaccination Name":"टीकाकरण के नाम",
			"Vaccinations":"Vaccinations",
			"Visits":"दौरा",
			"Visits List":"दौरा सूच",
			"Visits-Conditions":"दौरा-शर्तें",
			"Visit Date":"यात्रा की तिथि",
			"Visit Type":"यात्रा के प्रकार",
		    "View":"दृश्य",
			"Zip": "ज़िप"
			
		}
	}
}
		