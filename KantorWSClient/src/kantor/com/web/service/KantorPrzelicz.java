/**
 * KantorPrzelicz.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package kantor.com.web.service;

public interface KantorPrzelicz extends java.rmi.Remote {
    public double EURnaPLN(double value) throws java.rmi.RemoteException;
    public double PLNnaEUR(double value) throws java.rmi.RemoteException;
    public double PLNnaUSD(double value) throws java.rmi.RemoteException;
    public double USDnaPLN(double value) throws java.rmi.RemoteException;
}
