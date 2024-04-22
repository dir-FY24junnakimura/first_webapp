<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="IUTF-8">
        <title>お問い合わせフォーム</title>
    </head>
    <body>
        <h1>お問い合わせフォーム</h1>
        <form method="POST" action="/first_webapp/InquiryServlet">
            <label for="username">氏名</label><br />
            <input type="text" name="username" id="username" />
            <br /><br />
            
            <label for="usermail">メールアドレス</label><br />
            <input type="text" name="usermail" id="usermail" />
            <br /><br />
            
            <button type="submit">送信</button>
        </form>
    </body>
</html>