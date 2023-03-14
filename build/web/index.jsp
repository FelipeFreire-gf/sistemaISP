
<!-- teste template 1 -->
  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0,shrink-to-fit=no">
        <link rel="stylesheet" href="bootstrap/bootstrap.min.css" type="text/css">
        <link rel="stylesheet" href="fonts/css/all.css" type="text/css">
        <link rel="stylesheet" href="css/loginPage.css" type="text/css">
   
        <title>Área Restrita</title>
        
    </head>
<body>
  <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card border-0 shadow rounded-3 my-5">
          <div class="card-body p-4 p-sm-5">
              
            <h5 class="card-title text-center mb-5 fw-light fs-5"> <img src="imagens/logo_ISP.PNG"> </h5>
            
            <form>
              <div class="form-floating mb-3">
                <input type="email" class="form-control" id="floatingInput" placeholder="login">
                <%-- <label for="floatingInput">Login</label> --%>
              </div>
              <div class="form-floating mb-2">
                <input type="password" class="form-control" id="floatingPassword" placeholder="senha">
                
              </div>
                
              <div class="d-grid">
                <center> <button class="btn btn-primary btn-login text-uppercase fw-bold" type="submit">Entrar</button>  </center>
              </div>
     <hr class="my-4">
             <center> <label for="floatingInput">Acesso somente à usuários autorizados !</label> </center>
              
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>