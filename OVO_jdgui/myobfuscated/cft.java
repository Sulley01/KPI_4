package myobfuscated;

import ovo.id.loyalty.activity.ActBoardingPass;

public final class cft
  implements cfg
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<cuf> b;
  
  private cft(a parama)
  {
    this.b = brv.a(new cpi(parama.a));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(ActBoardingPass paramActBoardingPass)
  {
    paramActBoardingPass.y = ((cjg)this.a.get());
    paramActBoardingPass.n = ((cuf)this.b.get());
  }
  
  public static final class a
  {
    cph a;
    
    public final cfg a()
    {
      if (this.a == null) {
        throw new IllegalStateException(cph.class.getCanonicalName() + " must be set");
      }
      return new cft(this, (byte)0);
    }
    
    public final a a(cph paramcph)
    {
      this.a = ((cph)brx.a(paramcph));
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cft.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */