package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.auth.network.AuthService;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.ActCodeEntry;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cfw
  implements cfj
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<AuthService> i;
  private btf<cno> j;
  private btf<cmo> k;
  
  private cfw(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cdm.a(parama.b, this.g));
    this.j = brv.a(csy.a(parama.c, this.h, this.a));
    this.k = brv.a(cqj.a(parama.d, this.h, this.a));
  }
  
  public final void a(ActCodeEntry paramActCodeEntry)
  {
    paramActCodeEntry.y = ((cjg)this.a.get());
    paramActCodeEntry.n = ((ApiService)this.h.get());
    paramActCodeEntry.o = ((AuthService)this.i.get());
    paramActCodeEntry.p = ((cno)this.j.get());
    paramActCodeEntry.q = ((cmo)this.k.get());
  }
  
  public static final class a
  {
    public csa a;
    public cdl b;
    public csx c;
    public cqi d;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cfw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */