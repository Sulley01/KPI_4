package ovo.id.loyalty.network.request.invest;

import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import myobfuscated.bwj;
import myobfuscated.cne;
import myobfuscated.cne.a;
import ovo.id.loyalty.models.invest.NavHistoriesModel;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BaseRequest;
import ovo.id.loyalty.network.request.BaseRequestKt;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class NavHistoriesRequest
  extends BaseRequest<List<NavHistoriesModel>>
  implements cne
{
  public NavHistoriesRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getNavHistoriesDateRange(Date paramDate1, Date paramDate2, int paramInt1, int paramInt2, NetworkRequestListener<? super List<NavHistoriesModel>> paramNetworkRequestListener)
  {
    bwj.b(paramDate2, "dateTo");
    bwj.b(paramNetworkRequestListener, "listener");
    String str = DataFormatter.formatTransactionDate(paramDate2);
    if (paramDate1 != null)
    {
      paramDate2 = DataFormatter.formatTransactionDate(paramDate1);
      paramDate1 = paramDate2;
      if (paramDate2 != null) {}
    }
    else
    {
      paramDate1 = "";
    }
    paramDate1 = getApiService().getNavHistoriesDateRange(paramDate1, str, paramInt2, paramInt1);
    bwj.a(paramDate1, "apiService.getNavHistori…, strDateTo, limit, page)");
    setCall(BaseRequestKt.enqueue(paramDate1, paramNetworkRequestListener));
  }
  
  public final void getNavHistoriesLastMonth(NetworkRequestListener<? super List<NavHistoriesModel>> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Object localObject1 = Calendar.getInstance();
    ((Calendar)localObject1).add(2, -1);
    ((Calendar)localObject1).set(5, ((Calendar)localObject1).getActualMinimum(5));
    localObject1 = ((Calendar)localObject1).getTime();
    Object localObject2 = Calendar.getInstance();
    ((Calendar)localObject2).set(5, ((Calendar)localObject2).getActualMinimum(5));
    localObject2 = ((Calendar)localObject2).getTime();
    bwj.a(localObject2, "dateTo");
    getNavHistoriesDateRange((Date)localObject1, (Date)localObject2, 0, cne.a.a(), paramNetworkRequestListener);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\invest\NavHistoriesRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */