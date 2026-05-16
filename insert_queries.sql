-- Inserting into BloodGroups
INSERT INTO BloodGroups (GroupName) VALUES ('A+');
INSERT INTO BloodGroups (GroupName) VALUES ('A-');
INSERT INTO BloodGroups (GroupName) VALUES ('B+');
INSERT INTO BloodGroups (GroupName) VALUES ('B-');
INSERT INTO BloodGroups (GroupName) VALUES ('AB+');
INSERT INTO BloodGroups (GroupName) VALUES ('AB-');
INSERT INTO BloodGroups (GroupName) VALUES ('O+');
INSERT INTO BloodGroups (GroupName) VALUES ('O-');
INSERT INTO BloodGroups (GroupName) VALUES ('A1+');
INSERT INTO BloodGroups (GroupName) VALUES ('A1-');
INSERT INTO BloodGroups (GroupName) VALUES ('A2+');
INSERT INTO BloodGroups (GroupName) VALUES ('A2-');
INSERT INTO BloodGroups (GroupName) VALUES ('A1B+');
INSERT INTO BloodGroups (GroupName) VALUES ('A1B-');
INSERT INTO BloodGroups (GroupName) VALUES ('A2B+');

-- Inserting into Donors
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('John Smith', 'Male', '1990-05-15', 1, '9876543210', 'john.smith@example.com', '123 Main St, Anytown', '2024-11-20', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Alice Johnson', 'Female', '1988-12-01', 3, '8765432109', 'alice.johnson@sample.org', '456 Oak Ave, Anytown', '2024-12-10', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Bob Williams', 'Male', '1995-03-22', 7, '7654321098', 'bob.williams@domain.net', '789 Pine Ln, Somecity', '2025-01-05', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Eva Brown', 'Female', '1992-07-10', 8, '6543210987', 'eva.brown@email.co.in', '101 Elm Rd, Otherville', '2024-10-25', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('David Lee', 'Male', '1986-09-28', 5, '5432109876', 'david.lee@provider.com', '222 Maple Dr, Anytown', '2025-02-15', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Sophia Garcia', 'Female', '1993-01-03', 2, '4321098765', 'sophia.garcia@service.net', '333 Willow Ct, Somecity', NULL, 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Michael Chen', 'Male', '1991-06-18', 4, '3210987654', 'michael.chen@mail.org', '444 Birch St, Otherville', '2024-11-30', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Olivia Wilson', 'Female', '1989-11-07', 6, '2109876543', 'olivia.wilson@website.com', '555 Oak Ln, Anytown', '2025-03-01', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('James Taylor', 'Male', '1994-04-25', 1, '1098765432', 'james.taylor@email.com', '666 Pine Ave, Somecity', NULL, 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Emily Adams', 'Female', '1987-08-12', 7, '9988776655', 'emily.adams@sample.com', '777 Elm Ct, Otherville', '2024-12-22', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Daniel Baker', 'Male', '1996-02-01', 8, '8877665544', 'daniel.baker@domain.com', '888 Maple Rd, Anytown', '2025-01-18', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Chloe Harris', 'Female', '1990-10-19', 3, '7766554433', 'chloe.harris@provider.org', '999 Willow Ave, Somecity', NULL, 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Matthew Clark', 'Male', '1993-07-05', 5, '6655443322', 'matthew.clark@mail.net', '111 Birch Ln, Otherville', '2024-11-10', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Ava Lewis', 'Female', '1985-12-28', 2, '5544332211', 'ava.lewis@website.net', '222 Oak Ct, Anytown', '2025-02-28', 'Eligible');
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus) VALUES
('Ethan Walker', 'Male', '1997-03-10', 4, '4433221100', 'ethan.walker@email.org', '333 Pine Rd, Somecity', NULL, 'Eligible');

-- Inserting into Staff
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Dr. Jane Doe', 'Administrator', '9123456789', 'jane.doe@cityhospital.com', 'jdoe', 'hashed_password_1');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Nurse John Roe', 'Nurse', '8234567890', 'john.roe@countyhealth.org', 'jroe', 'hashed_password_2');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('David Miller', 'Lab Technician', '7345678901', 'david.miller@stlukeshospital.org', 'dmiller', 'hashed_password_3');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Sarah Wilson', 'Receptionist', '6456789012', 'sarah.wilson@metrohealthsystem.net', 'swilson', 'hashed_password_4');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Michael Brown', 'Blood Bank Manager', '5567890123', 'michael.brown@communityhospital.org', 'mbrown', 'hashed_password_5');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Linda Green', 'Nurse', '4678901234', 'linda.green@globalhealthcare.com', 'lgreen', 'hashed_password_6');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Thomas White', 'IT Support', '3789012345', 'thomas.white@premiermedical.org', 'twhite', 'hashed_password_7');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Karen Black', 'Accountant', '2890123456', 'karen.black@unitedhospitals.org', 'kblack', 'hashed_password_8');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Paul Gray', 'Administrator', '1901234567', 'paul.gray@centralhospital.com', 'pgray', 'hashed_password_9');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Nancy Blue', 'Nurse', '9012345678', 'nancy.blue@apexmedicalcenter.com', 'nblue', 'hashed_password_10');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Robert Yellow', 'Lab Technician', '8123456789', 'robert.yellow@carefirsthospital.com', 'ryellow', 'hashed_password_11');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Susan Purple', 'Receptionist', '7234567890', 'susan.purple@primehealthcare.com', 'spurple', 'hashed_password_12');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('William Orange', 'Blood Bank Manager', '6345678901', 'william.orange@summitmedicalgroup.com', 'worange', 'hashed_password_13');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Elizabeth Silver', 'Nurse', '5456789012', 'elizabeth.silver@pinnaclehealth.com', 'esilver', 'hashed_password_14');
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) VALUES
('Joseph Gold', 'IT Support', '4567890123', 'joseph.gold@elitemedicalservices.com', 'jgold', 'hashed_password_15');

