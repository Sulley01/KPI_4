package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.FragmentTransactionDetail;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cgz
  implements cih
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cnb> i;
  private btf<cmn> j;
  private btf<cmv> k;
  private btf<cnw> l;
  private btf<cme> m;
  private btf<cns> n;
  
  private cgz(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(crt.a(parama.b, this.h));
    this.j = brv.a(cqh.a(parama.c, this.h, this.a));
    this.k = brv.a(crk.a(parama.d, this.h, this.a));
    this.l = brv.a(ctv.a(parama.e, this.h));
    this.m = brv.a(new cpv(parama.f, this.h));
    this.n = brv.a(new ctl(parama.g, this.h));
  }
  
  public final void a(FragmentTransactionDetail paramFragmentTransactionDetail)
  {
    paramFragmentTransactionDetail.h = ((cjg)this.a.get());
    paramFragmentTransactionDetail.a = ((cnb)this.i.get());
    paramFragmentTransactionDetail.b = ((ApiService)this.h.get());
    paramFragmentTransactionDetail.c = ((cmn)this.j.get());
    paramFragmentTransactionDetail.d = ((cmv)this.k.get());
    paramFragmentTransactionDetail.e = ((cnw)this.l.get());
    paramFragmentTransactionDetail.f = ((cme)this.m.get());
    paramFragmentTransactionDetail.g = ((cns)this.n.get());
  }
  
  public static final class a
  {
    public csa a;
    public crs b;
    public cqg c;
    public crj d;
    public ctu e;
    public cpu f;
    public ctk g;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */