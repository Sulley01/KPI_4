package myobfuscated;

import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BillCreditRequest;
import ovo.id.loyalty.network.request.BillOrderRequestPostpaid;

public class cov
{
  cxe a;
  
  public cov(cxe paramcxe)
  {
    this.a = paramcxe;
  }
  
  static BillOrderRequestPostpaid a(ApiService paramApiService)
  {
    return new BillOrderRequestPostpaid(paramApiService);
  }
  
  static BillCreditRequest b(ApiService paramApiService)
  {
    return new BillCreditRequest(paramApiService);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cov.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */