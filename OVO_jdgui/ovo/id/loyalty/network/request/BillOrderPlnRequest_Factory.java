package ovo.id.loyalty.network.request;

import myobfuscated.brw;
import myobfuscated.btf;
import ovo.id.loyalty.network.ApiService;

public final class BillOrderPlnRequest_Factory
  implements brw<BillOrderPlnRequest>
{
  private final btf<ApiService> restProvider;
  
  public BillOrderPlnRequest_Factory(btf<ApiService> parambtf)
  {
    this.restProvider = parambtf;
  }
  
  public static BillOrderPlnRequest_Factory create(btf<ApiService> parambtf)
  {
    return new BillOrderPlnRequest_Factory(parambtf);
  }
  
  public final BillOrderPlnRequest get()
  {
    return new BillOrderPlnRequest((ApiService)this.restProvider.get());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BillOrderPlnRequest_Factory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */