<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>MyObjects</title>
</head>
<body>
    <cfset bookInfo = {
        "Title": "Goodnight Moon",
        "Year": 2007,
        "ISBN-13": "9780061119774",
        "ISBN-10": "0061119776",
        "Author": "Margaret Wise Brown",
        "Weight": 1.08,
        "Binding": "Paperback",
        "Pages": 32,
        "Publisher": "HarperCollins",
        "Language": "English",
        "Price": 19.99
    }>

    <h2>Book Information:</h2>
    <cfdump var="#bookInfo#">
</body>
</html>
