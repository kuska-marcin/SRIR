package kantor.com.web.service;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.DocumentBuilder;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;
import org.w3c.dom.Element;
import java.io.*;
import java.util.*;
import java.text.*;


public class ReadXMLFile2 {
	public static void main(String argv[]) {

	    try {
	    
	    Date dNow = new Date( );
	    SimpleDateFormat ft = new SimpleDateFormat ("yyMMdd");
	    System.out.println("Current Date: " + ft.format(dNow));	
	       	
	    String fileURL = "http://www.nbp.pl/kursy/xml/"+"a007z"+ft.format(dNow)+".xml";
	    String saveDir = "C:/Users/kuska/Desktop/Michalik/KW/KantorWS";
	        try {
	            HttpDownloadUtility.downloadFile(fileURL, saveDir);
	        } catch (IOException ex) {
	            ex.printStackTrace();
	        }  	  	

	    File fXmlFile = new File("a007z160113.xml");
		DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
		DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
		Document doc = dBuilder.parse(fXmlFile);
				
		doc.getDocumentElement().normalize();

		System.out.println("Root element :" + doc.getDocumentElement().getNodeName());
				
		NodeList nList = doc.getElementsByTagName("pozycja");
				
		System.out.println("----------------------------");

		String EUR, USD,USDtemp;
		
		//for (int temp = 0; temp < nList.getLength(); temp++) {

			Node nNode = nList.item(1);	
			
			System.out.println("\nCurrent Element :" + nNode.getNodeName()/*+temp*/);
					
			if (nNode.getNodeType() == Node.ELEMENT_NODE) {

				Element eElement = (Element) nNode;
				
				System.out.println("nazwa_waluty : " + eElement.getElementsByTagName("nazwa_waluty").item(0).getTextContent());
				System.out.println("kod_waluty : " + eElement.getElementsByTagName("kod_waluty").item(0).getTextContent());
				System.out.println("kurs_sredni : " + eElement.getElementsByTagName("kurs_sredni").item(0).getTextContent());
				
				USDtemp = eElement.getElementsByTagName("kurs_sredni").item(0).getTextContent();
				USD = USDtemp.replace(",", ".");	
				double USDdouble = Double.parseDouble(USD);
			}
			
			/*ReadXMLFile test1 = new ReadXMLFile();
			double[] TablicaWalut2 = new double[25];
			TablicaWalut2 = test1.returnTab();
			System.out.println(TablicaWalut2[1]);*/
			
			
		//}
		
	    } catch (Exception e) {
		e.printStackTrace();
	    }  
	  }
	
}
