package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.deal.FragmentDealHome;
import ovo.id.loyalty.fragment.deal.FragmentDealHomeV4;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgc
  implements chk
{
  private cqm a;
  private btf<cjg> b = brv.a(cjh.a());
  private btf<Converter.Factory> c;
  private btf<RequestInterceptor> d;
  private btf<ResponseInterceptor> e;
  private btf<CertificatePinner> f;
  private btf<OkHttpClient> g;
  private btf<Retrofit> h;
  private btf<ApiService> i;
  private btf<cmm> j;
  
  private cgc(a parama)
  {
    this.a = parama.c;
    this.c = brv.a(cdp.a(parama.a));
    this.d = brv.a(RequestInterceptor_Factory.create(this.b));
    this.e = brv.a(ResponseInterceptor_Factory.create(this.b));
    this.f = brv.a(cdo.a(parama.a));
    this.g = brv.a(cdq.a(parama.a, this.d, this.e, this.f));
    this.h = brv.a(cdr.a(parama.a, this.c, this.g));
    this.i = brv.a(csb.a(parama.a, this.h));
    this.j = brv.a(new cqd(parama.b, this.i));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  private cum b()
  {
    cqm localcqm = this.a;
    cmm localcmm = (cmm)this.j.get();
    return (cum)brx.a(new ckf(localcqm.a, localcmm), "Cannot return null from a non-@Nullable @Provides method");
  }
  
  public final void a(FragmentDealHome paramFragmentDealHome)
  {
    paramFragmentDealHome.h = ((cjg)this.b.get());
    paramFragmentDealHome.a = b();
  }
  
  public final void a(FragmentDealHomeV4 paramFragmentDealHomeV4)
  {
    paramFragmentDealHomeV4.h = ((cjg)this.b.get());
    paramFragmentDealHomeV4.a = b();
  }
  
  public static final class a
  {
    csa a;
    cqc b;
    cqm c;
    
    public final a a(cqm paramcqm)
    {
      this.c = ((cqm)brx.a(paramcqm));
      return this;
    }
    
    public final chk a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        this.b = new cqc();
      }
      if (this.c == null) {
        throw new IllegalStateException(cqm.class.getCanonicalName() + " must be set");
      }
      return new cgc(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */