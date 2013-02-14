<%-- 
    Document   : menu
    Created on : Feb 14, 2013, 2:07:38 AM
    Author     : Nolan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript">
            function validate(theForm){
                if(!document.getElementById('beer').checked && !document.getElementById('steak').checked
                    && !document.getElementById('bacon').checked && !document.getElementById('lobster').checked
                    && !document.getElementById('cheeseburger').checked){
                        alert("Please make a selection");
                        return false;
                 }else{
                     return true;
                 }
                    
                   
            }
        </script>
    </head>
    <body>
        
        
        <form id="menu" name="menu" method="POST" action="RestaurantController" onsubmit="return validate(this)">
            <p>Select which items you would like to order.</p>
            <input type="checkbox" name="menuItem" value="Beer" id="beer">Beer<br>
            <input type="checkbox" name="menuItem" value="Steak" id="steak">Steak<br>
            <input type="checkbox" name="menuItem" value="Bacon" id="bacon">Bacon<br>
            <input type="checkbox" name="menuItem" value="Lobster" id="lobster">Lobster<br>
            <input type="checkbox" name="menuItem" value="Cheeseburger" id="cheeseburger">Cheeseburger<br>
            
            <button type="submit" id="submit" name="submit">Order</button>
            
        </form>
    </body>
</html>
