<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%@ include file="../layout/header.jsp"%>
    <div class="container">
        <form action="/auth/loginProc" method="post">
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" name ="username" class="form-control" placeholder="Enter username" id="username">
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" name="password" class="form-control" placeholder="Enter password" id="password">
            </div>

            <button id="btn-login" class="btn btn-primary">로그인</button>
            <a href="https://kauth.kakao.com/oauth/authorize?client_id=fd7773aa9c185ba0418f2481e1987c73&redirect_uri=http://localhost:8000/auth/kakao/callback&response_type=code"><img height ="38" src="/image/kakao_login_button.png"/></a>
        </form>

    </div>


<%@ include file="../layout/footer.jsp"%>
