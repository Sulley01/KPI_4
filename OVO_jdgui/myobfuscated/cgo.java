package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.deal.FragmentMyDeals;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgo
  implements chw
{
  private crw a;
  private btf<cjg> b = brv.a(cjh.a());
  private btf<Converter.Factory> c;
  private btf<RequestInterceptor> d;
  private btf<ResponseInterceptor> e;
  private btf<CertificatePinner> f;
  private btf<OkHttpClient> g;
  private btf<Retrofit> h;
  private btf<ApiService> i;
  private btf<cnd> j;
  
  private cgo(a parama)
  {
    this.a = parama.b;
    this.c = brv.a(cdp.a(parama.a));
    this.d = brv.a(RequestInterceptor_Factory.create(this.b));
    this.e = brv.a(ResponseInterceptor_Factory.create(this.b));
    this.f = brv.a(cdo.a(parama.a));
    this.g = brv.a(cdq.a(parama.a, this.d, this.e, this.f));
    this.h = brv.a(cdr.a(parama.a, this.c, this.g));
    this.i = brv.a(csb.a(parama.a, this.h));
    this.j = brv.a(new crx(parama.b, this.i));
  }
  
  public final void a(FragmentMyDeals paramFragmentMyDeals)
  {
    paramFragmentMyDeals.h = ((cjg)this.b.get());
    crw localcrw = this.a;
    cnd localcnd = (cnd)this.j.get();
    paramFragmentMyDeals.a = ((cut)brx.a(new ckr(localcrw.a, localcnd), "Cannot return null from a non-@Nullable @Provides method"));
  }
  
  public static final class a
  {
    public csa a;
    public crw b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */