<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%> 
<%
response.ContentType="text/xml" 
set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open(Server.Mappath("/score.mdb"))
'name=request.form("name")
'score=request.form("scoreNum")
'timeNum=request.form("time")
name=Request.QueryString("name")
score=Request.QueryString("scoreNum")
timeNum=Request.QueryString("time")
exec="insert into score(s_name,s_score,s_time) values('"+name+"','"+score+"','"+timeNum+"')"
conn.execute exec
set rs=Server.CreateObject("ADODB.recordset")
rs.Open "Select * from score ORDER BY s_score+0 DESC", conn
if rs.eof and rs.bof then
Else
Response.Write "<root>"
do while not rs.eof
Response.Write "<record>"
Response.Write "<name>"&rs("s_name")&"</name>"
Response.Write "<score>"&rs("s_score")&"</score>"
Response.Write "<time>"&rs("s_time")&"</time>"
Response.Write "</record>"
rs.movenext
Loop
Response.Write "</root>"
end If
rs.close
set rs=nothing
conn.close
set conn=nothing
%>