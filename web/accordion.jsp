<%-- 
    Document   : index
    Created on : Feb 8, 2016, 2:36:30 PM
    Author     : comp121
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="js/jq1.9.js" type="text/javascript"></script>
        <script src="js/jquery-ui.js" type="text/javascript"></script>
        <script src="js/jquery-ui.js" type="text/javascript"></script>


        <style type="text/css">
            ul {list-style-type: none}
            img {padding-right: 20px; float:left}

            #infolist {width:500px}
        </style>
    </head>
    <body><h1> test</h1>
  <div id="infolist">
        <h3><a href="#">Mary Adams</a></h3>
       
            <div>
                <img src="pix/maryadams.jpg" alt="Mary Adams">
                <ul>
                    <li><h4>Vice President</h4></li>
                    <li><b>phone:</b> x8234</li>
                    <li><b>office:</b> 102 Bldg 1</li>
                    <li><b>email:</b> m.adams@company.com</li>
                </ul>
                <br clear="all">
            </div>

            <h3><a href="#">John Matthews</a></h3>
            <div>
                <img src="pix/johnmatthews.jpg" alt="John Matthews">

                <ul>
                    <li><h4>Middle Manager</h4></li>
                    <li><b>phone:</b> x3082</li>
                    <li><b>office:</b> 307 Bldg 1</li>
                    <li><b>email:</b> j.matthews@company.com</li>
                </ul>
                <br clear="all">
            </div>

            <h3><a href="#">Sam Jackson</a></h3>
            <div>
                <img src="pix/samjackson.jpg" alt="Sam Jackson">
                <ul>
                    <li><h4>Deputy Assistant</h4></li>
                    <li><b>phone:</b> x3494</li>
                    <li><b>office:</b> 457 Bldg 2</li>
                    <li><b>email:</b> s.jackson@company.com</li>
                </ul>
                <br clear="all">
            </div>

            <h3><a href="#">Jennifer Brooks</a></h3>
            <div>
                <img src="pix/jeniferapplethwaite.jpg" alt="Jenifer Applethwaite">
                <ul>
                    <li><h4>Senior Technician</h4></li>
                    <li><b>phone:</b> x9430</li>
                    <li><b>office:</b> 327 Bldg 2</li>
                    <li><b>email:</b> j.brooks@company.com</li>
                </ul>
                <br clear="all">
            </div>
        </div>
        <script>
            $(document).ready(function () {
                $("#infolist").accordion({
                    autoHeight: false
                });
            });

        </script>
    </body>
</html>
