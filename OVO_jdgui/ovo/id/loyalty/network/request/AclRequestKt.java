package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cjg;
import ovo.id.loyalty.responses.AclResponse;

public final class AclRequestKt
{
  public static final NetworkRequestListener<AclResponse> toAclListener(cjg paramcjg)
  {
    bwj.b(paramcjg, "$receiver");
    (NetworkRequestListener)new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestSuccess(AclResponse paramAnonymousAclResponse)
      {
        if (paramAnonymousAclResponse != null)
        {
          paramAnonymousAclResponse = paramAnonymousAclResponse.getMenus();
          if (paramAnonymousAclResponse != null) {
            cjg.c(paramAnonymousAclResponse);
          }
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        bwj.b(paramAnonymousString, "message");
      }
    };
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\AclRequestKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */