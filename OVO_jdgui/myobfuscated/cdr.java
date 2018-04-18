package myobfuscated;

import okhttp3.OkHttpClient;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;

public final class cdr
  implements brw<Retrofit>
{
  private final cdn a;
  private final btf<Converter.Factory> b;
  private final btf<OkHttpClient> c;
  
  private cdr(cdn paramcdn, btf<Converter.Factory> parambtf, btf<OkHttpClient> parambtf1)
  {
    this.a = paramcdn;
    this.b = parambtf;
    this.c = parambtf1;
  }
  
  public static cdr a(cdn paramcdn, btf<Converter.Factory> parambtf, btf<OkHttpClient> parambtf1)
  {
    return new cdr(paramcdn, parambtf, parambtf1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */