<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
      <meta charset = "UTF-8">
      <title>Main Page</title>
  </head>
  <body>
     <div align="center">
        <form action="/view" method="POST">
            Photo id: <input type="text" name="photo_id">
            <input type="submit" value="Show photo" />
        </form>

        <form action="/add_photo" enctype="multipart/form-data" method="POST">
            Photo: <input type="file" name="photo" value="File">
            <input type="submit" value= "Ok" />
        </form>

         <form action="/showAll" method="POST">
             <input type="submit" value="Show all" />
         </form>
      </div>
  </body>
</html>
