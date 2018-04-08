package myobfuscated;

import ovo.id.loyalty.adapters.BudgetDetailItem.a;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BudgetHistoryRequest;

public class cpl
{
  cxg a;
  SummaryBudget b;
  bsb.g c;
  BudgetDetailItem.a d;
  
  public cpl(cxg paramcxg, SummaryBudget paramSummaryBudget, BudgetDetailItem.a parama, bsb.g paramg)
  {
    this.a = paramcxg;
    this.b = paramSummaryBudget;
    this.d = parama;
    this.c = paramg;
  }
  
  static cmd a(ApiService paramApiService)
  {
    return new BudgetHistoryRequest(paramApiService);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cpl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */