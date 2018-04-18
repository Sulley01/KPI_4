package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.responses.BaseTransactionHistoryResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;

public abstract class cjs
  extends cjr<TransactionHistoryList, BaseTransactionHistoryResponse<TransactionHistoryList>>
  implements cuk
{
  final cxk a;
  final cmp d;
  final cdv e;
  private ArrayList<Integer> f;
  private final cjg g;
  
  public cjs(cxk paramcxk, cmp paramcmp, cjg paramcjg, cdv paramcdv)
  {
    super((cxc)paramcxk, (BaseInteractor)paramcmp);
    this.a = paramcxk;
    this.d = paramcmp;
    this.g = paramcjg;
    this.e = paramcdv;
    this.f = new ArrayList();
  }
  
  public final void c()
  {
    Object localObject = null;
    if (this.g != null) {
      localObject = cjg.a(null);
    }
    if (localObject != null)
    {
      localObject = ((Customer)localObject).getRisk();
      if (localObject != null)
      {
        localObject = ((Risk)localObject).getCamAccountStatus();
        if ((localObject == null) || (bxp.a((String)localObject, "ACTIVE", true) != true)) {}
      }
    }
    for (int i = 1;; i = 0)
    {
      this.f.clear();
      this.f.add(Integer.valueOf(0));
      if (i != 0) {
        this.f.add(Integer.valueOf(1));
      }
      this.a.a((List)this.f);
      return;
    }
  }
  
  public void d()
  {
    this.a.e(false);
    if ((this.g != null) && (cjg.a(10, 12) == true))
    {
      f();
      return;
    }
    this.a.e(true);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */