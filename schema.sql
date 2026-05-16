CREATE SCHEMA BLOOD_BANK;
USE BLOOD_BANK;
CREATE TABLE BloodGroups (
    BloodGroupID INT PRIMARY KEY AUTO_INCREMENT,
    GroupName VARCHAR(4) NOT NULL UNIQUE
);

CREATE TABLE Donors (
    DonorID INT PRIMARY KEY AUTO_INCREMENT,
    FullName VARCHAR(255) NOT NULL,
    Gender ENUM('Male', 'Female') NOT NULL,
    DOB DATE NOT NULL,
    BloodGroupID INT NOT NULL,
    ContactNumber VARCHAR(20) NOT NULL,
    Email VARCHAR(255) UNIQUE,
    Address TEXT NOT NULL,
    LastDonationDate DATE,
    HealthStatus ENUM('Eligible', 'Not Eligible') NOT NULL,
    FOREIGN KEY (BloodGroupID) REFERENCES BloodGroups(BloodGroupID)
);

CREATE TABLE Staff (
    StaffID INT PRIMARY KEY AUTO_INCREMENT,
    FullName VARCHAR(255) NOT NULL,
    Role VARCHAR(100) NOT NULL,
    ContactNumber VARCHAR(20) NOT NULL,
    Email VARCHAR(255) UNIQUE NOT NULL,
    Username VARCHAR(50) UNIQUE NOT NULL,
    PasswordHash VARCHAR(255) NOT NULL
);

CREATE TABLE Hospitals (
    HospitalID INT PRIMARY KEY AUTO_INCREMENT,
    HospitalName VARCHAR(255) NOT NULL,
    ContactPerson VARCHAR(255) NOT NULL,
    ContactNumber VARCHAR(20) NOT NULL,
    Email VARCHAR(255) UNIQUE NOT NULL,
    Address TEXT NOT NULL
);

CREATE TABLE Recipients (
    RecipientID INT PRIMARY KEY AUTO_INCREMENT,
    FullName VARCHAR(255) NOT NULL,
    HospitalID INT NOT NULL,
    BloodGroupID INT NOT NULL,
    ContactNumber VARCHAR(20) NOT NULL,
    Email VARCHAR(255) UNIQUE,
    Address TEXT NOT NULL,
    FOREIGN KEY (HospitalID) REFERENCES Hospitals(HospitalID),
    FOREIGN KEY (BloodGroupID) REFERENCES BloodGroups(BloodGroupID)
);

CREATE TABLE BloodInventory (
    InventoryID INT PRIMARY KEY AUTO_INCREMENT,
    BloodGroupID INT NOT NULL,
    VolumeAvailable INT NOT NULL CHECK (VolumeAvailable >= 0),
    StorageLocation VARCHAR(255) NOT NULL,
    ExpiryDate DATE NOT NULL,
    Status ENUM('Available', 'Low', 'Expired') NOT NULL,
    FOREIGN KEY (BloodGroupID) REFERENCES BloodGroups(BloodGroupID)
);

CREATE TABLE Donations (
    DonationID INT PRIMARY KEY AUTO_INCREMENT,
    DonorID INT NOT NULL,
    DonationDate DATE NOT NULL,
    Volume INT NOT NULL CHECK (Volume > 0),
    TestResults TEXT NOT NULL,
    Status ENUM('Approved', 'Rejected', 'Pending') NOT NULL,
    FOREIGN KEY (DonorID) REFERENCES Donors(DonorID)
);

CREATE TABLE BloodTests (
    TestID INT PRIMARY KEY AUTO_INCREMENT,
    DonationID INT NOT NULL,
    TestType VARCHAR(100) NOT NULL,
    Result ENUM('Positive', 'Negative') NOT NULL,
    TestDate DATE NOT NULL,
    FOREIGN KEY (DonationID) REFERENCES Donations(DonationID)
);

CREATE TABLE Requests (
    RequestID INT PRIMARY KEY AUTO_INCREMENT,
    RecipientID INT NOT NULL,
    BloodGroupID INT NOT NULL,
    RequestedVolume INT NOT NULL CHECK (RequestedVolume > 0),
    RequestDate DATE NOT NULL,
    Status ENUM('Pending', 'Fulfilled', 'Rejected') NOT NULL,
    FOREIGN KEY (RecipientID) REFERENCES Recipients(RecipientID),
    FOREIGN KEY (BloodGroupID) REFERENCES BloodGroups(BloodGroupID)
);

CREATE TABLE Distributions (
    DistributionID INT PRIMARY KEY AUTO_INCREMENT,
    RequestID INT NOT NULL,
    InventoryID INT NOT NULL,
    DistributedVolume INT NOT NULL CHECK (DistributedVolume > 0),
    DistributionDate DATE NOT NULL,
    FOREIGN KEY (RequestID) REFERENCES Requests(RequestID),
    FOREIGN KEY (InventoryID) REFERENCES BloodInventory(InventoryID)
);

CREATE TABLE DonationAppointments (
    AppointmentID INT PRIMARY KEY AUTO_INCREMENT,
    DonorID INT NOT NULL,
    AppointmentDate DATETIME NOT NULL,
    Status ENUM('Scheduled', 'Completed', 'Cancelled') NOT NULL,
    StaffID INT NOT NULL,
    FOREIGN KEY (DonorID) REFERENCES Donors(DonorID),
    FOREIGN KEY (StaffID) REFERENCES Staff(StaffID)
);

CREATE TABLE Notifications (
    NotificationID INT PRIMARY KEY AUTO_INCREMENT,
    UserID INT NOT NULL,
    UserType ENUM('Donor', 'Staff', 'Recipient') NOT NULL,
    Message TEXT NOT NULL,
    RelatedEntityID INT
);