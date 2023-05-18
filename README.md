# NOTE APP
## Description
This is a simple note application.
## Features
Note Creation: Users can add new notes by entering the note content. Each note is assigned a unique ID generated using SecureRandom.uuid and is associated with a creation date and time.

Note Storage: The Database class handles the storage of notes using a PStore database. The store method stores a note in the database, and the get_all method retrieves all the stored notes. The delete method allows deleting a note from the database.

Note Management: The Manager class acts as an interface for interacting with the note database. It provides methods for storing a new note, retrieving all notes, and deleting a specific note. The show_all method displays all the notes stored in the database in a formatted manner.

User Interface: The Application module provides a simple menu-based user interface through the Menu class. The menu allows users to perform actions such as adding a new note, editing an existing note, deleting a note, and displaying all the notes. The menu continues to prompt the user for input until the user chooses to quit.

Error Handling: The code includes basic error handling to handle invalid user input.

To use the note application, you can run the Application.run method, which starts the menu-based interface and allows you to interact with the note-taking functionalities.









## Tech
![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=for-the-badge&logo=ruby&logoColor=white) 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) [x86_64-linux]
