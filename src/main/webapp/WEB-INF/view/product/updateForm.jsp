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
                <h1>상품 상세 수정 페이지</h1>
            </div>
            <div>
                <form action="/product/${id}/update" method="post">
                    <table border="1">
                        <tr>
                            <th>번호</th>
                            <th>상품명</th>
                            <th>가격</th>
                            <th>재고</th>
                            <th>등록일</th>
                        </tr>
                        <tr>
                            <td><input type="text" value="${id}" readonly></td>
                            <td><input type="text" name="name" value="${product.name}" placeholder="상품명 입력"></td>
                            <td><input type="number" name="price" value="${product.price}" placeholder="ex) 1000"></td>
                            <td><input type="number" name="qty" value="${product.qty}" placeholder="ex) 100"></td>
                            <td><input type="text" value="${product.createdAt}" placeholder="상품명 입력" readonly></td>
                        </tr>
                    </table>
                    <button type="submit">수정완료</button>
                </form>
            </div>
        </body>

        </html>