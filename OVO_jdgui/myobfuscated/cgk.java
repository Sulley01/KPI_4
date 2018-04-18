package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.ActMain;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgk
  implements chs
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cmv> i;
  private btf<cmn> j;
  private btf<cmo> k;
  private btf<cnp> l;
  private btf<cnw> m;
  
  private cgk(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(crk.a(parama.b, this.h, this.a));
    this.j = brv.a(cqh.a(parama.c, this.h, this.a));
    this.k = brv.a(cqj.a(parama.d, this.h, this.a));
    this.l = brv.a(ctc.a(parama.e, this.h, this.a));
    this.m = brv.a(ctv.a(parama.f, this.h));
  }
  
  public final void a(ActMain paramActMain)
  {
    paramActMain.y = ((cjg)this.a.get());
    paramActMain.n = ((cmv)this.i.get());
    paramActMain.o = ((cmn)this.j.get());
    paramActMain.p = ((cmo)this.k.get());
    paramActMain.q = ((cnp)this.l.get());
    paramActMain.r = ((cnw)this.m.get());
    paramActMain.s = ((ApiService)this.h.get());
  }
  
  public static final class a
  {
    public csa a;
    public crj b;
    public cqg c;
    public cqi d;
    public ctb e;
    public ctu f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */