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
        <ul>
            <cfloop query="allBooks">
                <li>#Title#</li>
            </cfloop>
        </ul>
    </cfoutput>
</body>
</html>

