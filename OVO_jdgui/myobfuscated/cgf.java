package myobfuscated;

import ovo.id.loyalty.fragment.upgrade.FragmentInvestRiskProfile;

public final class cgf
  implements chn
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<cvl> b;
  private btf<cvo> c;
  
  private cgf(a parama)
  {
    this.b = brv.a(new cra(parama.a));
    this.c = brv.a(new csi(parama.b, this.a));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(FragmentInvestRiskProfile paramFragmentInvestRiskProfile)
  {
    paramFragmentInvestRiskProfile.h = ((cjg)this.a.get());
    paramFragmentInvestRiskProfile.a = ((cvl)this.b.get());
    paramFragmentInvestRiskProfile.b = ((cvo)this.c.get());
  }
  
  public static final class a
  {
    cqz a;
    csh b;
    
    public final a a(cqz paramcqz)
    {
      this.a = ((cqz)brx.a(paramcqz));
      return this;
    }
    
    public final a a(csh paramcsh)
    {
      this.b = ((csh)brx.a(paramcsh));
      return this;
    }
    
    public final chn a()
    {
      if (this.a == null) {
        throw new IllegalStateException(cqz.class.getCanonicalName() + " must be set");
      }
      if (this.b == null) {
        throw new IllegalStateException(csh.class.getCanonicalName() + " must be set");
      }
      return new cgf(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */