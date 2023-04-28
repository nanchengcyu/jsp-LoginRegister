<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>登录界面</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css">
</head>
<body>


<div class="container-fluid mt-5 d-flex justify-content-center" >

    <div class="row justify-content-center align-self-center">
        <div class="col-md-6 col-lg-4">
            <div class="card">
                <div class="card-body">
                    <h2 class="card-title text-center mb-4">登录界面</h2>
                    <form action="LoginServlet" method="post">
                        <div class="mb-3">
                            <label name="username" for="username" class="form-label">用户名：</label>
                            <input type="text" name="username" class="form-control" id="username" required>
                        </div>
                        <div class="mb-3">
                            <label for="password" class="form-label">密码:</label>
                            <input type="password" name="password" class="form-control" id="password" required>
                        </div>
                        <button type="submit" class="btn btn-primary me-2">登录</button>
                        <button type="reset" class="btn btn-secondary">重置</button>
                    </form>
                    <div class="mt-3 text-center">
                        <p>还没有账号？点击右边按钮注册 <button type="reset" class="btn btn-secondary">  <a href="register.jsp">注册</a></button></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="bg.js"></script>
</body>
</html>
