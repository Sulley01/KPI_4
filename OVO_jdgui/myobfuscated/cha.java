package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.fragment.transfer.FragmentTransfer;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cha
  implements cii
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<Converter.Factory> b;
  private btf<RequestInterceptor> c;
  private btf<ResponseInterceptor> d;
  private btf<CertificatePinner> e;
  private btf<OkHttpClient> f;
  private btf<Retrofit> g;
  private btf<ApiService> h;
  private btf<cmq> i;
  private btf<cnx> j;
  private btf<cnu> k;
  private btf<cnt> l;
  private btf<cma> m;
  private btf<cmr> n;
  private btf<cmv> o;
  private btf<cnp> p;
  private btf<cvb> q;
  
  private cha(a parama)
  {
    this.b = brv.a(cdp.a(parama.a));
    this.c = brv.a(RequestInterceptor_Factory.create(this.a));
    this.d = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.e = brv.a(cdo.a(parama.a));
    this.f = brv.a(cdq.a(parama.a, this.c, this.d, this.e));
    this.g = brv.a(cdr.a(parama.a, this.b, this.f));
    this.h = brv.a(csb.a(parama.a, this.g));
    this.i = brv.a(cqo.a(parama.b, this.h, this.a));
    this.j = brv.a(new ctx(parama.c, this.h));
    this.k = brv.a(ctp.a(parama.d, this.h));
    this.l = brv.a(ctn.a(parama.e, this.h));
    this.m = brv.a(new cou(parama.f, this.h));
    this.n = brv.a(new cqq(parama.g, this.h));
    this.o = brv.a(crk.a(parama.h, this.h, this.a));
    this.p = brv.a(ctc.a(parama.i, this.h, this.a));
    this.q = brv.a(new ctr(parama.j, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.a));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(FragmentTransfer paramFragmentTransfer)
  {
    paramFragmentTransfer.h = ((cjg)this.a.get());
    paramFragmentTransfer.a = ((cvb)this.q.get());
  }
  
  public static final class a
  {
    csa a;
    cqn b;
    ctw c;
    cto d;
    ctm e;
    cot f;
    cqp g;
    crj h;
    ctb i;
    ctq j;
    
    public final a a(ctq paramctq)
    {
      this.j = ((ctq)brx.a(paramctq));
      return this;
    }
    
    public final cii a()
    {
      if (this.a == null) {
        this.a = new csa();
      }
      if (this.b == null) {
        this.b = new cqn();
      }
      if (this.c == null) {
        this.c = new ctw();
      }
      if (this.d == null) {
        this.d = new cto();
      }
      if (this.e == null) {
        this.e = new ctm();
      }
      if (this.f == null) {
        this.f = new cot();
      }
      if (this.g == null) {
        this.g = new cqp();
      }
      if (this.h == null) {
        this.h = new crj();
      }
      if (this.i == null) {
        this.i = new ctb();
      }
      if (this.j == null) {
        throw new IllegalStateException(ctq.class.getCanonicalName() + " must be set");
      }
      return new cha(this, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cha.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */