package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.payment.FragmentTopUp;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgy
  implements cig
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
  private btf<cnv> j;
  
  private cgy(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cqo.a(parama.b, this.h, this.a));
    this.j = brv.a(ctt.a(parama.c, this.h));
  }
  
  public static cig a()
  {
    a locala = new a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cqn();
    }
    if (locala.c == null) {
      locala.c = new cts();
    }
    return new cgy(locala, (byte)0);
  }
  
  public final void a(FragmentTopUp paramFragmentTopUp)
  {
    paramFragmentTopUp.h = ((cjg)this.a.get());
    paramFragmentTopUp.d = ((cmq)this.i.get());
    paramFragmentTopUp.e = ((ApiService)this.h.get());
    paramFragmentTopUp.f = ((cnv)this.j.get());
  }
  
  public static final class a
  {
    csa a;
    cqn b;
    cts c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */