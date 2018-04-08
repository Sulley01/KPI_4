package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.billpayment.FragmentBillPaymentDetail;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BillOrderPlnRequest;
import ovo.id.loyalty.network.request.BillOrderRequest;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cfr
  implements cfe
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cnj> i;
  private btf<cmq> j;
  private btf<BillOrderRequest> k;
  private btf<BillOrderPlnRequest> l;
  private cox m;
  private cow n;
  private btf<cue> o;
  
  private cfr(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cso.a(parama.b, this.h));
    this.j = brv.a(cqo.a(parama.c, this.h, this.a));
    this.k = brv.a(cpe.a(parama.d, this.h));
    this.l = brv.a(cpd.a(parama.d, this.h));
    this.m = new cox(parama.e, this.h);
    this.n = new cow(parama.e, this.h);
    this.o = brv.a(new coy(parama.e, this.a, this.i, this.j, this.k, this.l, this.m, this.n));
  }
  
  public final void a(FragmentBillPaymentDetail paramFragmentBillPaymentDetail)
  {
    paramFragmentBillPaymentDetail.h = ((cjg)this.a.get());
    paramFragmentBillPaymentDetail.a = ((cue)this.o.get());
  }
  
  public static final class a
  {
    public csa a;
    public csn b;
    public cqn c;
    public cpc d;
    public cov e;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cfr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */