package myobfuscated;

import java.util.List;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class ckj
  implements cup, NetworkRequestListener<List<? extends Biller>>
{
  private cxp a;
  private ceu b;
  private cmc c;
  
  public ckj(cxp paramcxp, ceu paramceu, cmc paramcmc)
  {
    this.a = paramcxp;
    this.b = paramceu;
    this.c = paramcmc;
  }
  
  public final void a()
  {
    this.a.g();
    this.c.getBillerList(this);
  }
  
  public final void a(a parama, Biller paramBiller)
  {
    parama.a(paramBiller);
  }
  
  public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
  {
    this.a.h();
    if (!paramBoolean) {
      this.a.a(paramThrowable);
    }
  }
  
  public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
  {
    this.a.h();
    this.a.a(paramString);
  }
  
  public static abstract interface a
  {
    public abstract void a(Biller paramBiller);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */