
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>index</title>
  <script>
    //当前时间
    function Clock() {
      var date = new Date();
      this.year = date.getFullYear();
      this.month = date.getMonth() + 1;
      this.date = date.getDate();
      this.day = new Array("星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六")[date.getDay()];
      this.hour = date.getHours() < 10 ? "0" + date.getHours() : date.getHours();
      this.minute = date.getMinutes() < 10 ? "0" + date.getMinutes() : date.getMinutes();
      this.second = date.getSeconds() < 10 ? "0" + date.getSeconds() : date.getSeconds();

      this.toString = function() {
        return "现在是:" + this.year + "年" + this.month + "月" + this.date + "日 " + this.hour + ":" + this.minute + ":" + this.second + " " + this.day;
      };

      this.toSimpleDate = function() {
        return this.year + "-" + this.month + "-" + this.date;
      };

      this.toDetailDate = function() {
        return this.year + "-" + this.month + "-" + this.date + " " + this.hour + ":" + this.minute + ":" + this.second;
      };

      this.display = function(ele) {
        var clock = new Clock();
        ele.innerHTML = clock.toString();
        window.setTimeout(function() {clock.display(ele);}, 1000);
      };
    }
  </script>
  <link href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">


</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="./">《框架技术开发》期中</a>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.jsp">登录</a></li>
        <li><a href="register.jsp">注册</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">
  <div class="jumbotron">
    <span id="clock" style="color: teal"></span>
    <script type="text/javascript">
      var clock = new Clock();
      clock.display(document.getElementById("clock"));
    </script>
    <h2>Hello, world!</h2>
    <h3>这是一个用了bootstrap框架搭建的jsp项目</h3>
    <h4>用于完成《框架技术开发》期中考试试题<br>
      -----《基于JSP+Servlet+JavaBean实现用户注册和登录》----</h4>
  </div>
</div>
<script src="bg.js"></script>
</body>

</html>
