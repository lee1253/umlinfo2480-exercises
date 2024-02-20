<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Books Database</title>
</head>
<body>
    <cfset pageController = createObject("query1") />
    <cfset allBooks = pageController.allBooks() />
    <cfdump var="#allBooks#" />

    <cfoutput>
        All books has #allBooks.recordcount# books in it and the columns are #allBooks.columnlist#
    </cfoutput>
</body>
</html>

