package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.LandingActivity;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgh
  implements chp
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cmw> i;
  private btf<cuo> j;
  private btf<cwa> k;
  
  private cgh(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(crm.a(parama.b, this.h));
    this.j = brv.a(new cri(parama.c, this.i));
    this.k = brv.a(new cqf(parama.d));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(LandingActivity paramLandingActivity)
  {
    paramLandingActivity.y = ((cjg)this.a.get());
    paramLandingActivity.n = ((cuo)this.j.get());
    paramLandingActivity.o = ((cwa)this.k.get());
  }
  
  public static final class a
  {
    csa a;
    crl b;
    crh c;
    cqe d;
    
    public final a a(crh paramcrh)
    {
      this.c = ((crh)brx.a(paramcrh));
      return this;
    }
    
    public final chp a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        this.b = new crl();
      }
      if (this.c == null) {
        throw new IllegalStateException(crh.class.getCanonicalName() + " must be set");
      }
      if (this.d == null) {
        this.d = new cqe();
      }
      return new cgh(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */