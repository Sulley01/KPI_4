package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.deal.FragmentMall;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgl
  implements cht
{
  private crn a;
  private btf<cjg> b = brv.a(cjh.a());
  private btf<Converter.Factory> c;
  private btf<RequestInterceptor> d;
  private btf<ResponseInterceptor> e;
  private btf<CertificatePinner> f;
  private btf<OkHttpClient> g;
  private btf<Retrofit> h;
  private btf<ApiService> i;
  private btf<cmz> j;
  
  private cgl(a parama)
  {
    this.a = parama.b;
    this.c = brv.a(cdp.a(parama.a));
    this.d = brv.a(RequestInterceptor_Factory.create(this.b));
    this.e = brv.a(ResponseInterceptor_Factory.create(this.b));
    this.f = brv.a(cdo.a(parama.a));
    this.g = brv.a(cdq.a(parama.a, this.d, this.e, this.f));
    this.h = brv.a(cdr.a(parama.a, this.c, this.g));
    this.i = brv.a(csb.a(parama.a, this.h));
    this.j = brv.a(new cro(parama.b, this.i));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(FragmentMall paramFragmentMall)
  {
    paramFragmentMall.h = ((cjg)this.b.get());
    crn localcrn = this.a;
    cmz localcmz = (cmz)this.j.get();
    paramFragmentMall.b = ((cuq)brx.a(new ckl(localcrn.a, localcmz), "Cannot return null from a non-@Nullable @Provides method"));
  }
  
  public static final class a
  {
    csa a;
    crn b;
    
    public final a a(crn paramcrn)
    {
      this.b = ((crn)brx.a(paramcrn));
      return this;
    }
    
    public final cht a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        throw new IllegalStateException(crn.class.getCanonicalName() + " must be set");
      }
      return new cgl(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */