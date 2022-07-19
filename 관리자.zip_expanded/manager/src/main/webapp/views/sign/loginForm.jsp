<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Space fit 로그인</title>
<style>

	h4 {
            font-weight: 600;
            font-size: 16px;
        }

        .login-input{
            border : 1.5px solid #0D6EFD;
            border-radius: 5px;
            margin: 5px;
            width: 80%;
            font-size: 15px;
            color:  #0D6EFD;
        }
        
        .btn-primary {
            margin: 5px;
            width: 80%;
        }

        .always-login{
            font-size: 12px;
            color: black;
        }
        
        .find{
            text-decoration: none;
            font-size: 15px;
            color:  #0D6EFD;
        }
        
        .easy-login button{
            width: 80%;
            margin: 5px;
            border-radius: 5px;
        }

        .easy-login span {
            font-weight: 600;
            font-size: 16px;
        }

        .goggle-login{
            background-color: white;
            border: 1px solid #0D6EFD;
            color: #0D6EFD;
        }

        .goggle-login:hover{
            background-color: #E7F1FF;
            font-weight: 500;
            color: #0D6EFD;
        }

        .kakao-login{
            background-color: rgb(255, 226, 6);
            border: 1px solid rgb(255, 226, 6);
            color: black;
        }

        .kakao-login:hover{
            background-color: rgb(213, 188, 0);
            border: 1px solid rgb(255, 226, 6);
            color: black;
        }
        
        .sign-in span {
            font-size: 13px;
        }
</style>
</head>
<body>
		<%@ include file="views/common/userMenubar.jsp" %>
        
       <section class="vh-100" style="background-color: white;">
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-12 col-md-8 col-lg-6 col-xl-5">
       
                <div class="card-body p-5 text-center">
                    <div class="login">
                        <h4>로그인</h4>
                        <input type="text" placeholder="아이디" class="login-input"><br>
                        <input type="password" placeholder="비밀번호" class="login-input"><br>
                        <button class="btn btn-primary" type="submut">로그인</button><br>
                        <input type="radio" id="always-login"><label for="always-login" class="always-login">&nbsp 로그인 상태 유지</label><br>
                        <a href="" class="find">아이디찾기 | 비밀번호 찾기</a>
                        <hr>
                    </div>
                    <div class="easy-login">
                        <span>SNS 간편로그인</span>
                        <button class="goggle-login btn-primary" type="submut">구글 로그인</button><br>
                        <button class="kakao-login btn-primary" type="submut">카카오 로그인</button>
                        <hr>
                    </div>
                    <div class="sign-in">
                        <span>스페이스핏이 처음이신가요?</span><br>
                        <button class="btn btn-primary" type="button">회원가입</button><br>
                    </div>
                </div>
            
            </div>
          </div>
        </div>
      </section>
        
</body>
</html>