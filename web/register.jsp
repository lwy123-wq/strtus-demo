<%--
  Created by IntelliJ IDEA.
  user: lwy
  Date: 2020/11/12
  Time: ����3:50
  To change this template use File | Settings | File Templates.
--%>
<%@  page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage=""%>
<!DOCTYPE html>
<html>
<head>
    <title>�û�ע��</title>
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

<body>
<div id = center>
    <form action="register" method="post"
          name = "regfrm" onsubmit="return validate();">
        <table class="hovertable">
            <tr>
                <td colspan="5" align="center" style="font-size:30px;
    height:80px;width:300px;">
                    <strong>ע��</strong></td>
            </tr>
            <tr >
                <th>�û�����</th>
                <td><input type="text" name="username"
                           value="����16���ַ�����" maxlength="16"
                           onfocus="if(this.value == '����16���ַ�����') this.value =''">
                </td>
            </tr>
            <tr>
                <th>�������룺</th>
                <td><input type="text" name="password"
                           value="����20���ַ�����"
                           maxlength="20" style="width:200px;"
                           onfocus="if(this.value == '����20���ַ�����')
    {this.value =''; this.type='password'}"></td>
            </tr>
            <tr>
                <th>ȷ�����룺</th>
                <td><input type="text" name="double_times"
                           value="���ٴ���������" maxlength="20" style="width:200px;"
                           onfocus="if(this.value == '���ٴ���������')
    {this.value =''; this.type='password'}">
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value=" ע  ��  ">
                    <input type ="button" value=" ���ص�½  "
                           onclick="location='login.jsp'">
                </td>
            </tr>
            <tr>
                <td colspan="5" align="center"><a href="index.jsp">
                    �� �� �� ҳ </a></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>