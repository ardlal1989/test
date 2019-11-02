<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>File Upload Example in JSP and Servlet - Java web application</title>
    </head>
  
    <body> 
        <div>
            <h3> Give details of image you want to see </h3>
            <form action="getObject" method="post">
            <p>Enter endpoint:</p> <input type="text" name="endpoint" />
            <p>Enter bucket name:</p> <input type="text" name="bucketName" />
            <p>Enter image name:</p> <input type="text" name="imageName" /><br>
               
                <input type="submit" value="Submit" />
            </form>          
        </div>
       
    </body>
</html>