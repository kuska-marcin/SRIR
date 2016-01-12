<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleKursyPokazProxyid" scope="session" class="kantor.com.web.service.KursyPokazProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleKursyPokazProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleKursyPokazProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleKursyPokazProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        kantor.com.web.service.KursyPokaz getKursyPokaz10mtemp = sampleKursyPokazProxyid.getKursyPokaz();
if(getKursyPokaz10mtemp == null){
%>
<%=getKursyPokaz10mtemp %>
<%
}else{
        if(getKursyPokaz10mtemp!= null){
        String tempreturnp11 = getKursyPokaz10mtemp.toString();
        %>
        <%=tempreturnp11%>
        <%
        }}
break;
case 13:
        gotMethod = true;
        double EURnaPLN13mtemp = sampleKursyPokazProxyid.EURnaPLN();
        String tempResultreturnp14 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(EURnaPLN13mtemp));
        %>
        <%= tempResultreturnp14 %>
        <%
break;
case 16:
        gotMethod = true;
        double PLNnaEUR16mtemp = sampleKursyPokazProxyid.PLNnaEUR();
        String tempResultreturnp17 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaEUR16mtemp));
        %>
        <%= tempResultreturnp17 %>
        <%
break;
case 19:
        gotMethod = true;
        double PLNnaUSD19mtemp = sampleKursyPokazProxyid.PLNnaUSD();
        String tempResultreturnp20 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaUSD19mtemp));
        %>
        <%= tempResultreturnp20 %>
        <%
break;
case 22:
        gotMethod = true;
        double USDnaPLN22mtemp = sampleKursyPokazProxyid.USDnaPLN();
        String tempResultreturnp23 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(USDnaPLN22mtemp));
        %>
        <%= tempResultreturnp23 %>
        <%
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>