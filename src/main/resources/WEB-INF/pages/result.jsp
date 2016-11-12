<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <meta charset = "UTF-8">
        <title>Ваше Фото</title>
    </head>
    <body>
        <div align="center">
            <h1>Your photo id is: ${photo_id}</h1>

            <input type="submit" value="Delete" onclick="window.location='/delete/${photo_id}';" />
            <input type="submit" value="Back" onclick="window.location='/';" />

            <br/><br/><img src="/photo/${photo_id}" />
        </div>
    </body>
</html>
