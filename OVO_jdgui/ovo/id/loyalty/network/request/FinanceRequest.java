package ovo.id.loyalty.network.request;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import myobfuscated.btq;
import myobfuscated.btw;
import myobfuscated.bua;
import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cjg;
import myobfuscated.cmn;
import myobfuscated.czd;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.models.finance.UserBudget;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;

public final class FinanceRequest
  extends BaseRequest<UserBudget>
  implements cmn
{
  private final cjg hawkHelper;
  
  public FinanceRequest(ApiService paramApiService, cjg paramcjg)
  {
    super(paramApiService);
    this.hawkHelper = paramcjg;
  }
  
  public final Object getUserBudget(bur<? super UserBudget> parambur)
  {
    Call localCall = getApiService().getUserBudget();
    bwj.a(localCall, "apiService.userBudget");
    return czd.a(localCall, parambur);
  }
  
  public final void getUserBudget(final NetworkRequestListener<? super UserBudget> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getUserBudget();
    bwj.a(localCall, "apiService.userBudget");
    setCall(BaseRequestKt.enqueue(localCall, (NetworkRequestListener)new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        paramNetworkRequestListener.onRequestFailed(paramAnonymousThrowable, paramAnonymousBoolean);
      }
      
      public final void onRequestSuccess(UserBudget paramAnonymousUserBudget)
      {
        if (paramAnonymousUserBudget != null)
        {
          HashMap localHashMap = new HashMap();
          FinanceRequest.access$getHawkHelper$p(this.this$0);
          Object localObject1 = paramAnonymousUserBudget.getSummaryBudgets();
          bwj.a(localObject1, "response.summaryBudgets");
          localObject1 = (Iterable)localObject1;
          Object localObject3 = (Comparator)new Comparator()
          {
            public final int compare(T paramAnonymous2T1, T paramAnonymous2T2)
            {
              paramAnonymous2T1 = (Comparable)paramAnonymous2T1;
              paramAnonymous2T2 = (Comparable)paramAnonymous2T2;
              if (paramAnonymous2T1 == paramAnonymous2T2) {
                return 0;
              }
              if (paramAnonymous2T1 == null) {
                return -1;
              }
              if (paramAnonymous2T2 == null) {
                return 1;
              }
              return paramAnonymous2T1.compareTo(paramAnonymous2T2);
            }
          };
          bwj.b(localObject1, "$receiver");
          bwj.b(localObject3, "comparator");
          if ((localObject1 instanceof Collection)) {
            if (((Collection)localObject1).size() <= 1) {
              localObject1 = bua.b((Iterable)localObject1);
            }
          }
          for (;;)
          {
            localObject1 = ((Iterable)localObject1).iterator();
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = ((Iterator)localObject1).next();
              localObject3 = (Map)localHashMap;
              SummaryBudget localSummaryBudget = (SummaryBudget)localObject2;
              bwj.a(localSummaryBudget, "it");
              ((Map)localObject3).put(Integer.valueOf(localSummaryBudget.getCategoryId()), localObject2);
            }
            localObject1 = ((Collection)localObject1).toArray(new Object[0]);
            if (localObject1 == null) {
              throw new btq("null cannot be cast to non-null type kotlin.Array<T>");
            }
            if (localObject1 == null) {
              throw new btq("null cannot be cast to non-null type kotlin.Array<T>");
            }
            bwj.b(localObject1, "$receiver");
            bwj.b(localObject3, "comparator");
            if (localObject1.length > 1) {
              Arrays.sort((Object[])localObject1, (Comparator)localObject3);
            }
            localObject1 = btw.a((Object[])localObject1);
            continue;
            Object localObject2 = bua.c((Iterable)localObject1);
            bwj.b(localObject2, "$receiver");
            bwj.b(localObject3, "comparator");
            localObject1 = localObject2;
            if (((List)localObject2).size() > 1)
            {
              Collections.sort((List)localObject2, (Comparator)localObject3);
              localObject1 = localObject2;
            }
          }
          cjg.c((HashMap)localHashMap);
        }
        paramNetworkRequestListener.onRequestSuccess(paramAnonymousUserBudget);
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        bwj.b(paramAnonymousString, "message");
        paramNetworkRequestListener.onRequestUnsuccessful(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString);
      }
    }));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\FinanceRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */