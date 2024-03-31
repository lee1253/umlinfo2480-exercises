<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>myArray</title>
</head>
<body>
    <cfset book1 = {
        "Title": "Goodnight Moon",
        "Year": 2007,
        "ISBN-13": "978-0061119774",
        "ISBN-10": "0061119776",
        "Author": "Margaret Wise Brown",
        "Weight": 1.08,
        "Binding": "Paperback",
        "Pages": 32,
        "Publisher": "HarperCollins",
        "Language": "English",
        "Price": 19.99
    }>

    <cfset book2 = {
        "Title": "If You Give a Mouse a Cookie",
        "Year": 2015,
        "ISBN-13": "9780060245863",
        "ISBN-10": "0060245867",
        "Author": "Laura Numeroff",
        "Weight": 0.95,
        "Binding": "Hardcover",
        "Pages": 40,
        "Publisher": "HarperCollins",
        "Language": "English",
        "Price": 10.85
    }>

    <cfset book3 = {
        "Title": "The Day the Crayons Quit",
        "Year": 2013,
        "ISBN-13": "9780399255373",
        "ISBN-10": "0399255370",
        "Author": "Drew Daywalt",
        "Weight": 1.05,
        "Binding": "Hardcover",
        "Pages": 40,
        "Publisher": "Philomel Books",
        "Language": "English",
        "Price": 9.40
    }>

    <!--- Create an array to hold the books --->
    <cfset bookArray = [book1, book2, book3]>

    <!--- Dump out the array containing the books --->
    <cfdump var="#bookArray#">

    <ul>
        <cfoutput>
            <cfloop array = "#bookArray#" item="book1">
                <li>#book1.Title# by #book1.Author#</li>
            </cfloop> 
        </cfoutput>
    </ul>
</body>
</html>
