package myobfuscated;

import ovo.id.loyalty.adapters.BillPaymentAdapter;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BillerListRequest;

public class cpb
{
  public BillPaymentAdapter a;
  public cxp b;
  
  public cpb(cxp paramcxp, BillPaymentAdapter paramBillPaymentAdapter)
  {
    this.b = paramcxp;
    this.a = paramBillPaymentAdapter;
  }
  
  public static cmc a(ApiService paramApiService, cjg paramcjg)
  {
    return new BillerListRequest(paramApiService, paramcjg);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cpb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */