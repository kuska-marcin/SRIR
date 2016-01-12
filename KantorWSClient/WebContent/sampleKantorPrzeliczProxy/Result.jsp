<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleKantorPrzeliczProxyid" scope="session" class="kantor.com.web.service.KantorPrzeliczProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleKantorPrzeliczProxyid.setEndpoint(request.getParameter("endpoint"));
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
        java.lang.String getEndpoint2mtemp = sampleKantorPrzeliczProxyid.getEndpoint();
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
        sampleKantorPrzeliczProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        kantor.com.web.service.KantorPrzelicz getKantorPrzelicz10mtemp = sampleKantorPrzeliczProxyid.getKantorPrzelicz();
if(getKantorPrzelicz10mtemp == null){
%>
<%=getKantorPrzelicz10mtemp %>
<%
}else{
        if(getKantorPrzelicz10mtemp!= null){
        String tempreturnp11 = getKantorPrzelicz10mtemp.toString();
        %>
        <%=tempreturnp11%>
        <%
        }}
break;
case 13:
        gotMethod = true;
        String value_1id=  request.getParameter("value16");
        double value_1idTemp  = Double.parseDouble(value_1id);
        double EURnaPLN13mtemp = sampleKantorPrzeliczProxyid.EURnaPLN(value_1idTemp);
        String tempResultreturnp14 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(EURnaPLN13mtemp));
        %>
        <%= tempResultreturnp14 %>
        <%
break;
case 18:
        gotMethod = true;
        String value_2id=  request.getParameter("value21");
        double value_2idTemp  = Double.parseDouble(value_2id);
        double PLNnaEUR18mtemp = sampleKantorPrzeliczProxyid.PLNnaEUR(value_2idTemp);
        String tempResultreturnp19 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaEUR18mtemp));
        %>
        <%= tempResultreturnp19 %>
        <%
break;
case 23:
        gotMethod = true;
        String value_3id=  request.getParameter("value26");
        double value_3idTemp  = Double.parseDouble(value_3id);
        double PLNnaUSD23mtemp = sampleKantorPrzeliczProxyid.PLNnaUSD(value_3idTemp);
        String tempResultreturnp24 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaUSD23mtemp));
        %>
        <%= tempResultreturnp24 %>
        <%
break;
case 28:
        gotMethod = true;
        String value_4id=  request.getParameter("value31");
        double value_4idTemp  = Double.parseDouble(value_4id);
        double USDnaPLN28mtemp = sampleKantorPrzeliczProxyid.USDnaPLN(value_4idTemp);
        String tempResultreturnp29 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(USDnaPLN28mtemp));
        %>
        <%= tempResultreturnp29 %>
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