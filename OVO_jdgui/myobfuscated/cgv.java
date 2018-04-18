package myobfuscated;

import ovo.id.loyalty.fragment.ScanFragment;

public final class cgv
  implements cid
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<cuw> b = brv.a(new cta(parama.a, this.a));
  
  private cgv(a parama) {}
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(ScanFragment paramScanFragment)
  {
    paramScanFragment.h = ((cjg)this.a.get());
    paramScanFragment.a = ((cuw)this.b.get());
  }
  
  public static final class a
  {
    csz a;
    
    public final a a(csz paramcsz)
    {
      this.a = ((csz)brx.a(paramcsz));
      return this;
    }
    
    public final cid a()
    {
      if (this.a == null) {
        throw new IllegalStateException(csz.class.getCanonicalName() + " must be set");
      }
      return new cgv(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */