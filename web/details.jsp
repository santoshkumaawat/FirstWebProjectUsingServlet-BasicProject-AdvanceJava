<html>
    <body bgcolor="Orange">
        <h1>Details Page</h1>
        <hr>
        <h4>Find Your Tax Liabilities</h4>
        <hr>
        <form action="TaxCalc">
            <pre>
            INCOME      :   <input type="text" name="t1"/><br>
            AGE         :   <input type="text" name="t2"/><br>
            Password    :   <input type="password" name="t3"/><br>
            City        :   <select name="t4">
                                <option>Indore</option>
                                <option>Delhi</option>
                                <option>Mumbai</option>
                                <option>Chennai</option>
                            </select><br>
            Assets      :   <select name="t5" multiple="multiple">
                                <option>Gold</option>
                                <option>Car</option>
                                <option>Flat</option>
                                <option>Plot</option>
                                <option>Bunglow</option>
                                <option>Jet</option>
                            </select><br>
                            <input type="hidden" name="t6" value="1234"/>
                            <input type="submit" value="Find Tax"/>
            </pre>
        </form>
        <hr>
        <a href="index.jsp">Home Page</a>
    </body>
</html>
