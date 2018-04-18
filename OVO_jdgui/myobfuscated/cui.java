package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract interface cui
  extends cud<Deal>, EndlessNetworkRequestListener<DataListResponse<Deal>>
{
  public abstract void a(String paramString);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cui.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */