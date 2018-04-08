package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.ActSearchAirport;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cfl
  implements cey
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cly> i;
  private btf<cuc> j;
  
  private cfl(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(new cos(parama.b, this.h));
    this.j = brv.a(new cor(parama.b, this.i));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(ActSearchAirport paramActSearchAirport)
  {
    paramActSearchAirport.y = ((cjg)this.a.get());
    paramActSearchAirport.o = ((cuc)this.j.get());
  }
  
  public static final class a
  {
    csa a;
    coq b;
    
    public final cey a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        throw new IllegalStateException(coq.class.getCanonicalName() + " must be set");
      }
      return new cfl(this, (byte)0);
    }
    
    public final a a(coq paramcoq)
    {
      this.b = ((coq)brx.a(paramcoq));
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cfl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */