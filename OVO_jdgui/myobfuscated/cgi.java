package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.auth.network.AuthService;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgi
  implements chq
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cmq> i;
  private btf<AuthService> j;
  private btf<cmo> k;
  private btf<cnv> l;
  private btf<cmw> m;
  private btf<cno> n;
  private btf<cnm> o;
  private btf<cnu> p;
  private btf<cnw> q;
  private btf<cnt> r;
  
  private cgi(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cqo.a(parama.b, this.h, this.a));
    this.j = brv.a(cdm.a(parama.c, this.g));
    this.k = brv.a(cqj.a(parama.d, this.h, this.a));
    this.l = brv.a(ctt.a(parama.e, this.h));
    this.m = brv.a(crm.a(parama.f, this.h));
    this.n = brv.a(csy.a(parama.g, this.h, this.a));
    this.o = brv.a(new cpg(parama.h, this.h));
    this.p = brv.a(ctp.a(parama.i, this.h));
    this.q = brv.a(ctv.a(parama.j, this.h));
    this.r = brv.a(ctn.a(parama.k, this.h));
  }
  
  public final void a(ActLoadingCheck paramActLoadingCheck)
  {
    paramActLoadingCheck.y = ((cjg)this.a.get());
    paramActLoadingCheck.n = ((cmq)this.i.get());
    paramActLoadingCheck.o = ((ApiService)this.h.get());
    paramActLoadingCheck.p = ((AuthService)this.j.get());
    paramActLoadingCheck.q = ((cmo)this.k.get());
    paramActLoadingCheck.r = ((cnv)this.l.get());
    paramActLoadingCheck.s = ((cmw)this.m.get());
    paramActLoadingCheck.t = ((cno)this.n.get());
    paramActLoadingCheck.u = ((cnm)this.o.get());
    paramActLoadingCheck.v = ((cnu)this.p.get());
    paramActLoadingCheck.w = ((cnw)this.q.get());
    paramActLoadingCheck.x = ((cnt)this.r.get());
  }
  
  public static final class a
  {
    public csa a;
    public cqn b;
    public cdl c;
    public cqi d;
    public cts e;
    public crl f;
    public csx g;
    public cpf h;
    public cto i;
    public ctu j;
    public ctm k;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */