package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.payment.PaymentSummaryFragment;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgq
  implements chy
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
  private btf<cni> j;
  private btf<cmf> k;
  private btf<cnv> l;
  private btf<cnb> m;
  private btf<cnj> n;
  private btf<cnw> o;
  
  private cgq(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cqo.a(parama.b, this.h, this.a));
    this.j = brv.a(csq.a(parama.c, this.h));
    this.k = brv.a(new cpx(parama.d, this.h));
    this.l = brv.a(ctt.a(parama.e, this.h));
    this.m = brv.a(crt.a(parama.f, this.h));
    this.n = brv.a(cso.a(parama.g, this.h));
    this.o = brv.a(ctv.a(parama.h, this.h));
  }
  
  public final void a(PaymentSummaryFragment paramPaymentSummaryFragment)
  {
    paramPaymentSummaryFragment.h = ((cjg)this.a.get());
    paramPaymentSummaryFragment.a = ((cmq)this.i.get());
    paramPaymentSummaryFragment.b = ((ApiService)this.h.get());
    paramPaymentSummaryFragment.c = ((cni)this.j.get());
    paramPaymentSummaryFragment.d = ((cmf)this.k.get());
    paramPaymentSummaryFragment.e = ((cnv)this.l.get());
    paramPaymentSummaryFragment.f = ((cnb)this.m.get());
    paramPaymentSummaryFragment.g = ((cnj)this.n.get());
    paramPaymentSummaryFragment.n = ((cnw)this.o.get());
  }
  
  public static final class a
  {
    public csa a;
    public cqn b;
    public csp c;
    public cpw d;
    public cts e;
    public crs f;
    public csn g;
    public ctu h;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */