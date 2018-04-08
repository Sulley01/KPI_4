package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.main.FragmentHistory;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cga
  implements chi
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cmp> i;
  private btf<cdv> j;
  private btf<cjs> k;
  private btf<cmp> l;
  private btf<cdv> m;
  private btf<cjs> n;
  
  private cga(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(new csm(parama.b, this.h));
    this.j = brv.a(new csk(parama.b));
    this.k = brv.a(new csl(parama.b, this.a, this.i, this.j));
    this.l = brv.a(new cps(parama.c, this.h));
    this.m = brv.a(new cpt(parama.c));
    this.n = brv.a(new cpr(parama.c, this.a, this.l, this.m));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(FragmentHistory paramFragmentHistory)
  {
    paramFragmentHistory.h = ((cjg)this.a.get());
    paramFragmentHistory.c = ((cjs)this.k.get());
    paramFragmentHistory.d = ((cjs)this.n.get());
  }
  
  public static final class a
  {
    csa a;
    csj b;
    cpq c;
    
    public final a a(cpq paramcpq)
    {
      this.c = ((cpq)brx.a(paramcpq));
      return this;
    }
    
    public final a a(csj paramcsj)
    {
      this.b = ((csj)brx.a(paramcsj));
      return this;
    }
    
    public final chi a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        throw new IllegalStateException(csj.class.getCanonicalName() + " must be set");
      }
      if (this.c == null) {
        throw new IllegalStateException(cpq.class.getCanonicalName() + " must be set");
      }
      return new cga(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cga.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */