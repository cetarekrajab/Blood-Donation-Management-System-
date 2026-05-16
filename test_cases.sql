-- 1. Inserting Sample Data into BloodGroups Table
-- Inserting blood group information for various blood types.
INSERT INTO BloodGroups (GroupName) 
VALUES ('A+'), ('A-'), ('B+'), ('B-'), ('O+'), ('O-'), ('AB+'), ('AB-');

-- 2. Inserting Sample Data into Donors Table
-- Inserting donor details including their blood group, contact, and health status.
INSERT INTO Donors (FullName, Gender, DOB, BloodGroupID, ContactNumber, Email, Address, HealthStatus) 
VALUES 
('John Doe', 'Male', '1985-06-15', 1, '123-456-7890', 'johndoe@email.com', '123 Main St, City, Country', 'Eligible'),
('Jane Smith', 'Female', '1990-08-22', 2, '987-654-3210', 'janesmith@email.com', '456 Oak St, City, Country', 'Not Eligible');

-- 3. Inserting Sample Data into Staff Table
-- Adding staff members with roles, usernames, and hashed passwords.
INSERT INTO Staff (FullName, Role, ContactNumber, Email, Username, PasswordHash) 
VALUES 
('Alice Johnson', 'Nurse', '555-1234', 'alice@email.com', 'alicejohnson', 'hashedpassword1'),
('Bob Williams', 'Technician', '555-5678', 'bob@email.com', 'bobwilliams', 'hashedpassword2');

-- 4. Inserting Sample Data into Hospitals Table
-- Adding hospitals with their contact information.
INSERT INTO Hospitals (HospitalName, ContactPerson, ContactNumber, Email, Address) 
VALUES 
('City General Hospital', 'Dr. Alan Brown', '555-1111', 'cityhospital@email.com', '789 Health St, City, Country'),
('Green Valley Clinic', 'Dr. Emily White', '555-2222', 'greenvalley@email.com', '101 Green Rd, City, Country');

-- 5. Inserting Sample Data into Recipients Table
-- Inserting recipient information, associating them with hospitals and their blood group.
INSERT INTO Recipients (FullName, HospitalID, BloodGroupID, ContactNumber, Email, Address) 
VALUES 
('Sarah Lee', 1, 1, '555-3333', 'sarah@email.com', '100 Maple St, City, Country'),
('David Kim', 2, 2, '555-4444', 'david@email.com', '202 Birch St, City, Country');

-- 6. Inserting Sample Data into BloodInventory Table
-- Adding blood inventory records with volume and expiry details.
INSERT INTO BloodInventory (BloodGroupID, VolumeAvailable, StorageLocation, ExpiryDate, Status) 
VALUES 
(1, 500, 'Fridge 1', '2025-06-15', 'Available'),
(2, 100, 'Fridge 2', '2024-09-12', 'Low');

-- 7. Inserting Sample Data into Donations Table
-- Inserting donation records including donor details and status.
INSERT INTO Donations (DonorID, DonationDate, Volume, TestResults, Status) 
VALUES 
(1, '2025-03-10', 450, 'Negative', 'Approved'),
(2, '2025-03-12', 200, 'Positive', 'Rejected');

-- 8. Inserting Sample Data into BloodTests Table
-- Adding test results associated with a donation.
INSERT INTO BloodTests (DonationID, TestType, Result, TestDate) 
VALUES 
(1, 'HIV', 'Negative', '2025-03-11'),
(2, 'HIV', 'Positive', '2025-03-13');

-- 9. Inserting Sample Data into Requests Table
-- Inserting requests for blood based on the recipient's need.
INSERT INTO Requests (RecipientID, BloodGroupID, RequestedVolume, RequestDate, Status) 
VALUES 
(1, 1, 300, '2025-03-14', 'Pending'),
(2, 2, 200, '2025-03-15', 'Fulfilled');

-- 10. Inserting Sample Data into Distributions Table
-- Recording the distribution of blood from inventory to fulfill recipient requests.
INSERT INTO Distributions (RequestID, InventoryID, DistributedVolume, DistributionDate) 
VALUES 
(1, 1, 300, '2025-03-16'),
(2, 2, 200, '2025-03-17');

-- 11. Inserting Sample Data into DonationAppointments Table
-- Scheduling donation appointments for donors.
INSERT INTO DonationAppointments (DonorID, AppointmentDate, Status, StaffID) 
VALUES 
(1, '2025-03-18 10:00:00', 'Scheduled', 1),
(2, '2025-03-19 14:00:00', 'Scheduled', 2);

-- 12. Inserting Sample Data into Notifications Table
-- Sending notifications to users regarding their status and appointments.
INSERT INTO Notifications (UserID, UserType, Message, RelatedEntityID) 
VALUES 
(1, 'Donor', 'Your next donation appointment is scheduled for 2025-03-18 at 10:00 AM.', 1),
(2, 'Staff', 'You have a new donation appointment scheduled for 2025-03-19 at 14:00 PM.', 2);

-- 13. Updating Donor Health Status Based on Last Donation Date
-- Updating donor health status to 'Not Eligible' if the donor has donated within the last 90 days.
UPDATE Donors
SET HealthStatus = 'Not Eligible'
WHERE DATEDIFF(CURDATE(), LastDonationDate) < 90;

-- 14. Updating Blood Inventory Status to 'Low' if the volume is below threshold
-- Ensures inventory volume is updated correctly when blood volume falls below 300ml.
UPDATE BloodInventory
SET Status = 'Low'
WHERE VolumeAvailable < 300;

-- 15. Mark Blood Request as 'Fulfilled'
-- This query updates the status of a blood request once it's been fulfilled.
UPDATE Requests
SET Status = 'Fulfilled'
WHERE RequestID = 1;

-- 16. Delete Expired Blood Inventory
-- This query removes blood inventory records that have expired.
DELETE FROM BloodInventory
WHERE ExpiryDate < CURDATE();

-- 17. View Blood Group Inventory Status
-- This query displays the current status of blood inventory grouped by blood group.
SELECT 
    BG.GroupName, 
    BI.VolumeAvailable, 
    BI.Status, 
    BI.ExpiryDate
FROM BloodInventory BI
JOIN BloodGroups BG ON BI.BloodGroupID = BG.BloodGroupID;

-- 18. Retrieve Pending Donation Requests
-- This query displays all pending blood requests for immediate action.
SELECT * FROM Requests
WHERE Status = 'Pending';

-- 1. Check donor eligibility based on the last donation date (must be 90+ days ago)
SELECT 
    DonorID, FullName, LastDonationDate,
    CASE
        WHEN DATEDIFF(CURDATE(), LastDonationDate) >= 90 THEN 'Eligible for Donation'
        ELSE 'Not Yet Eligible'
    END AS EligibilityStatus
FROM Donors
WHERE HealthStatus = 'Eligible';

-- 2. Update blood inventory status based on volume availability
-- If volume = 0 → 'Expired', if < 300ml → 'Low', otherwise → 'Available'
UPDATE BloodInventory
SET Status = 
    CASE 
        WHEN VolumeAvailable = 0 THEN 'Expired'
        WHEN VolumeAvailable < 300 THEN 'Low'
        ELSE 'Available'
    END;

-- 3. Find eligible donors for each pending blood request based on blood group
SELECT 
    R.RequestID, R.BloodGroupID, R.RequestedVolume, R.RequestDate,
    D.FullName AS PotentialDonor, D.ContactNumber
FROM Requests R
JOIN Donors D ON R.BloodGroupID = D.BloodGroupID
WHERE R.Status = 'Pending' AND D.HealthStatus = 'Eligible';

-- 4. View upcoming donation appointments assigned to a specific staff member
-- Replace StaffID = 1 with the actual staff ID you want to filter by
SELECT 
    A.AppointmentID, D.FullName AS Donor, A.AppointmentDate
FROM DonationAppointments A
JOIN Donors D ON A.DonorID = D.DonorID
WHERE A.StaffID = 1 AND A.Status = 'Scheduled'
ORDER BY A.AppointmentDate;

-- 5. Generate a monthly donation summary showing count and total volume donated
SELECT 
    DATE_FORMAT(DonationDate, '%Y-%m') AS Month,
    COUNT(*) AS TotalDonations,
    SUM(Volume) AS TotalVolumeML
FROM Donations
WHERE Status = 'Approved'
GROUP BY Month
ORDER BY Month DESC;
