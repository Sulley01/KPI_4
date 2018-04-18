package myobfuscated;

import ovo.id.loyalty.models.AirportSearchModel;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract interface cuc
  extends cud<AirportSearchModel>, EndlessNetworkRequestListener<DataListResponse<AirportSearchModel>>
{
  public abstract void a(String paramString);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cuc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */