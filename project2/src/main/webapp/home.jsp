<!DOCTYPE html>
<html>
<head>
    <title>Navigation Bar</title>
    <style>
        /* CSS for navigation bar */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
        }

        nav {
            margin: 0 auto;
            text-align: center;
        }

        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        nav ul li {
            display: inline-block;
            margin: 0 10px;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
            padding: 5px 10px;
            font-size: 16px;
        }

        nav ul li a:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="userp.jsp">Viewer</a></li>
                <li><a href="login.jsp">Admin</a></li>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="resgisteration.jsp">Sign Up</a></li>
            </ul>
        </nav>
    </header>

    <%-- Rest of your JSP page content goes here --%>

</body>
</html>
