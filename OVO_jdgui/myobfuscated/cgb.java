package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.main.FragmentHome;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgb
  implements chj
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cmk> i;
  private btf<cne> j;
  private btf<cmo> k;
  private btf<cmq> l;
  private btf<cnl> m;
  private btf<cul> n;
  
  private cgb(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cqs.a(parama.b, this.h));
    this.j = brv.a(crz.a(parama.c, this.h));
    this.k = brv.a(cqj.a(parama.d, this.h, this.a));
    this.l = brv.a(cqo.a(parama.e, this.h, this.a));
    this.m = brv.a(new css(parama.f, this.h));
    this.n = brv.a(new cql(parama.g, this.a, this.i, this.j, this.k, this.l, this.m));
  }
  
  public final void a(FragmentHome paramFragmentHome)
  {
    paramFragmentHome.h = ((cjg)this.a.get());
    paramFragmentHome.a = ((cul)this.n.get());
  }
  
  public static final class a
  {
    public csa a;
    public cqr b;
    public cry c;
    public cqi d;
    public cqn e;
    public csr f;
    public cqk g;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */