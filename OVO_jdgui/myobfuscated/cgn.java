package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.deal.FragmentMerchant;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgn
  implements chv
{
  private cru a;
  private btf<cjg> b = brv.a(cjh.a());
  private btf<Converter.Factory> c;
  private btf<RequestInterceptor> d;
  private btf<ResponseInterceptor> e;
  private btf<CertificatePinner> f;
  private btf<OkHttpClient> g;
  private btf<Retrofit> h;
  private btf<ApiService> i;
  private btf<cnc> j;
  
  private cgn(a parama)
  {
    this.a = parama.b;
    this.c = brv.a(cdp.a(parama.a));
    this.d = brv.a(RequestInterceptor_Factory.create(this.b));
    this.e = brv.a(ResponseInterceptor_Factory.create(this.b));
    this.f = brv.a(cdo.a(parama.a));
    this.g = brv.a(cdq.a(parama.a, this.d, this.e, this.f));
    this.h = brv.a(cdr.a(parama.a, this.c, this.g));
    this.i = brv.a(csb.a(parama.a, this.h));
    this.j = brv.a(new crv(parama.b, this.i));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(FragmentMerchant paramFragmentMerchant)
  {
    paramFragmentMerchant.h = ((cjg)this.b.get());
    cru localcru = this.a;
    cnc localcnc = (cnc)this.j.get();
    paramFragmentMerchant.b = ((cus)brx.a(new cko(localcru.a, localcnc), "Cannot return null from a non-@Nullable @Provides method"));
  }
  
  public static final class a
  {
    csa a;
    cru b;
    
    public final a a(cru paramcru)
    {
      this.b = ((cru)brx.a(paramcru));
      return this;
    }
    
    public final chv a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        throw new IllegalStateException(cru.class.getCanonicalName() + " must be set");
      }
      return new cgn(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */