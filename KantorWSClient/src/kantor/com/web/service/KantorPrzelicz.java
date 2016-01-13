/**
 * KantorPrzelicz.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package kantor.com.web.service;

public interface KantorPrzelicz extends java.rmi.Remote {
    public double EURnaPLN(double value) throws java.rmi.RemoteException;
    public double PLNnaUSD(double value) throws java.rmi.RemoteException;
    public double USDnaPLN(double value) throws java.rmi.RemoteException;
    public double PLNnaEUR(double value) throws java.rmi.RemoteException;
    public double JPYnaPLN(double value) throws java.rmi.RemoteException;
    public double PLNnaGBP(double value) throws java.rmi.RemoteException;
    public double RUBnaPLN(double value) throws java.rmi.RemoteException;
    public double PLNnaRUB(double value) throws java.rmi.RemoteException;
    public double PLNnaCHE(double value) throws java.rmi.RemoteException;
    public double PLNnaJPY(double value) throws java.rmi.RemoteException;
    public double CHEnaPLN(double value) throws java.rmi.RemoteException;
    public double GBPnaPLN(double value) throws java.rmi.RemoteException;
    public double[] pobierz_kursy_walut() throws java.rmi.RemoteException;
}
