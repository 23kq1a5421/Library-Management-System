# Library Management System Using SAP ABAP

## Project Overview

The Library Management System is a basic project developed using SAP ABAP to manage and retrieve book information from a database table.

The project allows users to search for books by entering a book name and selecting the book availability status. Based on the entered details, the ABAP report retrieves the matching records from the database table.

## Technologies Used

- SAP ABAP
- SAP GUI
- ABAP Dictionary
- Database Tables

## SAP Objects Created

| Object | Name | Purpose |
|---|---|---|
| Database Table | `YLIBRARY_21` | Stores book information |
| ABAP Report | `ZLIBRARY_21` | Retrieves and displays book records |
| Domains | Custom domains | Define technical properties of fields |
| Data Elements | Custom data elements | Define field meanings and labels |

## Database Table Fields

The `YLIBRARY_21` table contains the following fields:

| Field Name | Description |
|---|---|
| BOOK_ID | Unique book identification |
| BOOK_NAME | Name of the book |
| AUTHOR | Book author |
| CATEGORY | Book category |
| PRICE | Book price |
| STATUS | Book availability status |

## Features

- Stores book information in a database table.
- Provides a selection screen for book name and availability status.
- Retrieves matching book records using an ABAP SELECT statement.
- Displays book details such as ID, name, author, category, price and status.
- Displays a message when no matching book is found.

## Project Workflow

1. Created domains and data elements using SAP ABAP Dictionary.
2. Created the database table `YLIBRARY_21`.
3. Stored book information in the database table.
4. Developed the ABAP report `ZLIBRARY_21`.
5. Created selection parameters for book name and status.
6. Retrieved and displayed matching book records.

## How to Run

1. Open SAP GUI.
2. Open transaction `SE38`.
3. Enter the report name `ZLIBRARY_21`.
4. Execute the report.
5. Enter a book name and select its status.
6. Execute to display the matching book records.

## Learning Outcomes

- Understanding domains and data elements.
- Creating database tables in SAP ABAP.
- Working with internal tables and work areas.
- Retrieving records using SELECT statements.
- Creating selection screens using PARAMETERS.
- Displaying database records using ABAP reports.

## Future Enhancements

- Add book issue and return functionality.
- Add student information management.
- Generate reports using ALV.
- Add book availability and inventory reports.

## Author

Salma Shaik

B.Tech – Artificial Intelligence and Data Science
