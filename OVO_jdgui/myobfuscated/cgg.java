package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.settings.FragmentContactUs;
import ovo.id.loyalty.fragment.upgrade.FragmentViewKiosLocation;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgg
  implements cho
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cmu> i;
  private btf<cmj> j;
  
  private cgg(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(new crg(parama.b, this.h));
    this.j = brv.a(new crf(parama.b, this.h));
  }
  
  public static cho a()
  {
    a locala = new a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cre();
    }
    return new cgg(locala, (byte)0);
  }
  
  public final void a(FragmentContactUs paramFragmentContactUs)
  {
    paramFragmentContactUs.h = ((cjg)this.a.get());
    paramFragmentContactUs.a = ((cmu)this.i.get());
    paramFragmentContactUs.b = ((cmj)this.j.get());
  }
  
  public final void a(FragmentViewKiosLocation paramFragmentViewKiosLocation)
  {
    paramFragmentViewKiosLocation.h = ((cjg)this.a.get());
    paramFragmentViewKiosLocation.a = ((cmu)this.i.get());
  }
  
  public static final class a
  {
    csa a;
    cre b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */