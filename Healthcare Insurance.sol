Healthcare Insurance

// Problem Statement:
// Insta-Health, a healthcare organization, has a new project that will use Blockchain to improve and automate its health insurance process. 
// You must develop a business network through which patients can opt for health insurance from Insta- Health. Proceed with the following design process:

// Steps to Perform:
// Step 1: Design and implement the model file and replace the first line with the code below:
// namespace.org.syngxchain 

// Step 2: Create the following assets:

// 1. Create a Receipt asset using the following code:
// asset Receipt identified by contractId {
// o   String contractId
// àPatient patient
// àPhysician physician
// àAppointment appointment
// àPreDoctorCheckup PatientCheckupList
// o   String prescriptionDate
// o   Double tablets
// o   Double dosage
// o   ProductType type
// o   String notes
// o   Double consultingCharges
// }

// 2. Create an Appointment asset using the following code:
// asset Appointment identified by appointmentID {
// o   String appointmentID
// o   String RequestedTime
// o   String notes
// o   appointmentWithInsurance InsuranceFlag
// àInsuranceledger InsuranceId optional
// àPatient patient
// àPhysician confirmedBy optional
// o   AppointmentStatus status
// o   DiseaseClassification disease Type
// }
// enum appointmentWithInsurance{
// o   Yes
// o   No
//         	}

// 3. Create a PreDoctorCheckUp asset using the following code: 
// asset PreDoctorCheckup identified by chekupID{
// o   String checkupID
// àAppointment appointment
// o   Double BodyTemperature
// o   String BloodPressure
// o   String Pulse
// o   Double Height
// o   Double Weight
// o   String Notes
// }

// 4. Create a ReceiptBill asset using the following code: 
// asset ReceiptBill identified by ReceiptBillId{
// o   String ReceiptBillId
// àPatient payer
// àReceipt receipt
// àPhysician receiver
// o   ReceiptBillStatus status
// }

// 5. Create an Order asset using the following code:
// asset Order Identifed by orderID{
// o   String orderID
// o   String unitCount
// o   OrderStatus status
// o   Double price optional
// àPatient creator
// àReceipt receipt
// àVendor Supplier
// }
// enum ReceiptBillStatus{
// o   Pending
// o   Paid
// }
// enum DiseaseClassification {
// o   Eye
// o   General
// o   Gyno
// o   Teeth
// o   Skin
// o   Digestive
// }
//     	enum AppointmentStatus {
// o   Pending
// o   Confirmed
// }
// enum ProductType {
// o   IBOPROUFEN
// o   ASPIRIN
// o   XANAX
// o   VIAGRA
// }
// enum OrderStatus{
// o   Placed
// o   In_Tranit
// o   Delivered
// }
//                      	concept Address {
// o   String City
// o   String country
// o   String street
// o   String zip
//                                 	}                   	
//                     	enum Gender {
 
// o   Male
// o   Female
// o   Others
//                                 	}

// Step 3: Create the following participants:

// 1. Create the Patientidentified participant using the following code:
// participant Patientidentified by PMI {
// o   String PMI
// o   String First Name
// o   String LastName
// o   String email
// o   String phone
// o   String gender
// o   Integer Age
// o   Double accountBalance
// o   Address address
// o   Double DueBalance optional
// }
 
// 2. Create the Nurse participant using the following code: 
// participant Nurse identified by NSI {
// o   String NSI
// o   String First Name
// o   String Last Name
// o   String email
// o   String phone
// o   Gender gender
// o   Integer Age
// o   Address address
// o   String HighestDegree
// }

//  3. Create the Clerk participant using the following code:
// participant Clerk identified by CSI {
// o   String CSI
// o   String First Name
// o   String Last Name
// o   String email
// o   String phone
// o   Gender gender
// o   Integer Age
// o   Address address
// o   String HighestDeegre
// }

//  4. Create the Physician participant using the following code:
// participant Physician identified by NPI {
// o   String NPI
// o   String License Np
// o   String Highest Degree
// o   DiseaseClassification Specialization
// o   String FirstName
// o   String LastName
// o   String email
// o   String phone
// o   Gender gender
// o   Integer Age
// o   Double accountBalance
// o   Address address
// }

// 5. Create the Vendor participant using the following code: 
// participant Vendor identified by vendorId{
// o   String vendorId
// o   String companyName
// o   String regdno
// o   String email
// o   String phone
// o   Double accountBalance
// o   Integer rating
// o   Address address
// }
 
// Step 4: Write the following codes for the transactions:

//  1. Write the requestInsurance transaction using the following code:
// transaction requestInsurance{
// àHealthInsuranceCompany Owner
// àPatient subscriber
// o   Subsplan subscriptionPlan
// }

// 2. Write the PayConsultation transaction using the following code:
// transaction PayConsultationBillFHI{
// àInsuranceBilltoDoct bill
// àHealthInsuranceCompany payer
// }

// 3. Write the approveInsurance transaction using the following code: 
// transaction approveInsurance{
// àHealthInsuranceCompany owner
// àInsuranceledger insuranceDetails
// }
