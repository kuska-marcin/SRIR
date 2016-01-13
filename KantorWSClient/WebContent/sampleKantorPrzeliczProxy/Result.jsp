<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>WYNIK</TITLE>
</HEAD>
<BODY>
<H3>WYNIKI</H3>

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
        double USDnaPLN13mtemp = sampleKantorPrzeliczProxyid.USDnaPLN(value_1idTemp);
        String tempResultreturnp14 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(USDnaPLN13mtemp));
        %>
        <%= tempResultreturnp14 %><%="PLN"%>
        <%
break;
case 18:
        gotMethod = true;
        double[] pobierz_kursy_walut18mtemp = sampleKantorPrzeliczProxyid.pobierz_kursy_walut();
if(pobierz_kursy_walut18mtemp == null){
%>
<%=pobierz_kursy_walut18mtemp %>
<%
}else{
        String tempreturnp19 = "[";        for(int ireturnp19=0;ireturnp19< pobierz_kursy_walut18mtemp.length;ireturnp19++){
            tempreturnp19 = tempreturnp19 + pobierz_kursy_walut18mtemp[ireturnp19] + ",";
        }
        int lengthreturnp19 = tempreturnp19.length();
        tempreturnp19 = tempreturnp19.substring(0,(lengthreturnp19 - 1)) + "]";
        %>
        <h8><%=tempreturnp19%></h8>
        <%
}
break;
case 21:
        gotMethod = true;
        String value_2id=  request.getParameter("value24");
        double value_2idTemp  = Double.parseDouble(value_2id);
        double EURnaPLN21mtemp = sampleKantorPrzeliczProxyid.EURnaPLN(value_2idTemp);
        String tempResultreturnp22 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(EURnaPLN21mtemp));
        %>
        <%= tempResultreturnp22 %><%=" PLN"%>
        <%
break;
case 26:
        gotMethod = true;
        String value_3id=  request.getParameter("value29");
        double value_3idTemp  = Double.parseDouble(value_3id);
        double PLNnaUSD26mtemp = sampleKantorPrzeliczProxyid.PLNnaUSD(value_3idTemp);
        String tempResultreturnp27 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaUSD26mtemp));
        %>
        <%= tempResultreturnp27 %><%=" USD"%>
        <%
break;
case 31:
        gotMethod = true;
        String value_4id=  request.getParameter("value34");
        double value_4idTemp  = Double.parseDouble(value_4id);
        double PLNnaEUR31mtemp = sampleKantorPrzeliczProxyid.PLNnaEUR(value_4idTemp);
        String tempResultreturnp32 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaEUR31mtemp));
        %>
        <%= tempResultreturnp32 %><%=" EUR"%>
        <%
break;
case 36:
        gotMethod = true;
        String value_5id=  request.getParameter("value39");
        double value_5idTemp  = Double.parseDouble(value_5id);
        double JPYnaPLN36mtemp = sampleKantorPrzeliczProxyid.JPYnaPLN(value_5idTemp);
        String tempResultreturnp37 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(JPYnaPLN36mtemp));
        %>
        <%= tempResultreturnp37 %><%=" PLN"%>
        <%
break;
case 41:
        gotMethod = true;
        String value_6id=  request.getParameter("value44");
        double value_6idTemp  = Double.parseDouble(value_6id);
        double PLNnaGBP41mtemp = sampleKantorPrzeliczProxyid.PLNnaGBP(value_6idTemp);
        String tempResultreturnp42 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaGBP41mtemp));
        %>
        <%= tempResultreturnp42 %><%=" GBP"%>
        <%
break;
case 46:
        gotMethod = true;
        String value_7id=  request.getParameter("value49");
        double value_7idTemp  = Double.parseDouble(value_7id);
        double RUBnaPLN46mtemp = sampleKantorPrzeliczProxyid.RUBnaPLN(value_7idTemp);
        String tempResultreturnp47 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(RUBnaPLN46mtemp));
        %>
        <%= tempResultreturnp47 %><%=" PLN"%>
        <%
break;
case 51:
        gotMethod = true;
        String value_8id=  request.getParameter("value54");
        double value_8idTemp  = Double.parseDouble(value_8id);
        double PLNnaRUB51mtemp = sampleKantorPrzeliczProxyid.PLNnaRUB(value_8idTemp);
        String tempResultreturnp52 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaRUB51mtemp));
        %>
        <%= tempResultreturnp52 %><%=" RUB"%>
        <%
break;
case 56:
        gotMethod = true;
        String value_9id=  request.getParameter("value59");
        double value_9idTemp  = Double.parseDouble(value_9id);
        double PLNnaCHE56mtemp = sampleKantorPrzeliczProxyid.PLNnaCHE(value_9idTemp);
        String tempResultreturnp57 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaCHE56mtemp));
        %>
        <%= tempResultreturnp57 %><%=" CHF"%>
        <%
break;
case 61:
        gotMethod = true;
        String value_10id=  request.getParameter("value64");
        double value_10idTemp  = Double.parseDouble(value_10id);
        double PLNnaJPY61mtemp = sampleKantorPrzeliczProxyid.PLNnaJPY(value_10idTemp);
        String tempResultreturnp62 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(PLNnaJPY61mtemp));
        %>
        <%= tempResultreturnp62 %><%=" JPY"%>
        <%
break;
case 66:
        gotMethod = true;
        String value_11id=  request.getParameter("value69");
        double value_11idTemp  = Double.parseDouble(value_11id);
        double CHEnaPLN66mtemp = sampleKantorPrzeliczProxyid.CHEnaPLN(value_11idTemp);
        String tempResultreturnp67 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(CHEnaPLN66mtemp));
        %>
        <%= tempResultreturnp67 %><%=" PLN"%>
        <%
break;
case 71:
        gotMethod = true;
        String value_12id=  request.getParameter("value74");
        double value_12idTemp  = Double.parseDouble(value_12id);
        double GBPnaPLN71mtemp = sampleKantorPrzeliczProxyid.GBPnaPLN(value_12idTemp);
        String tempResultreturnp72 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(GBPnaPLN71mtemp));
        %>
        <%= tempResultreturnp72 %><%=" PLN"%>
        <%
break;
}
} catch (Exception e) { 
%>
<h4><B>Przepraszamy niestety w ten sposób programu nie zepsujesz :)</B></h4>
<%
return;
}
if(!gotMethod){
%>
Kalkulacja waluty: N/A
<%
}
%>
</BODY>
</HTML>