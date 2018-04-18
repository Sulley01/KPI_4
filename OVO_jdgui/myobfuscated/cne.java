package myobfuscated;

import java.util.Date;
import java.util.List;
import ovo.id.loyalty.models.invest.NavHistoriesModel;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cne
  extends BaseInteractor
{
  public static final a a = a.a;
  
  public abstract void getNavHistoriesDateRange(Date paramDate1, Date paramDate2, int paramInt1, int paramInt2, NetworkRequestListener<? super List<NavHistoriesModel>> paramNetworkRequestListener);
  
  public abstract void getNavHistoriesLastMonth(NetworkRequestListener<? super List<NavHistoriesModel>> paramNetworkRequestListener);
  
  public static final class a
  {
    private static final int b = 32;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cne.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */