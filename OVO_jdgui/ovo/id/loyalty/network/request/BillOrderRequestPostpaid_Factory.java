package ovo.id.loyalty.network.request;

import myobfuscated.brw;
import myobfuscated.btf;
import ovo.id.loyalty.network.ApiService;

public final class BillOrderRequestPostpaid_Factory
  implements brw<BillOrderRequestPostpaid>
{
  private final btf<ApiService> restProvider;
  
  public BillOrderRequestPostpaid_Factory(btf<ApiService> parambtf)
  {
    this.restProvider = parambtf;
  }
  
  public static BillOrderRequestPostpaid_Factory create(btf<ApiService> parambtf)
  {
    return new BillOrderRequestPostpaid_Factory(parambtf);
  }
  
  public final BillOrderRequestPostpaid get()
  {
    return new BillOrderRequestPostpaid((ApiService)this.restProvider.get());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BillOrderRequestPostpaid_Factory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */