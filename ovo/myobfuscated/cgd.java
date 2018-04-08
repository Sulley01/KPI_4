package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.invest.FragmentInvestSell;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgd
  implements chl
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
  private btf<CustomerInvestBalance> j;
  private btf<cnk> k;
  private btf<cms> l;
  
  private cgd(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cqs.a(parama.b, this.h));
    this.j = brv.a(new cqw(parama.c, this.a));
    this.k = brv.a(new cqy(parama.c, this.h));
    this.l = brv.a(new cqx(parama.c, this.h));
  }
  
  public final void a(FragmentInvestSell paramFragmentInvestSell)
  {
    paramFragmentInvestSell.h = ((cjg)this.a.get());
    paramFragmentInvestSell.a = ((cmk)this.i.get());
    paramFragmentInvestSell.b = ((CustomerInvestBalance)this.j.get());
    paramFragmentInvestSell.c = ((cnk)this.k.get());
    paramFragmentInvestSell.d = ((cms)this.l.get());
  }
  
  public static final class a
  {
    public csa a;
    public cqr b;
    public cqv c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */