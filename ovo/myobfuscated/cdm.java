package myobfuscated;

import ovo.id.auth.network.AuthService;
import retrofit2.Retrofit;

public final class cdm
  implements brw<AuthService>
{
  private final cdl a;
  private final btf<Retrofit> b;
  
  private cdm(cdl paramcdl, btf<Retrofit> parambtf)
  {
    this.a = paramcdl;
    this.b = parambtf;
  }
  
  public static cdm a(cdl paramcdl, btf<Retrofit> parambtf)
  {
    return new cdm(paramcdl, parambtf);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */