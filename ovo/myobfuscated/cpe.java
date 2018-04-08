package myobfuscated;

import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BillOrderRequest;

public final class cpe
  implements brw<BillOrderRequest>
{
  private final cpc a;
  private final btf<ApiService> b;
  
  private cpe(cpc paramcpc, btf<ApiService> parambtf)
  {
    this.a = paramcpc;
    this.b = parambtf;
  }
  
  public static cpe a(cpc paramcpc, btf<ApiService> parambtf)
  {
    return new cpe(paramcpc, parambtf);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cpe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */