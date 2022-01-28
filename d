@@ -1,55 +1,27 @@
<html>
<head>

<h1>Interactive Fan</h1>
    <p>My first html page</p>
</head>
    <div class="case">
  <img src="./costume3.png" class="rotate" width="100" height="100" />
</div>

<style>
    .rotate {
  animation: rotation 8s infinite linear;
}

@keyframes rotation {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(359deg);
  }
}
</style>
        <style>
.case {
  background: gray;
  width: 100px;
  height: 100px;
  outline: 5px solid black;
}
</style>
    <div class="secondCase">
       <base target="_bottom">
    <button onclick="myRedirect()"-----Page 2</button>

<script>
function myRedirect() {
  location.replace("https://interact-fan.github.io/uploads/index.html")
}
</script>
    </div>
        <style>
.secondCase {
  background: lightgray;
  width: 100px;
  height: 100px;
  outline: 1px solid black;
}
</style>
    <body>
        <link rel="stylesheet" href="./wall.css">
    </body>
    </html>

<!doctype html>
<html>
<head>
<title>Web Page</title>
<style>
    .myDiv {
        background-color: aquamarine;
    }
    body {
        background-color: rgb(255, 0, 0);
    }
    p {
        text-align: justify;
        font-family: monospace;
        transform: rotateZ(90);
        text-decoration-color: rgb(9, 9, 32);
    }
</style>
</head>
<body>
    <div id="myDiv">
        <p>hello</p>
<?php
echo"hello";?>
</div>
</body>
</html> 
