<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>

        <body>
            <ul>
                <li><a href="/">홈</a></li>
                <li><a href="/product/addForm">상품등록하기</a></li>
            </ul>
            <div>
                <h1>상품 등록 페이지</h1>
            </div>
            <div>
                <form action="/product/add" method="post">
                    상품명 <input type="text" name="name" placeholder="상품명 입력"><br>
                    가격 <input type="number" name="price" placeholder="ex) 1000"><br>
                    재고 <input type="number" name="qty" placeholder="ex) 100"><br>
                    <button type="submit">상품등록</button>
                </form>
            </div>
        </body>

        </html>