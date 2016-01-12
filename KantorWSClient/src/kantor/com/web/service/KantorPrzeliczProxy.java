package kantor.com.web.service;

public class KantorPrzeliczProxy implements kantor.com.web.service.KantorPrzelicz {
  private String _endpoint = null;
  private kantor.com.web.service.KantorPrzelicz kantorPrzelicz = null;
  
  public KantorPrzeliczProxy() {
    _initKantorPrzeliczProxy();
  }
  
  public KantorPrzeliczProxy(String endpoint) {
    _endpoint = endpoint;
    _initKantorPrzeliczProxy();
  }
  
  private void _initKantorPrzeliczProxy() {
    try {
      kantorPrzelicz = (new kantor.com.web.service.KantorPrzeliczServiceLocator()).getKantorPrzelicz();
      if (kantorPrzelicz != null) {
        if (_endpoint != null)
          ((javax.xml.rpc.Stub)kantorPrzelicz)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
        else
          _endpoint = (String)((javax.xml.rpc.Stub)kantorPrzelicz)._getProperty("javax.xml.rpc.service.endpoint.address");
      }
      
    }
    catch (javax.xml.rpc.ServiceException serviceException) {}
  }
  
  public String getEndpoint() {
    return _endpoint;
  }
  
  public void setEndpoint(String endpoint) {
    _endpoint = endpoint;
    if (kantorPrzelicz != null)
      ((javax.xml.rpc.Stub)kantorPrzelicz)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
    
  }
  
  public kantor.com.web.service.KantorPrzelicz getKantorPrzelicz() {
    if (kantorPrzelicz == null)
      _initKantorPrzeliczProxy();
    return kantorPrzelicz;
  }
  
  public double EURnaPLN(double value) throws java.rmi.RemoteException{
    if (kantorPrzelicz == null)
      _initKantorPrzeliczProxy();
    return kantorPrzelicz.EURnaPLN(value);
  }
  
  public double PLNnaEUR(double value) throws java.rmi.RemoteException{
    if (kantorPrzelicz == null)
      _initKantorPrzeliczProxy();
    return kantorPrzelicz.PLNnaEUR(value);
  }
  
  public double PLNnaUSD(double value) throws java.rmi.RemoteException{
    if (kantorPrzelicz == null)
      _initKantorPrzeliczProxy();
    return kantorPrzelicz.PLNnaUSD(value);
  }
  
  public double USDnaPLN(double value) throws java.rmi.RemoteException{
    if (kantorPrzelicz == null)
      _initKantorPrzeliczProxy();
    return kantorPrzelicz.USDnaPLN(value);
  }
  
  
}