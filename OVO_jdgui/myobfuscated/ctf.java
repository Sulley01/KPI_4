package myobfuscated;

import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.AuthRegisterRequest;
import ovo.id.loyalty.network.request.RegisterRequest;

public class ctf
{
  cxx a;
  String b;
  
  public ctf(cxx paramcxx, String paramString)
  {
    this.a = paramcxx;
    this.b = paramString;
  }
  
  static clz a(ApiService paramApiService, cjg paramcjg)
  {
    return new AuthRegisterRequest(paramApiService, paramcjg);
  }
  
  static cnn a(ApiService paramApiService)
  {
    return new RegisterRequest(paramApiService);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ctf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */