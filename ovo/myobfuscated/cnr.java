package myobfuscated;

import ovo.id.loyalty.models.SkyparkingBarcodeData;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.SkyParkingOrder;

public abstract interface cnr
  extends BaseInteractor
{
  public abstract void getOrder(SkyParkingOrder paramSkyParkingOrder, NetworkRequestListener<? super SkyparkingBarcodeData> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */