/**
 * KursyPokazServiceLocator.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package kantor.com.web.service;

public class KursyPokazServiceLocator extends org.apache.axis.client.Service implements kantor.com.web.service.KursyPokazService {

    public KursyPokazServiceLocator() {
    }


    public KursyPokazServiceLocator(org.apache.axis.EngineConfiguration config) {
        super(config);
    }

    public KursyPokazServiceLocator(java.lang.String wsdlLoc, javax.xml.namespace.QName sName) throws javax.xml.rpc.ServiceException {
        super(wsdlLoc, sName);
    }

    // Use to get a proxy class for KursyPokaz
    private java.lang.String KursyPokaz_address = "http://localhost:8080/KantorWS/services/KursyPokaz";

    public java.lang.String getKursyPokazAddress() {
        return KursyPokaz_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String KursyPokazWSDDServiceName = "KursyPokaz";

    public java.lang.String getKursyPokazWSDDServiceName() {
        return KursyPokazWSDDServiceName;
    }

    public void setKursyPokazWSDDServiceName(java.lang.String name) {
        KursyPokazWSDDServiceName = name;
    }

    public kantor.com.web.service.KursyPokaz getKursyPokaz() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(KursyPokaz_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getKursyPokaz(endpoint);
    }

    public kantor.com.web.service.KursyPokaz getKursyPokaz(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            kantor.com.web.service.KursyPokazSoapBindingStub _stub = new kantor.com.web.service.KursyPokazSoapBindingStub(portAddress, this);
            _stub.setPortName(getKursyPokazWSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setKursyPokazEndpointAddress(java.lang.String address) {
        KursyPokaz_address = address;
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        try {
            if (kantor.com.web.service.KursyPokaz.class.isAssignableFrom(serviceEndpointInterface)) {
                kantor.com.web.service.KursyPokazSoapBindingStub _stub = new kantor.com.web.service.KursyPokazSoapBindingStub(new java.net.URL(KursyPokaz_address), this);
                _stub.setPortName(getKursyPokazWSDDServiceName());
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
        if ("KursyPokaz".equals(inputPortName)) {
            return getKursyPokaz();
        }
        else  {
            java.rmi.Remote _stub = getPort(serviceEndpointInterface);
            ((org.apache.axis.client.Stub) _stub).setPortName(portName);
            return _stub;
        }
    }

    public javax.xml.namespace.QName getServiceName() {
        return new javax.xml.namespace.QName("http://service.web.com.kantor", "KursyPokazService");
    }

    private java.util.HashSet ports = null;

    public java.util.Iterator getPorts() {
        if (ports == null) {
            ports = new java.util.HashSet();
            ports.add(new javax.xml.namespace.QName("http://service.web.com.kantor", "KursyPokaz"));
        }
        return ports.iterator();
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(java.lang.String portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        
if ("KursyPokaz".equals(portName)) {
            setKursyPokazEndpointAddress(address);
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
