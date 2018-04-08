package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.ActSecurityCode;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BillOrderPlnRequest;
import ovo.id.loyalty.network.request.BillOrderRequest;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cfp
  implements cfc
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<BillOrderPlnRequest> i;
  private btf<BillOrderRequest> j;
  private btf<cni> k;
  private btf<cmq> l;
  private btf<cnw> m;
  
  private cfp(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cpd.a(parama.b, this.h));
    this.j = brv.a(cpe.a(parama.b, this.h));
    this.k = brv.a(csq.a(parama.c, this.h));
    this.l = brv.a(cqo.a(parama.d, this.h, this.a));
    this.m = brv.a(ctv.a(parama.e, this.h));
  }
  
  public final void a(ActSecurityCode paramActSecurityCode)
  {
    paramActSecurityCode.y = ((cjg)this.a.get());
    paramActSecurityCode.n = ((BillOrderPlnRequest)this.i.get());
    paramActSecurityCode.o = ((BillOrderRequest)this.j.get());
    paramActSecurityCode.p = ((cni)this.k.get());
    paramActSecurityCode.q = ((cmq)this.l.get());
    paramActSecurityCode.r = ((ApiService)this.h.get());
    paramActSecurityCode.s = ((cnw)this.m.get());
  }
  
  public static final class a
  {
    public csa a;
    public cpc b;
    public csp c;
    public cqn d;
    public ctu e;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cfp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */