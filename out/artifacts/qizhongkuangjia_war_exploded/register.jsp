<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>注册界面</title>
    <script src="bg.js"></script>
    <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css">
</head>
<body>
<div class="container-fluid mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6 col-lg-4">
            <div class="card">
                <div class="card-body">
                    <h2 class="card-title text-center mb-4">请注册</h2>
                    <form action="RegisterServlet" method="post">
                        <div class="mb-3">
                            <label for="name" class="form-label">登录名：</label>
                            <input type="text" name="name" class="form-control" id="name" required>
                        </div>
                        <div class="mb-3">
                            <label for="password" class="form-label">密码：</label>
                            <input type="password" name="password" class="form-control" id="password" required>
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">邮箱：</label>
                            <input type="email" name="email" class="form-control" id="email" required>
                        </div>
                        <div class="d-flex justify-content-between">
                            <button type="submit" class="btn btn-primary">注册</button>
                            <button type="reset" class="btn btn-secondary">重置</button>
                        </div>
                    </form>
                    <div class="mt-3 text-center">
                        <p>已有账号？点击右边按钮登录 <button type="reset" class="btn btn-secondary">  <a href="login.jsp">登录</a></button></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Bootstrap JavaScript -->
<script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js></script>

</body>
</html>