-- Inserting into Hospitals
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('City General Hospital', 'Dr. Smith', '9871234560', 'info@citygeneral.com', '10 Hospital Rd, Anytown');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('County Medical Center', 'Ms. Jones', '8762345671', 'contact@countymedical.org', '20 Medical Dr, Somecity');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('St. Luke\'s Hospital', 'Mr. Brown', '7653456782', 'enquiries@stlukeshospital.org', '30 Church St, Otherville');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Metro Health System', 'Mrs. Davis', '6544567893', 'info@metrohealthsystem.net', '40 Main Ave, Anytown');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Community Hospital', 'Mr. Wilson', '5435678904', 'reachus@communityhospital.org', '50 Park Ln, Somecity');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Global Healthcare', 'Ms. Garcia', '4326789015', 'info@globalhealthcare.com', '60 Market St, Otherville');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Premier Medical Institute', 'Dr. Lee', '3217890126', 'info@premiermedical.org', '70 Science Blvd, Anytown');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('United Hospitals Group', 'Ms. Harris', '2108901237', 'contact@unitedhospitals.org', '80 Union Rd, Somecity');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Central Hospital', 'Mr. Clark', '1099012348', 'info@centralhospital.com', '90 Central Ave, Otherville');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Apex Medical Center', 'Mrs. Lewis', '9980123459', 'contact@apexmedicalcenter.com', '100 Hill St, Anytown');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Care First Hospital', 'Dr. Walker', '8871234560', 'info@carefirsthospital.com', '110 River Rd, Somecity');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Prime Healthcare', 'Ms. Hall', '7762345671', 'contact@primehealthcare.com', '120 Lake Ave, Otherville');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Summit Medical Group', 'Mr. Young', '6653456782', 'info@summitmedicalgroup.com', '130 Forest Ln, Anytown');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Pinnacle Health', 'Mrs. Allen', '5544567893', 'contact@pinnaclehealth.com', '140 Valley Rd, Somecity');
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) VALUES
('Elite Medical Services', 'Dr. King', '4435678904', 'info@elitemedicalservices.com', '150 Ocean Dr, Otherville');

