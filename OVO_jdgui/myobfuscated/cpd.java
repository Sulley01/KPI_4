package myobfuscated;

import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BillOrderPlnRequest;

public final class cpd
  implements brw<BillOrderPlnRequest>
{
  private final cpc a;
  private final btf<ApiService> b;
  
  private cpd(cpc paramcpc, btf<ApiService> parambtf)
  {
    this.a = paramcpc;
    this.b = parambtf;
  }
  
  public static cpd a(cpc paramcpc, btf<ApiService> parambtf)
  {
    return new cpd(paramcpc, parambtf);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cpd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */