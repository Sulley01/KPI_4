package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.FragmentReceipt;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgt
  implements cib
{
  private csw a;
  private btf<cjg> b = brv.a(cjh.a());
  private btf<Converter.Factory> c;
  private btf<RequestInterceptor> d;
  private btf<ResponseInterceptor> e;
  private btf<CertificatePinner> f;
  private btf<OkHttpClient> g;
  private btf<Retrofit> h;
  private btf<ApiService> i;
  private btf<cmv> j;
  
  private cgt(a parama)
  {
    this.a = parama.c;
    this.c = brv.a(cdp.a(parama.a));
    this.d = brv.a(RequestInterceptor_Factory.create(this.b));
    this.e = brv.a(ResponseInterceptor_Factory.create(this.b));
    this.f = brv.a(cdo.a(parama.a));
    this.g = brv.a(cdq.a(parama.a, this.d, this.e, this.f));
    this.h = brv.a(cdr.a(parama.a, this.c, this.g));
    this.i = brv.a(csb.a(parama.a, this.h));
    this.j = brv.a(crk.a(parama.b, this.i, this.b));
  }
  
  public final void a(FragmentReceipt paramFragmentReceipt)
  {
    paramFragmentReceipt.h = ((cjg)this.b.get());
    csw localcsw = this.a;
    cmv localcmv = (cmv)this.j.get();
    paramFragmentReceipt.b = ((cuv)brx.a(new ckx(localcsw.a, localcmv), "Cannot return null from a non-@Nullable @Provides method"));
  }
  
  public static final class a
  {
    public csa a;
    public crj b;
    public csw c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */