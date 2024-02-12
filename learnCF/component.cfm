<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Component</title>
</head>
<body>

    <!-- HTML form to accept three numbers -->
    <form action="component.cfm" method="post">
        <label for="num1">Number 1:</label>
        <input type="number" name="num1" id="num1" required><br>

        <label for="num2">Number 2:</label>
        <input type="number" name="num2" id="num2" required><br>

        <label for="num3">Number 3:</label>
        <input type="number" name="num3" id="num3" required><br>

        <button type="submit">Calculate</button>
    </form>

    <!-- Process form submission -->
    <cfif structKeyExists(form, "num1") and structKeyExists(form, "num2") and structKeyExists(form, "num3")>
        <!-- Create an instance of the myComponent CFC -->
        <cfset myComponent = createObject("component", "myComponent")>

        <!-- Call the multiplyThreeNumbers function with the submitted numbers -->
        <cfset product = myComponent.multiplyThreeNumbers(form.num1, form.num2, form.num3)>

        <!-- Display the product of the three numbers -->
        <cfoutput>
            <p>The product of the three numbers is: #product#</p>
        </cfoutput>
    </cfif>

</body>
</html>