-- Inserting into Recipients
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Alpha', 1, 1, '9879876543', 'patient.alpha@hospital1.com', '11 Alpha St, Anytown');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Beta', 2, 3, '8768765432', 'patient.beta@hospital2.org', '22 Beta Ave, Somecity');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Gamma', 3, 7, '7657654321', 'patient.gamma@hospital3.net', '33 Gamma Ln, Otherville');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Delta', 4, 8, '6546543210', 'patient.delta@hospital4.co.in', '44 Delta Rd, Anytown');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Epsilon', 5, 5, '5435432109', 'patient.epsilon@hospital5.com', '55 Epsilon Dr, Somecity');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Zeta', 1, 2, '4324321098', 'patient.zeta@hospital1.org', '66 Zeta Ct, Otherville');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Eta', 2, 4, '3213210987', 'patient.eta@hospital2.net', '77 Eta St, Anytown');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Theta', 3, 6, '2102109876', 'patient.theta@hospital3.com', '88 Theta Ave, Somecity');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Iota', 4, 1, '1091098765', 'patient.iota@hospital4.org', '99 Iota Rd, Otherville');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Kappa', 5, 3, '9989987654', 'patient.kappa@hospital5.net', '101 Kappa Ln, Anytown');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Lambda', 1, 7, '8878876543', 'patient.lambda@hospital1.co.in', '111 Lambda Ct, Somecity');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Mu', 2, 8, '7767765432', 'patient.mu@hospital2.com', '121 Mu St, Otherville');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Nu', 3, 5, '6656654321', 'patient.nu@hospital3.org', '131 Nu Ave, Anytown');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Xi', 4, 2, '5545543210', 'patient.xi@hospital4.net', '141 Xi Rd, Somecity');
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) VALUES
('Patient Omicron', 5, 4, '4434432109', 'patient.omicron@hospital5.co.in', '151 Omicron Ln, Otherville');

