<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>myVariables</title>
</head>
<body>
    <cfset todayDate = now()>
    <cfoutput>
        #todayDate#<br>
        Date: #dateFormat(todayDate, "mm/dd/yyyy")#<br>
        Time: #timeFormat(todayDate, "hh:mm:ss tt")#<br>
        <hr/> 

        <!-- Define an array to store book costs -->
        <cfset bookCosts = [19.99, 10.85, 9.40, 15.59, 10.30]>

        <!-- Calculate the total cost of 5 books -->
        <cfset totalBookCost = 0>

        <!-- Loop through the array to calculate the total cost -->
        <cfloop index="i" from="1" to="5">
            <cfset totalBookCost = totalBookCost + bookCosts[i]>
        </cfloop>

        Total Book Cost: $#NumberFormat(totalBookCost, "9.99")#
    </cfoutput>
</body>
</html>

