package myobfuscated;

import java.util.List;
import ovo.id.loyalty.models.transfer.Schedule;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cnp
  extends BaseInteractor
{
  public abstract Object getSchedule(bur<? super List<Schedule>> parambur);
  
  public abstract void getSchedule(NetworkRequestListener<? super List<Schedule>> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */