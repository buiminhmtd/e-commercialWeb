<!--#include file = "connection.asp"-->

<%
    sql= "select * from category"
    rs.Open sql, conn
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table>
        <tr>
            <th>Stt</th>
            <th>Tên</th>
            <th>Sắp xếp</th>
            <th>Trạng thái</th>
            <th>Quản lý</th>
        </tr>
        <%
            if( rs.eof ){
                response.Write(" <tr><td colspan="5">Bảng không có dữ liệu</td></tr>")
            }
        %>
        <tr>
            <th>1</th>
            <th></th>
        </tr>
    </table>
</body>
</html>