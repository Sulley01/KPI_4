package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.billpayment.FragmentBill;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cfq
  implements cfd
{
  private cpb a;
  private btf<cjg> b = brv.a(cjh.a());
  private btf<Converter.Factory> c;
  private btf<RequestInterceptor> d;
  private btf<ResponseInterceptor> e;
  private btf<CertificatePinner> f;
  private btf<OkHttpClient> g;
  private btf<Retrofit> h;
  private btf<ApiService> i;
  
  private cfq(a parama)
  {
    this.a = parama.a;
    this.c = brv.a(cdp.a(parama.b));
    this.d = brv.a(RequestInterceptor_Factory.create(this.b));
    this.e = brv.a(ResponseInterceptor_Factory.create(this.b));
    this.f = brv.a(cdo.a(parama.b));
    this.g = brv.a(cdq.a(parama.b, this.d, this.e, this.f));
    this.h = brv.a(cdr.a(parama.b, this.c, this.g));
    this.i = brv.a(csb.a(parama.b, this.h));
  }
  
  public final void a(FragmentBill paramFragmentBill)
  {
    paramFragmentBill.h = ((cjg)this.b.get());
    paramFragmentBill.a = ((cev)brx.a(this.a.a, "Cannot return null from a non-@Nullable @Provides method"));
    cpb localcpb = this.a;
    cmc localcmc = (cmc)brx.a(cpb.a((ApiService)this.i.get(), (cjg)this.b.get()), "Cannot return null from a non-@Nullable @Provides method");
    paramFragmentBill.b = ((cup)brx.a(new ckj(localcpb.b, localcpb.a, localcmc), "Cannot return null from a non-@Nullable @Provides method"));
  }
  
  public static final class a
  {
    public cpb a;
    public csa b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cfq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */