<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Math Function</title>
</head>
<body>
    <h2>Math Function</h2>

    <cfoutput>
        #addNumbers(5, 3)#<br/>
        #addNumbers(100, 223)#
    </cfoutput>

    <cffunction name="addNumbers" access="private" returntype="numeric">
        <cfargument name="firstnum" type="numeric">
        <cfargument name="secondnum" type="numeric">
        <cfreturn firstnum + secondnum>
    </cffunction>
</body>
</html>
