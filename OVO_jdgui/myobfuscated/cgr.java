package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.activity.ActSkyparkingPayment;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgr
  implements chz
{
  private ctj a;
  private btf<cjg> b = brv.a(cjh.a());
  private btf<Converter.Factory> c;
  private btf<RequestInterceptor> d;
  private btf<ResponseInterceptor> e;
  private btf<CertificatePinner> f;
  private btf<OkHttpClient> g;
  private btf<Retrofit> h;
  private btf<ApiService> i;
  private btf<cmq> j;
  private btf<cnb> k;
  private btf<cni> l;
  
  private cgr(a parama)
  {
    this.a = parama.b;
    this.c = brv.a(cdp.a(parama.a));
    this.d = brv.a(RequestInterceptor_Factory.create(this.b));
    this.e = brv.a(ResponseInterceptor_Factory.create(this.b));
    this.f = brv.a(cdo.a(parama.a));
    this.g = brv.a(cdq.a(parama.a, this.d, this.e, this.f));
    this.h = brv.a(cdr.a(parama.a, this.c, this.g));
    this.i = brv.a(csb.a(parama.a, this.h));
    this.j = brv.a(cqo.a(parama.c, this.i, this.b));
    this.k = brv.a(crt.a(parama.d, this.i));
    this.l = brv.a(csq.a(parama.e, this.i));
  }
  
  public final void a(ActSkyparkingPayment paramActSkyparkingPayment)
  {
    paramActSkyparkingPayment.y = ((cjg)this.b.get());
    ctj localctj = this.a;
    cnr localcnr = (cnr)brx.a(ctj.a((ApiService)this.i.get()), "Cannot return null from a non-@Nullable @Provides method");
    cmq localcmq = (cmq)this.j.get();
    cnb localcnb = (cnb)this.k.get();
    cni localcni = (cni)this.l.get();
    paramActSkyparkingPayment.n = ((cuz)brx.a(new clb(localctj.a, localcnr, localcmq, localcnb, localcni), "Cannot return null from a non-@Nullable @Provides method"));
  }
  
  public static final class a
  {
    public csa a;
    public ctj b;
    public cqn c;
    public crs d;
    public csp e;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */