package myobfuscated;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.ResponseInterceptor;

public final class cdq
  implements brw<OkHttpClient>
{
  private final cdn a;
  private final btf<RequestInterceptor> b;
  private final btf<ResponseInterceptor> c;
  private final btf<CertificatePinner> d;
  
  private cdq(cdn paramcdn, btf<RequestInterceptor> parambtf, btf<ResponseInterceptor> parambtf1, btf<CertificatePinner> parambtf2)
  {
    this.a = paramcdn;
    this.b = parambtf;
    this.c = parambtf1;
    this.d = parambtf2;
  }
  
  public static cdq a(cdn paramcdn, btf<RequestInterceptor> parambtf, btf<ResponseInterceptor> parambtf1, btf<CertificatePinner> parambtf2)
  {
    return new cdq(paramcdn, parambtf, parambtf1, parambtf2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */