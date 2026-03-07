# Ocean View Resort Reservation System

## Project Overview
The **Ocean View Resort Reservation System** is a web-based hotel management application developed for **Ocean View Resort in Galle**.  
The purpose of this system is to replace the manual reservation process with a computerized solution that is faster, more accurate, and easier to manage.

The system allows hotel staff to:
- log in securely
- add new reservations
- view reservation details
- calculate and print bills
- access a help section
- manage records more efficiently

This project was developed as an academic assignment and demonstrates the use of **Java web technologies, database integration, validation, and version control**.

---

## Features
- **User Authentication**
  - Secure login with username and password

- **Add New Reservation**
  - Store guest details such as:
    - reservation number
    - guest name
    - address
    - contact number
    - room type
    - check-in date
    - check-out date

- **Display Reservation Details**
  - View complete reservation records

- **Bill Calculation and Printing**
  - Calculate total bill based on number of days and room rate
  - Print bill summary

- **Help Section**
  - Simple user guide for staff members

- **Exit / Logout**
  - Safely leave the system

---

## Technologies Used
- **Java**
- **JSP / Servlets**
- **HTML**
- **CSS**
- **Bootstrap**
- **MySQL**
- **JDBC**
- **Apache Tomcat**
- **Git & GitHub**

---

## Design and Development Approach
This system was developed using a simple layered structure to make the application easy to understand and maintain.

### Main design ideas used
- **MVC concept**
  - Model: reservation and bill data
  - View: JSP pages
  - Controller: Servlets

- **DAO pattern**
  - Used for database operations

- **Validation**
  - Client-side validation
  - Server-side validation

- **Version control**
  - Git and GitHub were used to track project changes and updates

---

## Database
The project uses a database to store:
- user login details
- reservation records
- room details
- billing information

### Example reservation fields
- Reservation ID
- Guest Name
- Address
- Contact Number
- Room Type
- Check-In Date
- Check-Out Date

---

## Reports Included
The system can support useful reports such as:
- reservation details report
- billing summary report
- room occupancy summary
- daily reservation records

These reports help the hotel staff and management make better decisions.

---

## Input Validation
Proper validation was added to reduce errors and prevent invalid data from entering the system.

### Examples
- empty fields are not allowed
- contact number must contain valid digits
- check-out date must be later than check-in date
- login requires valid credentials

---

## How to Run the Project
1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/your-repository-name.git
