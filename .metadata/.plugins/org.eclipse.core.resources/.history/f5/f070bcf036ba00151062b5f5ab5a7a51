/**
 * KantorPrzeliczServiceLocator.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package kantor.com.web.service;

public class KantorPrzeliczServiceLocator extends org.apache.axis.client.Service implements kantor.com.web.service.KantorPrzeliczService {

    public KantorPrzeliczServiceLocator() {
    }


    public KantorPrzeliczServiceLocator(org.apache.axis.EngineConfiguration config) {
        super(config);
    }

    public KantorPrzeliczServiceLocator(java.lang.String wsdlLoc, javax.xml.namespace.QName sName) throws javax.xml.rpc.ServiceException {
        super(wsdlLoc, sName);
    }

    // Use to get a proxy class for KantorPrzelicz
    private java.lang.String KantorPrzelicz_address = "http://localhost:8080/KantorWS/services/KantorPrzelicz";

    public java.lang.String getKantorPrzeliczAddress() {
        return KantorPrzelicz_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String KantorPrzeliczWSDDServiceName = "KantorPrzelicz";

    public java.lang.String getKantorPrzeliczWSDDServiceName() {
        return KantorPrzeliczWSDDServiceName;
    }

    public void setKantorPrzeliczWSDDServiceName(java.lang.String name) {
        KantorPrzeliczWSDDServiceName = name;
    }

    public kantor.com.web.service.KantorPrzelicz getKantorPrzelicz() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(KantorPrzelicz_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getKantorPrzelicz(endpoint);
    }

    public kantor.com.web.service.KantorPrzelicz getKantorPrzelicz(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            kantor.com.web.service.KantorPrzeliczSoapBindingStub _stub = new kantor.com.web.service.KantorPrzeliczSoapBindingStub(portAddress, this);
            _stub.setPortName(getKantorPrzeliczWSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setKantorPrzeliczEndpointAddress(java.lang.String address) {
        KantorPrzelicz_address = address;
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        try {
            if (kantor.com.web.service.KantorPrzelicz.class.isAssignableFrom(serviceEndpointInterface)) {
                kantor.com.web.service.KantorPrzeliczSoapBindingStub _stub = new kantor.com.web.service.KantorPrzeliczSoapBindingStub(new java.net.URL(KantorPrzelicz_address), this);
                _stub.setPortName(getKantorPrzeliczWSDDServiceName());
                return _stub;
            }
        }
        catch (java.lang.Throwable t) {
            throw new javax.xml.rpc.ServiceException(t);
        }
        throw new javax.xml.rpc.ServiceException("There is no stub implementation for the interface:  " + (serviceEndpointInterface == null ? "null" : serviceEndpointInterface.getName()));
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(javax.xml.namespace.QName portName, Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        if (portName == null) {
            return getPort(serviceEndpointInterface);
        }
        java.lang.String inputPortName = portName.getLocalPart();
        if ("KantorPrzelicz".equals(inputPortName)) {
            return getKantorPrzelicz();
        }
        else  {
            java.rmi.Remote _stub = getPort(serviceEndpointInterface);
            ((org.apache.axis.client.Stub) _stub).setPortName(portName);
            return _stub;
        }
    }

    public javax.xml.namespace.QName getServiceName() {
        return new javax.xml.namespace.QName("http://service.web.com.kantor", "KantorPrzeliczService");
    }

    private java.util.HashSet ports = null;

    public java.util.Iterator getPorts() {
        if (ports == null) {
            ports = new java.util.HashSet();
            ports.add(new javax.xml.namespace.QName("http://service.web.com.kantor", "KantorPrzelicz"));
        }
        return ports.iterator();
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(java.lang.String portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        
if ("KantorPrzelicz".equals(portName)) {
            setKantorPrzeliczEndpointAddress(address);
        }
        else 
{ // Unknown Port Name
            throw new javax.xml.rpc.ServiceException(" Cannot set Endpoint Address for Unknown Port" + portName);
        }
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(javax.xml.namespace.QName portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        setEndpointAddress(portName.getLocalPart(), address);
    }

}
