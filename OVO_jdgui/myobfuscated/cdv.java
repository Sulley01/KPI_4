package myobfuscated;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.adapters.TransactionHistoryItem;
import ovo.id.loyalty.responses.BaseTransactionHistoryResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;

public abstract class cdv
  extends bsb<TransactionHistoryItem>
{
  public List<TransactionHistoryItem> J;
  boolean K;
  final Context L;
  
  public cdv(Context paramContext)
  {
    super((List)bui.a);
    this.L = paramContext;
    this.J = ((List)new ArrayList());
  }
  
  public abstract void a(BaseTransactionHistoryResponse<TransactionHistoryList> paramBaseTransactionHistoryResponse);
  
  public final void i()
  {
    this.J.clear();
    super.i();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */