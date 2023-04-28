<%-- 
    Document   : RolJSP
    Created on : 28 abr 2023, 12:51:24
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form</title>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <h1 class ="ms-5 me-5">Formulario base</h1>
        <form>
        <div class="ms-5 me-5">
  <label for="exampleFormControlInput1" class="form-label">Rol</label>
  <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Rol">
</div>
        <div class="ms-5 me-5">
  <label for="exampleFormControlInput1" class="form-label">Desripción</label>
  <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Descripción">
</div>
          </form>
<input class="btn btn-primary ms-5 me-5 mt-5" type="submit" value="Enviar">

    </body>
</html>
