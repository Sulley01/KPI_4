package ovo.id.loyalty.network.request;

import myobfuscated.bwm;
import myobfuscated.bwq;
import myobfuscated.bxd;

final class BaseRequest$cancel$1
  extends bwm
{
  BaseRequest$cancel$1(BaseRequest paramBaseRequest)
  {
    super(paramBaseRequest);
  }
  
  public final Object get()
  {
    return ((BaseRequest)this.receiver).getCall();
  }
  
  public final String getName()
  {
    return "call";
  }
  
  public final bxd getOwner()
  {
    return bwq.a(BaseRequest.class);
  }
  
  public final String getSignature()
  {
    return "getCall()Lretrofit2/Call;";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BaseRequest$cancel$1.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */