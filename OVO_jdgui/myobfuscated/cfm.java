package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.auth.FragmentSignUp;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cfm
  implements cez
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<clz> i;
  private btf<cmw> j;
  private btf<cnn> k;
  private btf<cuy> l;
  
  private cfm(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(new ctg(parama.b, this.h, this.a));
    this.j = brv.a(crm.a(parama.c, this.h));
    this.k = brv.a(new cth(parama.b, this.h));
    this.l = brv.a(new cti(parama.b, this.i, this.j, this.k));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(FragmentSignUp paramFragmentSignUp)
  {
    paramFragmentSignUp.h = ((cjg)this.a.get());
    paramFragmentSignUp.a = ((cuy)this.l.get());
  }
  
  public static final class a
  {
    csa a;
    ctf b;
    crl c;
    
    public final cez a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        throw new IllegalStateException(ctf.class.getCanonicalName() + " must be set");
      }
      if (this.c == null) {
        this.c = new crl();
      }
      return new cfm(this, (byte)0);
    }
    
    public final a a(ctf paramctf)
    {
      this.b = ((ctf)brx.a(paramctf));
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cfm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */