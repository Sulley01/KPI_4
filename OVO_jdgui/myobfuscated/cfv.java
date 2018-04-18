package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_Factory;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_Factory;
import ovo.id.loyalty.adapters.BudgetDetailItem;
import ovo.id.loyalty.fragment.budget.FragmentBudgetDetail;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cfv
  implements cfi
{
  private btf<cjg> a = brv.a(cjh.a());
  private btf<BudgetDetailItem> b;
  private btf<cdx> c;
  private btf<Converter.Factory> d;
  private btf<RequestInterceptor> e;
  private btf<ResponseInterceptor> f;
  private btf<CertificatePinner> g;
  private btf<OkHttpClient> h;
  private btf<Retrofit> i;
  private btf<ApiService> j;
  private btf<cmd> k;
  private btf<cug> l;
  
  private cfv(a parama)
  {
    this.b = brv.a(new cpo(parama.a));
    this.c = brv.a(new cpm(parama.a, this.b));
    this.d = brv.a(cdp.a(parama.b));
    this.e = brv.a(RequestInterceptor_Factory.create(this.a));
    this.f = brv.a(ResponseInterceptor_Factory.create(this.a));
    this.g = brv.a(cdo.a(parama.b));
    this.h = brv.a(cdq.a(parama.b, this.e, this.f, this.g));
    this.i = brv.a(cdr.a(parama.b, this.d, this.h));
    this.j = brv.a(csb.a(parama.b, this.i));
    this.k = brv.a(new cpn(parama.a, this.j));
    this.l = brv.a(new cpp(parama.a, this.k, this.a));
  }
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public final void a(FragmentBudgetDetail paramFragmentBudgetDetail)
  {
    paramFragmentBudgetDetail.h = ((cjg)this.a.get());
    paramFragmentBudgetDetail.b = ((cdx)this.c.get());
    paramFragmentBudgetDetail.c = ((cug)this.l.get());
  }
  
  public static final class a
  {
    cpl a;
    csa b;
    
    public final cfi a()
    {
      if (this.a == null) {
        throw new IllegalStateException(cpl.class.getCanonicalName() + " must be set");
      }
      if (this.b == null) {
        this.b = new csa();
      }
      return new cfv(this, (byte)0);
    }
    
    public final a a(cpl paramcpl)
    {
      this.a = ((cpl)brx.a(paramcpl));
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cfv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */