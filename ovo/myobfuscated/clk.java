package myobfuscated;

import ovo.id.loyalty.models.deals.VoucherCode;
import ovo.id.loyalty.models.pushnotif.data.VoucherData;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DealDetailResponse;

public final class clk
  extends clj
{
  private final cml c;
  private final VoucherData d;
  
  public clk(cyg paramcyg, cml paramcml, VoucherData paramVoucherData)
  {
    super(paramcyg, (VoucherCode)paramVoucherData, false);
    this.c = paramcml;
    this.d = paramVoucherData;
  }
  
  public final void a()
  {
    super.a();
    this.a.m();
    Object localObject = this.a;
    String str = this.d.getDealTitle();
    bwj.a(str, "voucherData.dealTitle");
    ((cyg)localObject).a(str);
    localObject = this.d.getDealId();
    bwj.a(localObject, "voucherData.dealId");
    this.c.getDealDetail((String)localObject, (NetworkRequestListener)new a(this));
  }
  
  public final void f()
  {
    this.c.cancel();
  }
  
  public static final class a
    implements NetworkRequestListener<DealDetailResponse>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      if (!paramBoolean) {
        this.a.a.a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      this.a.a.g(paramString);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */