<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>My Form</title>
</head>
<body>
    <h2>My Form</h2>
    <form method="post" action="myForm.cfm">
        <label for="title">Title:</label>
        <input type="text" id="title" name="title" required><br><br>

        <label for="year">Year:</label>
        <input type="text" id="year" name="year" required><br><br>

        <label for="isbn13">ISBN-13:</label>
        <input type="text" id="isbn13" name="isbn13" required><br><br>

        <label for="isbn10">ISBN-10:</label>
        <input type="text" id="isbn10" name="isbn10" required><br><br>

        <label for="author">Author:</label>
        <input type="text" id="author" name="author" required><br><br>

        <input type="submit" value="Submit">
    </form>

    <!-- Display form data using cfdump -->
    <cfdump var="#form#" label="The Form Data" />
</body>
</html>
