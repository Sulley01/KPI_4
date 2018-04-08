package myobfuscated;

import ovo.id.loyalty.models.transfer.LayoutSchedule;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmv
  extends BaseInteractor
{
  public abstract Object getLayoutSchedule(String paramString, bur<? super LayoutSchedule> parambur);
  
  public abstract void getLayoutSchedule(String paramString, NetworkRequestListener<? super LayoutSchedule> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */