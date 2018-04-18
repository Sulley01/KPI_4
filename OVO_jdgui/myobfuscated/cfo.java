package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fcm.OvoMessagingService;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cfo
  implements cfb
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cnw> i;
  private btf<cmv> j;
  
  private cfo(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(ctv.a(parama.b, this.h));
    this.j = brv.a(crk.a(parama.c, this.h, this.a));
  }
  
  public final void a(OvoMessagingService paramOvoMessagingService)
  {
    paramOvoMessagingService.b = ((cjg)this.a.get());
    paramOvoMessagingService.c = ((cnw)this.i.get());
    paramOvoMessagingService.d = ((cmv)this.j.get());
  }
  
  public static final class a
  {
    public csa a;
    public ctu b;
    public crj c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */