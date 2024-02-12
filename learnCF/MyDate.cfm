<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
    <title>MyDate</title>
</head>
<body>
    <cfoutput>
        <ul>
            <li>#DateFormat(now(), "yyyy-mm-dd")#</li>
            <li>#DateFormat(now(), "dd mmm yyyy")#</li>
            <li>#DateFormat(now(), "ddd, mmm dd, yyyy")#</li>
            <li>#DateFormat(now(), "yyyy/mm/dd")#</li>
            <li>#DateFormat(now(), "mmm dd, yyyy")#</li>
        </ul>
    </cfoutput>
</body>
</html>
