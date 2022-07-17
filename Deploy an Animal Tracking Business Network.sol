// Project: Deploy an Animal Tracking Business Network
// Problem Statement: The government farming regulators are not able to track the locations of all animals and their movements between farms. You are supposed to create and deploy a business network to solve the problem.


// Steps to Perform:
// Step1: Define the business network including the following:
// ●	Participant: farmers, and regulator
// ●	Assets: animal, business, and field
// ●	Transactions: AnimalMovementDeparture, AnimalMovementArrival, and SetupDemo

// Step 2: Test the business network definition in the Test tab. Submit a SetupDemo transaction:
// {
//   "$class": "com.biz.SetupDemo"
// }

// Step 3: The transaction populates the Participant Registries with two farmer participants and a regulator participant. The Asset Registries will have eight animal assets, two business assets, and four field assets. Submit an AnimalMovementDeparture transaction:
// {
//   "$class": "com.biz.AnimalMovementDeparture",
//   "fromField": "resource:com.biz.Field#FIELD_1",
//   "animal": "resource:com.biz.Animal#ANIMAL_1",
//   "from": "resource:com.biz.Business#BUSINESS_1",
//   "to": "resource:com.biz.Business#BUSINESS_2"
// }

// Step 4: This transaction moves ANIMAL_1 from FIELD_1 at BUSINESS_1 to BUSINESS_2. Submit an AnimaMovementArrival transaction:
// {
//   "$class": "com.biz.AnimalMovementArrival",
//   "arrivalField": "resource:com.biz.Field#FIELD_2",
//   "animal": "resource:com.biz.Animal#ANIMAL_1",
//   "from": "resource:com.biz.Business#BUSINESS_1",
//   "to": "resource:com.biz.Business#BUSINESS_2"
// }x
