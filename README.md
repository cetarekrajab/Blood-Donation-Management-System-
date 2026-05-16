# Blood Donation Management System

## Overview

The Blood Donation Management System is a relational database project designed to manage and streamline blood donation operations efficiently. The system helps blood banks organize donor information, monitor blood inventory, manage hospitals and recipients, schedule appointments, and handle emergency blood requests.

This project was developed using MySQL and SQL as part of a Database Management System (DBMS) project.

---

## Features

* Donor registration and management
* Blood inventory tracking
* Hospital and recipient management
* Blood request and distribution management
* Donation appointment scheduling
* Blood testing records
* Emergency blood request prioritization
* Automated donor eligibility checks
* Real-time inventory monitoring
* Notifications and alerts system
* Feedback management

---

## Technologies Used

* MySQL
* SQL
* MySQL Workbench
* Relational Database Design

---

## Database Structure

The system includes the following main tables:

* BloodGroups
* Donors
* Staff
* Hospitals
* Recipients
* BloodInventory
* Donations
* BloodTests
* Requests
* Distributions
* DonationAppointments
* Notifications
* Feedback

---

## ER Diagram

The Entity Relationship Diagram (ERD) is included in the `diagrams` folder.

---

## Project Structure

```bash
Blood-Donation-Management-System/
│
├── README.md
├── LICENSE
├── schema.sql
├── insert_queries.sql
├── test_cases.sql
│
├── report/
│   └── Blood_Donation_Management_System_Report.pdf
│
├── diagrams/
│   └── ERD.png
│
└── screenshots/
```

---

## How to Run the Project

1. Install MySQL and MySQL Workbench
2. Clone this repository
3. Open MySQL Workbench
4. Run the `schema.sql` file to create the database and tables
5. Run the `insert_queries.sql` file to insert sample data
6. Run `test_cases.sql` to test the system functionality

---

## Test Cases Implemented

* Donor eligibility automation
* Low blood inventory alerts
* Emergency request handling
* Dynamic appointment rescheduling
* Donor feedback recording
* Blood request fulfillment
* Expired inventory deletion

---

## Future Improvements

* Web or mobile application integration
* AI-based donor eligibility prediction
* Automated low inventory forecasting
* Real-time notification system
* Enhanced analytics dashboard

---

## Author

Tarek Rajab

---

## License

This project is licensed under the MIT License.
