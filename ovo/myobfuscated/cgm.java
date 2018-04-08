package myobfuscated;

import ovo.id.loyalty.activity.ActManualInput;

public final class cgm
  implements chu
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<cur> b;
  private btf<cek> c;
  
  private cgm(a parama)
  {
    this.b = brv.a(new crr(parama.a));
    this.c = brv.a(new crq(parama.a, this.b));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(ActManualInput paramActManualInput)
  {
    paramActManualInput.y = ((cjg)this.a.get());
    paramActManualInput.n = ((cur)this.b.get());
    paramActManualInput.o = ((cek)this.c.get());
  }
  
  public static final class a
  {
    crp a;
    
    public final a a(crp paramcrp)
    {
      this.a = ((crp)brx.a(paramcrp));
      return this;
    }
    
    public final chu a()
    {
      if (this.a == null) {
        throw new IllegalStateException(crp.class.getCanonicalName() + " must be set");
      }
      return new cgm(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */