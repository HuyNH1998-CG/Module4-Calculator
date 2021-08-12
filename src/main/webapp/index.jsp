<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <h1>Input number below</h1>
  <form action="/calc" method="post">
    <label for="num1">First Number</label>
    <input type="number" name="num1" id="num1">
    <label for="num2">Second Number</label>
    <input type="number" name="num2" id="num2"><br>
    <button type="submit" name="operant" value="+">Addition(+)</button>
    <button type="submit" name="operant" value="-">Subtraction(-)</button>
    <button type="submit" name="operant" value="x">Multiplication(x)</button>
    <button type="submit" name="operant" value="/">Division(/)</button>
  </form>
  <h1>${result}</h1>
  </body>
</html>
