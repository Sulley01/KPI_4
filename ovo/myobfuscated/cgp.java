package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.ActNotification;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgp
  implements chx
{
  private cse a;
  private btf<cjg> b = brv.a(cjh.a());
  private btf<Converter.Factory> c;
  private btf<RequestInterceptor> d;
  private btf<ResponseInterceptor> e;
  private btf<CertificatePinner> f;
  private btf<OkHttpClient> g;
  private btf<Retrofit> h;
  private btf<ApiService> i;
  private btf<cnw> j;
  private btf<cng> k;
  private btf<cwo> l;
  private btf<cnp> m;
  
  private cgp(a parama)
  {
    this.c = brv.a(cdp.a(parama.a));
    this.d = brv.a(RequestInterceptor_Factory.create(this.b));
    this.e = brv.a(ResponseInterceptor_Factory.create(this.b));
    this.f = brv.a(cdo.a(parama.a));
    this.g = brv.a(cdq.a(parama.a, this.d, this.e, this.f));
    this.h = brv.a(cdr.a(parama.a, this.c, this.g));
    this.i = brv.a(csb.a(parama.a, this.h));
    this.j = brv.a(ctv.a(parama.b, this.i));
    this.a = parama.c;
    this.k = brv.a(new csg(parama.c, this.i));
    this.l = brv.a(new csf(parama.c));
    this.m = brv.a(ctc.a(parama.d, this.i, this.b));
  }
  
  public final void a(ActNotification paramActNotification)
  {
    paramActNotification.y = ((cjg)this.b.get());
    paramActNotification.n = ((cnw)this.j.get());
    cse localcse = this.a;
    cjg localcjg = (cjg)this.b.get();
    cng localcng = (cng)this.k.get();
    cwo localcwo = (cwo)this.l.get();
    cnw localcnw = (cnw)this.j.get();
    cnp localcnp = (cnp)this.m.get();
    paramActNotification.o = ((cuu)brx.a(new cku(localcse.a, localcjg, localcng, localcwo, localcnw, localcnp), "Cannot return null from a non-@Nullable @Provides method"));
  }
  
  public static final class a
  {
    public csa a;
    public ctu b;
    public cse c;
    public ctb d;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */