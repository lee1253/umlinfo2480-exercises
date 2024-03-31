<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Books Database</title>
</head>
<body>
    <cfset pageController = createObject("query1") />
    <cfset allBooks = pageController.allBooks() />

    <cfoutput>
        <ul>
            <cfloop query="allBooks">
                <li>#title# is #pages# long.</li>
            </cfloop>
        </ul>
    </cfoutput>
</body>
</html>

