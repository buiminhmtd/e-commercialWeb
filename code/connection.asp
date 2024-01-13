<%
    set conn = Server.CreateObject("ADODB.Connection")
    set rs = Server.CreateObject("ADODB.Recordset")
    conn.Provider = "Microsoft.Jet.OLEDB.4.0"
    conn.Open ""
%>