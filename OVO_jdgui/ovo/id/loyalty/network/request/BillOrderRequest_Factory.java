package ovo.id.loyalty.network.request;

import myobfuscated.brw;
import myobfuscated.btf;
import ovo.id.loyalty.network.ApiService;

public final class BillOrderRequest_Factory
  implements brw<BillOrderRequest>
{
  private final btf<ApiService> restProvider;
  
  public BillOrderRequest_Factory(btf<ApiService> parambtf)
  {
    this.restProvider = parambtf;
  }
  
  public static BillOrderRequest_Factory create(btf<ApiService> parambtf)
  {
    return new BillOrderRequest_Factory(parambtf);
  }
  
  public final BillOrderRequest get()
  {
    return new BillOrderRequest((ApiService)this.restProvider.get());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BillOrderRequest_Factory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */