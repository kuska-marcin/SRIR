/**
 * KursyPokazService.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package kantor.com.web.service;

public interface KursyPokazService extends javax.xml.rpc.Service {
    public java.lang.String getKursyPokazAddress();

    public kantor.com.web.service.KursyPokaz getKursyPokaz() throws javax.xml.rpc.ServiceException;

    public kantor.com.web.service.KursyPokaz getKursyPokaz(java.net.URL portAddress) throws javax.xml.rpc.ServiceException;
}
