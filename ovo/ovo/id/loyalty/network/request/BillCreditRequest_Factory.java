package ovo.id.loyalty.network.request;

import myobfuscated.brw;
import myobfuscated.btf;
import ovo.id.loyalty.network.ApiService;

public final class BillCreditRequest_Factory
  implements brw<BillCreditRequest>
{
  private final btf<ApiService> restProvider;
  
  public BillCreditRequest_Factory(btf<ApiService> parambtf)
  {
    this.restProvider = parambtf;
  }
  
  public static BillCreditRequest_Factory create(btf<ApiService> parambtf)
  {
    return new BillCreditRequest_Factory(parambtf);
  }
  
  public final BillCreditRequest get()
  {
    return new BillCreditRequest((ApiService)this.restProvider.get());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BillCreditRequest_Factory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */