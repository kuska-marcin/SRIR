package kantor.com.web.service;

public class KursyPokazProxy implements kantor.com.web.service.KursyPokaz {
  private String _endpoint = null;
  private kantor.com.web.service.KursyPokaz kursyPokaz = null;
  
  public KursyPokazProxy() {
    _initKursyPokazProxy();
  }
  
  public KursyPokazProxy(String endpoint) {
    _endpoint = endpoint;
    _initKursyPokazProxy();
  }
  
  private void _initKursyPokazProxy() {
    try {
      kursyPokaz = (new kantor.com.web.service.KursyPokazServiceLocator()).getKursyPokaz();
      if (kursyPokaz != null) {
        if (_endpoint != null)
          ((javax.xml.rpc.Stub)kursyPokaz)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
        else
          _endpoint = (String)((javax.xml.rpc.Stub)kursyPokaz)._getProperty("javax.xml.rpc.service.endpoint.address");
      }
      
    }
    catch (javax.xml.rpc.ServiceException serviceException) {}
  }
  
  public String getEndpoint() {
    return _endpoint;
  }
  
  public void setEndpoint(String endpoint) {
    _endpoint = endpoint;
    if (kursyPokaz != null)
      ((javax.xml.rpc.Stub)kursyPokaz)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
    
  }
  
  public kantor.com.web.service.KursyPokaz getKursyPokaz() {
    if (kursyPokaz == null)
      _initKursyPokazProxy();
    return kursyPokaz;
  }
  
  public double EURnaPLN() throws java.rmi.RemoteException{
    if (kursyPokaz == null)
      _initKursyPokazProxy();
    return kursyPokaz.EURnaPLN();
  }
  
  public double PLNnaEUR() throws java.rmi.RemoteException{
    if (kursyPokaz == null)
      _initKursyPokazProxy();
    return kursyPokaz.PLNnaEUR();
  }
  
  public double PLNnaUSD() throws java.rmi.RemoteException{
    if (kursyPokaz == null)
      _initKursyPokazProxy();
    return kursyPokaz.PLNnaUSD();
  }
  
  public double USDnaPLN() throws java.rmi.RemoteException{
    if (kursyPokaz == null)
      _initKursyPokazProxy();
    return kursyPokaz.USDnaPLN();
  }
  
  
}