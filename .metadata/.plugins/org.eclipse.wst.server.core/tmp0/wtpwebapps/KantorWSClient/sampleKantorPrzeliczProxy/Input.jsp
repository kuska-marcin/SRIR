<%@page contentType="text/html;charset=UTF-8"%>
<HTML>
<HEAD>
<TITLE>DANE WEJŚCIOWE</TITLE>
</HEAD>
<BODY>
<H3>Kalkulator walut</H3>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

boolean valid = true;

if(methodID != -1) methodID = Integer.parseInt(method);
switch (methodID){ 
case 2:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 5:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">endpoint:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="endpoint8" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 10:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 13:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value16" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">USD</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 18:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 21:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value24" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">EUR</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 26:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value29" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">PLN</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 31:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value34" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">PLN</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 36:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value39" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">JPY</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 41:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value44" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">PLN</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 46:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value49" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">RUB</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 51:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value54" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">PLN</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 56:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value59" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">PLN</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 61:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value64" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">PLN</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 66:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value69" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">CHF</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 71:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">Wartość:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="value74" SIZE=20></TD>
<TD COLSPAN="1" ALIGN="LEFT">GBP</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 1111111111:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">URLString:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="url1111111111" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
case 1111111112:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Przelicz">
<INPUT TYPE="RESET" VALUE="Wyczyść">
</FORM>
<%
break;
}
if (valid) {
%>
Wybierz walutę do przeliczenia z menu obok.
<%
}
%>

</BODY>
</HTML>
