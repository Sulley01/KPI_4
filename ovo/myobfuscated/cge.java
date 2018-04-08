package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.invest.ActInvestLanding;
import ovo.id.loyalty.fragment.FragmentInvestMenu;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cge
  implements chm
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cne> i;
  private btf<cmk> j;
  private btf<cvn> k;
  
  private cge(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(crz.a(parama.b, this.h));
    this.j = brv.a(cqs.a(parama.c, this.h));
    this.k = brv.a(new cqu(parama.d, this.a, this.i, this.j));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(ActInvestLanding paramActInvestLanding)
  {
    paramActInvestLanding.y = ((cjg)this.a.get());
    paramActInvestLanding.n = ((cvn)this.k.get());
  }
  
  public final void a(FragmentInvestMenu paramFragmentInvestMenu)
  {
    paramFragmentInvestMenu.h = ((cjg)this.a.get());
    paramFragmentInvestMenu.d = ((cvn)this.k.get());
  }
  
  public static final class a
  {
    csa a;
    cry b;
    cqr c;
    cqt d;
    
    public final a a(cqt paramcqt)
    {
      this.d = ((cqt)brx.a(paramcqt));
      return this;
    }
    
    public final chm a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        this.b = new cry();
      }
      if (this.c == null) {
        this.c = new cqr();
      }
      if (this.d == null) {
        throw new IllegalStateException(cqt.class.getCanonicalName() + " must be set");
      }
      return new cge(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cge.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */