<%--
  Created by IntelliJ IDEA.
  User: lwy
  Date: 2021/6/16
  Time: ����8:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=GBK"%>
<!DOCTYPE html>
<html>
<head>
    <title>�û���½</title>
</head>
<style>
    body{
        text-align:center;
        background: url("image/17.jpg") fixed center center no-repeat;
        background-size: cover;
        width: 100%;
    }
    #center{
        margin:0 auto;
        border:1px soild #000;
        width:300px;
        height:300px
    }
    *{
        padding: 0;
        margin: 0;
    }
    .black_half{
        padding: 25px;
        background-color: rgba(0,0,0,0.5);
    }
    .black_half h1{
        color: #FFFFFF;
    }
    .black_half a{
        text-decoration:none;
        color: #FFFFFF;
    }
    .black_half a:hover{
        text-decoration:underline;
        color: #FFFFFF;
    }
    .white h3{
        color: #FFFFFF;
    }
</style>
<script>
    function validateLogin() {
        var userName = document.frmLogin.username.value;
        var password = document.frmLogin.password.value;
        if ((userName == "") || (userName == "���������û���")) {
            alert("�������û���!");
            return false;
        }
        if ((password == "") || (password == "������������")) {
            alert("����������!");
            return false;
        }
    }
</script>
<body>
<div align="center"><font face="����" size="6"><strong>
    <div id = "center">
        <form action="login.action" method="post" name="frmLogin">
            <table class="hovertable" >
                <tr>
                    <td colspan="5" align="center" style="font-size:30px;height: 80px;width:300px;"><strong>��½</strong></td>
                </tr>
                <tr>
                    <th style="font-size:15px;">�û�����</th>
                    <td style="font-size:15px;"><input type="text" name="username" value="���������û���"
                                                       maxlength="16" style="width:200px;"
                                                       onfocus="if(this.value == '���������û���') this.value =''"></td>
                </tr>
                <tr>
                    <th style="font-size:15px;">��  �룺</th>
                    <td style="font-size:15px;"><input type="text" name="password" value="������������"
                                                       maxlength="20" style="width:200px;"
                                                       onfocus="if(this.value == '������������'){this.value =''; this.type='password'}"></td>
                </tr>
                <tr>
                    <td colspan="5" align="center" style="font-size:15px;">
                        <input type="submit" value=" ��  ¼  ">
                        <input type ="button" value=" ���û�ע��  " onclick="location='register.jsp'">
                    </td>
                </tr>
                <tr>
                    <td colspan="5" align="center"><a href="index.jsp">
                        �� �� �� ҳ </a></td>
                </tr>
            </table>
        </form>
    </div>
</strong>
</font>
</div>>
</body>
</html>