-- Inserting into BloodInventory
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(1, 500, 'Fridge A1', '2025-04-20', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(3, 350, 'Fridge B2', '2025-04-25', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(7, 200, 'Freezer C1', '2025-05-01', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(8, 150, 'Freezer C2', '2025-04-18', 'Low');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(5, 400, 'Fridge A2', '2025-04-22', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(2, 250, 'Fridge B1', '2025-04-28', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(4, 180, 'Freezer C3', '2025-04-15', 'Low');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(6, 300, 'Fridge A3', '2025-04-24', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(1, 200, 'Fridge A4', '2025-04-29', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(3, 100, 'Fridge B3', '2025-04-19', 'Low');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(7, 50, 'Freezer C4', '2025-04-26', 'Low');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(8, 600, 'Freezer C5', '2025-05-02', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(5, 120, 'Fridge A5', '2025-04-23', 'Low');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(2, 450, 'Fridge B4', '2025-04-30', 'Available');
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) VALUES
(4, 280, 'Freezer C6', '2025-04-17', 'Available');

-- Inserting into Donations
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(1, '2025-04-01', 450, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(2, '2025-04-03', 420, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(3, '2025-04-05', 480, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(4, '2025-04-07', 400, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(5, '2025-04-09', 460, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(6, '2025-04-11', 430, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(7, '2025-04-13', 470, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(8, '2025-04-15', 410, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(9, '2025-04-17', 490, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(10, '2025-04-19', 440, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(11, '2025-04-21', 400, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(12, '2025-04-23', 450, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(13, '2025-04-25', 420, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(14, '2025-04-27', 480, 'Pending', 'Pending');
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) VALUES
(15, '2025-04-29', 430, 'Pending', 'Pending');

-- Inserting into BloodTests
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(1, 'HIV', 'Negative', '2025-04-02');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(1, 'Hepatitis B', 'Negative', '2025-04-02');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(2, 'HIV', 'Negative', '2025-04-04');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(3, 'Hepatitis C', 'Negative', '2025-04-06');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(4, 'Syphilis', 'Negative', '2025-04-08');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(5, 'HIV', 'Negative', '2025-04-10');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(6, 'Hepatitis B', 'Negative', '2025-04-12');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(7, 'HIV', 'Negative', '2025-04-14');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(8, 'Hepatitis C', 'Negative', '2025-04-16');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(9, 'Syphilis', 'Negative', '2025-04-18');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(10, 'HIV', 'Negative', '2025-04-20');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(11, 'Hepatitis B', 'Negative', '2025-04-22');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(12, 'HIV', 'Negative', '2025-04-24');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(13, 'Hepatitis C', 'Negative', '2025-04-26');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(14, 'Syphilis', 'Negative', '2025-04-28');
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) VALUES
(15, 'HIV', 'Negative', '2025-04-30');


-- Inserting into Requests
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(1, 1, 2, '2025-04-01', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(2, 3, 1, '2025-04-03', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(3, 7, 3, '2025-04-05', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(4, 8, 1, '2025-04-07', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(5, 5, 2, '2025-04-09', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(6, 2, 1, '2025-04-11', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(7, 4, 2, '2025-04-13', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(8, 6, 1, '2025-04-15', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(9, 1, 3, '2025-04-17', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(10, 3, 1, '2025-04-19', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(11, 7, 2, '2025-04-21', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(12, 8, 1, '2025-04-23', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(13, 5, 3, '2025-04-25', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(14, 2, 1, '2025-04-27', 'Pending');
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) VALUES
(15, 4, 2, '2025-04-29', 'Pending');

-- Inserting into Distributions
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(1, 1, 2, '2025-04-01');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(2, 2, 1, '2025-04-03');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(3, 3, 3, '2025-04-05');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(4, 4, 1, '2025-04-07');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(5, 5, 2, '2025-04-09');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(6, 6, 1, '2025-04-11');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(7, 7, 2, '2025-04-13');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(8, 8, 1, '2025-04-15');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(9, 9, 3, '2025-04-17');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(10, 10, 1, '2025-04-19');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(11, 11, 2, '2025-04-21');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(12, 12, 1, '2025-04-23');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(13, 13, 3, '2025-04-25');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(14, 14, 1, '2025-04-27');
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) VALUES
(15, 15, 2, '2025-04-29');

-- Inserting into DonationAppointments
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(1, '2025-04-05 10:00:00', 'Scheduled', 1);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(2, '2025-04-06 14:30:00', 'Scheduled', 2);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(3, '2025-04-07 09:00:00', 'Scheduled', 3);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(4, '2025-04-08 11:15:00', 'Scheduled', 1);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(5, '2025-04-09 16:00:00', 'Scheduled', 2);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(6, '2025-04-10 10:00:00', 'Scheduled', 3);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(7, '2025-04-11 14:30:00', 'Scheduled', 1);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(8, '2025-04-12 09:00:00', 'Scheduled', 2);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(9, '2025-04-13 11:15:00', 'Scheduled', 3);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(10, '2025-04-14 16:00:00', 'Scheduled', 1);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(11, '2025-04-15 10:00:00', 'Scheduled', 2);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(12, '2025-04-16 14:30:00', 'Scheduled', 3);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(13, '2025-04-17 09:00:00', 'Scheduled', 1);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(14, '2025-04-18 11:15:00', 'Scheduled', 2);
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) VALUES
(15, '2025-04-19 16:00:00', 'Scheduled', 3);

-- Inserting into Notifications
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(1, 'Donor', 'Reminder: Upcoming donation appointment on 2025-04-05', 1);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(2, 'Staff', 'Blood donation from John Smith on 2025-04-05 is confirmed', 1);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(3, 'Recipient', 'Your blood request has been processed. Please be on standby', 1);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(4, 'Donor', 'Thank you for your donation on 2025-04-07', 4);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(5, 'Staff', 'Blood inventory for O- is low. Please notify eligible donors', NULL);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(6, 'Donor', 'Your blood test results are ready. Please log in to view.', 1);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(7, 'Recipient', 'Your scheduled blood transfusion is on 2025-04-09', 5);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(8, 'Donor', 'We need your help! Urgent need for A+ blood type.', NULL);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(9, 'Staff', 'New blood requests received. Please review.', NULL);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(10, 'Recipient', 'Your blood transfusion was successful.', 5);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(11, 'Donor', 'Thank you for your recent donation.', 6);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(12, 'Staff', 'Upcoming staff meeting on 2025-04-15 at 10:00 AM.', NULL);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(13, 'Recipient', 'Your blood request is being processed.', 7);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(14, 'Donor', 'Donation appointment confirmation for 2025-04-18.', 9);
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) VALUES
(15, 'Staff', 'Please update recipient records.', NULL);

-- Insert 5 new donors
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus)
VALUES
('Lina Haddad', 'Female', '1996-03-22', 1, '9123456789', 'lina@example.com', 'Beirut, Lebanon', CURRENT_DATE - INTERVAL 120 DAY, 'Eligible'),
('Rami Zidan', 'Male', '1988-07-14', 2, '9876543210', 'rami@example.com', 'Tripoli, Lebanon', CURRENT_DATE - INTERVAL 60 DAY, 'Not Eligible'),
('Maya Farhat', 'Female', '1994-11-03', 3, '9134567890', 'maya@example.com', 'Sidon, Lebanon', CURRENT_DATE - INTERVAL 180 DAY, 'Eligible'),
('Nadim Karam', 'Male', '1992-01-10', 4, '9012345678', 'nadim@example.com', 'Tyre, Lebanon', CURRENT_DATE - INTERVAL 30 DAY, 'Not Eligible'),
('Sara Noueihed', 'Female', '1999-12-05', 5, '9054321987', 'sara@example.com', 'Zahle, Lebanon', CURRENT_DATE - INTERVAL 100 DAY, 'Eligible');

-- Insert donations for the new donors
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status)
VALUES
(1, CURRENT_DATE - INTERVAL 120 DAY, 450, 'All tests negative', 'Approved'),
(2, CURRENT_DATE - INTERVAL 60 DAY, 470, 'All tests negative', 'Approved'),
(3, CURRENT_DATE - INTERVAL 180 DAY, 500, 'All tests negative', 'Approved'),
(4, CURRENT_DATE - INTERVAL 30 DAY, 460, 'Minor issues', 'Approved'),
(5, CURRENT_DATE - INTERVAL 100 DAY, 480, 'All tests negative', 'Approved');

-- Insert appointments for the new donors
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID)
VALUES
(1, CURRENT_DATE + INTERVAL 5 DAY, 'Scheduled', 1),
(2, CURRENT_DATE + INTERVAL 7 DAY, 'Scheduled', 1),
(3, CURRENT_DATE + INTERVAL 10 DAY, 'Scheduled', 1),
(4, CURRENT_DATE + INTERVAL 3 DAY, 'Scheduled', 1),
(5, CURRENT_DATE + INTERVAL 12 DAY, 'Scheduled', 1);

-- Insert blood inventory entries
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status)
VALUES
(1, 8, 'Fridge A1', CURRENT_DATE + INTERVAL 60 DAY, 'Available'),
(2, 4, 'Fridge A2', CURRENT_DATE + INTERVAL 40 DAY, 'Low'),
(3, 12, 'Fridge B1', CURRENT_DATE + INTERVAL 90 DAY, 'Available'),
(4, 2, 'Fridge O+', CURRENT_DATE + INTERVAL 30 DAY, 'Low'),
(5, 6, 'Fridge AB+', CURRENT_DATE + INTERVAL 45 DAY, 'Available');
-- Insert 20 new donors
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, LastDonationDate, HealthStatus)
VALUES
('Ali Hadi', 'Male', '1995-02-15', 1, '9112345678', 'ali@example.com', 'Beirut, Lebanon', CURRENT_DATE - INTERVAL 110 DAY, 'Eligible'),
('Jad Saliba', 'Male', '1992-06-10', 2, '9123456789', 'jad@example.com', 'Tripoli, Lebanon', CURRENT_DATE - INTERVAL 150 DAY, 'Eligible'),
('Nadine Kassem', 'Female', '1991-09-05', 3, '9134567890', 'nadine@example.com', 'Zahle, Lebanon', CURRENT_DATE - INTERVAL 200 DAY, 'Eligible'),
('Rami Khoury', 'Male', '1990-04-20', 4, '9145678901', 'rami.k@example.com', 'Sidon, Lebanon', CURRENT_DATE - INTERVAL 70 DAY, 'Not Eligible'),
('Mira Nader', 'Female', '1998-12-10', 5, '9156789012', 'mira@example.com', 'Tyre, Lebanon', CURRENT_DATE - INTERVAL 100 DAY, 'Eligible'),
('Omar Nasr', 'Male', '1996-08-30', 1, '9167890123', 'omar@example.com', 'Beirut, Lebanon', CURRENT_DATE - INTERVAL 130 DAY, 'Eligible'),
('Lina Zoghbi', 'Female', '1993-11-20', 2, '9178901234', 'lina.z@example.com', 'Tripoli, Lebanon', CURRENT_DATE - INTERVAL 60 DAY, 'Not Eligible'),
('Tariq Ibrahim', 'Male', '1989-05-25', 3, '9189012345', 'tariq@example.com', 'Sidon, Lebanon', CURRENT_DATE - INTERVAL 150 DAY, 'Eligible'),
('Hala Faris', 'Female', '1992-07-18', 4, '9190123456', 'hala@example.com', 'Zahle, Lebanon', CURRENT_DATE - INTERVAL 180 DAY, 'Eligible'),
('Ziad Koury', 'Male', '1997-03-22', 5, '9201234567', 'ziad@example.com', 'Tyre, Lebanon', CURRENT_DATE - INTERVAL 50 DAY, 'Not Eligible'),
('Yasmin Boulos', 'Female', '1995-10-11', 1, '9212345678', 'yasmin@example.com', 'Beirut, Lebanon', CURRENT_DATE - INTERVAL 140 DAY, 'Eligible'),
('George Nassar', 'Male', '1994-01-01', 2, '9223456789', 'george@example.com', 'Tripoli, Lebanon', CURRENT_DATE - INTERVAL 170 DAY, 'Eligible'),
('Rita Mansour', 'Female', '1996-11-13', 3, '9234567890', 'rita@example.com', 'Sidon, Lebanon', CURRENT_DATE - INTERVAL 200 DAY, 'Eligible'),
('Moez Khouri', 'Male', '1991-08-22', 4, '9245678901', 'moez@example.com', 'Zahle, Lebanon', CURRENT_DATE - INTERVAL 90 DAY, 'Not Eligible'),
('Reem Sayegh', 'Female', '1999-02-03', 5, '9256789012', 'reem@example.com', 'Tyre, Lebanon', CURRENT_DATE - INTERVAL 50 DAY, 'Not Eligible'),
('Bassem Haddad', 'Male', '1993-05-29', 1, '9267890123', 'bassem@example.com', 'Beirut, Lebanon', CURRENT_DATE - INTERVAL 110 DAY, 'Eligible'),
('Samira Kassem', 'Female', '1994-09-11', 2, '9278901234', 'samira@example.com', 'Tripoli, Lebanon', CURRENT_DATE - INTERVAL 130 DAY, 'Eligible'),
('Hassan Khatib', 'Male', '1997-12-17', 3, '9289012345', 'hassan@example.com', 'Sidon, Lebanon', CURRENT_DATE - INTERVAL 120 DAY, 'Eligible'),
('Layla Taha', 'Female', '1992-04-14', 4, '9290123456', 'layla@example.com', 'Zahle, Lebanon', CURRENT_DATE - INTERVAL 140 DAY, 'Eligible'),
('Karim Ibrahim', 'Male', '1998-06-25', 5, '9301234567', 'karim@example.com', 'Tyre, Lebanon', CURRENT_DATE - INTERVAL 160 DAY, 'Eligible');

-- Insert donations for the new donors
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status)
VALUES
(6, CURRENT_DATE - INTERVAL 130 DAY, 450, 'All tests negative', 'Approved'),
(7, CURRENT_DATE - INTERVAL 60 DAY, 470, 'All tests negative', 'Approved'),
(8, CURRENT_DATE - INTERVAL 150 DAY, 500, 'All tests negative', 'Approved'),
(9, CURRENT_DATE - INTERVAL 70 DAY, 460, 'Minor issues', 'Approved'),
(10, CURRENT_DATE - INTERVAL 100 DAY, 480, 'All tests negative', 'Approved'),
(11, CURRENT_DATE - INTERVAL 140 DAY, 460, 'All tests negative', 'Approved'),
(12, CURRENT_DATE - INTERVAL 170 DAY, 480, 'All tests negative', 'Approved'),
(13, CURRENT_DATE - INTERVAL 200 DAY, 450, 'All tests negative', 'Approved'),
(14, CURRENT_DATE - INTERVAL 90 DAY, 470, 'All tests negative', 'Approved'),
(15, CURRENT_DATE - INTERVAL 50 DAY, 500, 'All tests negative', 'Approved'),
(16, CURRENT_DATE - INTERVAL 110 DAY, 460, 'All tests negative', 'Approved'),
(17, CURRENT_DATE - INTERVAL 130 DAY, 480, 'All tests negative', 'Approved'),
(18, CURRENT_DATE - INTERVAL 120 DAY, 450, 'All tests negative', 'Approved'),
(19, CURRENT_DATE - INTERVAL 140 DAY, 470, 'All tests negative', 'Approved'),
(20, CURRENT_DATE - INTERVAL 160 DAY, 460, 'All tests negative', 'Approved'),
(21, CURRENT_DATE - INTERVAL 130 DAY, 480, 'All tests negative', 'Approved'),
(22, CURRENT_DATE - INTERVAL 150 DAY, 500, 'All tests negative', 'Approved'),
(23, CURRENT_DATE - INTERVAL 180 DAY, 450, 'All tests negative', 'Approved'),
(24, CURRENT_DATE - INTERVAL 70 DAY, 460, 'Minor issues', 'Approved'),
(25, CURRENT_DATE - INTERVAL 50 DAY, 470, 'All tests negative', 'Approved'),
(26, CURRENT_DATE - INTERVAL 110 DAY, 480, 'All tests negative', 'Approved');

-- Insert appointments for the new donors
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID)
VALUES
(6, CURRENT_DATE + INTERVAL 5 DAY, 'Scheduled', 1),
(7, CURRENT_DATE + INTERVAL 7 DAY, 'Scheduled', 1),
(8, CURRENT_DATE + INTERVAL 10 DAY, 'Scheduled', 1),
(9, CURRENT_DATE + INTERVAL 3 DAY, 'Scheduled', 1),
(10, CURRENT_DATE + INTERVAL 12 DAY, 'Scheduled', 1),
(11, CURRENT_DATE + INTERVAL 5 DAY, 'Scheduled', 1),
(12, CURRENT_DATE + INTERVAL 7 DAY, 'Scheduled', 1),
(13, CURRENT_DATE + INTERVAL 10 DAY, 'Scheduled', 1),
(14, CURRENT_DATE + INTERVAL 3 DAY, 'Scheduled', 1),
(15, CURRENT_DATE + INTERVAL 12 DAY, 'Scheduled', 1),
(16, CURRENT_DATE + INTERVAL 5 DAY, 'Scheduled', 1),
(17, CURRENT_DATE + INTERVAL 7 DAY, 'Scheduled', 1),
(18, CURRENT_DATE + INTERVAL 10 DAY, 'Scheduled', 1),
(19, CURRENT_DATE + INTERVAL 3 DAY, 'Scheduled', 1),
(20, CURRENT_DATE + INTERVAL 12 DAY, 'Scheduled', 1),
(21, CURRENT_DATE + INTERVAL 5 DAY, 'Scheduled', 1),
(22, CURRENT_DATE + INTERVAL 7 DAY, 'Scheduled', 1),
(23, CURRENT_DATE + INTERVAL 10 DAY, 'Scheduled', 1),
(24, CURRENT_DATE + INTERVAL 3 DAY, 'Scheduled', 1),
(25, CURRENT_DATE + INTERVAL 12 DAY, 'Scheduled', 1),
(26, CURRENT_DATE + INTERVAL 5 DAY, 'Scheduled', 1);

-- Insert blood inventory for the new donors
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status)
VALUES
(1, 8, 'Fridge A1', CURRENT_DATE + INTERVAL 60 DAY, 'Available'),
(2, 4, 'Fridge A2', CURRENT_DATE + INTERVAL 40 DAY, 'Low'),
(3, 12, 'Fridge B1', CURRENT_DATE + INTERVAL 90 DAY, 'Available'),
(4, 2, 'Fridge O+', CURRENT_DATE + INTERVAL 30 DAY, 'Low'),
(5, 6, 'Fridge AB+', CURRENT_DATE + INTERVAL 45 DAY, 'Available'),
(1, 10, 'Fridge A2', CURRENT_DATE + INTERVAL 70 DAY, 'Available'),
(2, 5, 'Fridge B2', CURRENT_DATE + INTERVAL 50 DAY, 'Low'),
(3, 14, 'Fridge C1', CURRENT_DATE + INTERVAL 80 DAY, 'Available'),
(4, 3, 'Fridge D1', CURRENT_DATE + INTERVAL 60 DAY, 'Low'),
(5, 7, 'Fridge E1', CURRENT_DATE + INTERVAL 40 DAY, 'Available'),
(1, 9, 'Fridge F1', CURRENT_DATE + INTERVAL 55 DAY, 'Available'),
(2, 6, 'Fridge G1', CURRENT_DATE + INTERVAL 65 DAY, 'Low'),
(3, 13, 'Fridge H1', CURRENT_DATE + INTERVAL 75 DAY, 'Available'),
(4, 4, 'Fridge I1', CURRENT_DATE + INTERVAL 85 DAY, 'Low'),
(5, 8, 'Fridge J1', CURRENT_DATE + INTERVAL 95 DAY, 'Available'),
(1, 11, 'Fridge K1', CURRENT_DATE + INTERVAL 105 DAY, 'Available'),
(2, 9, 'Fridge L1', CURRENT_DATE + INTERVAL 110 DAY, 'Available'),
(3, 15, 'Fridge M1', CURRENT_DATE + INTERVAL 120 DAY, 'Available'),
(4, 6, 'Fridge N1', CURRENT_DATE + INTERVAL 130 DAY, 'Low'),
(5, 10, 'Fridge O1', CURRENT_DATE + INTERVAL 140 DAY, 'Available');

