<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log in the system</title>
    </head>
    <body>
        <form action="login" method="POST" style="margin-top:10px;margin-bottom:50px;">
            <div class="row justify-content-center">
                <div class="card">
                    <div class="card-body">
                        <h3 class="card-title text-center">Authentication</h3>
                        <p class="card-text">${info}</p>
                        <p class="card-text">
                        <div class="form-group">
                            <label for="login" class="badge badge-secondary">Login:</label>
                            <input type="text" name="login" id="login" class="form-control form-control-md">
                        </div>
                        <div class="form-group">
                            <label for="password" class="badge badge-secondary">Password:</label>
                            <input type="password" name="password" id="password" class="form-control form-control-md">
                        </div>
                        <p class="text-center"><input class="btn btn-secondary" style="width: 100%;" type="submit" value="Войти"></p>
                        <p class="text-center">No account? <a href="newPerson">Register now!</a></p>
                        </p>
                    </div>
                </div>
            </div>
        </form>
    </body>
</html>
