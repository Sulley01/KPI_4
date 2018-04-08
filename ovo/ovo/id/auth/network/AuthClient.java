package ovo.id.auth.network;

import ovo.id.common.network.RetrofitClientKt;

public final class AuthClient
{
  public static final AuthClient INSTANCE = new AuthClient();
  
  public final AuthService getClient()
  {
    return (AuthService)RetrofitClientKt.getClient$default(AuthService.class, 0L, null, 6, null);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\auth\network\AuthClient.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */