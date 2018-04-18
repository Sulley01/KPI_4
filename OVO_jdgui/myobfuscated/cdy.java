package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ovo.id.loyalty.adapters.TransactionHistoryItem;
import ovo.id.loyalty.responses.BaseTransactionHistoryResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;

public final class cdy
  extends cdv
{
  public cdy(Context paramContext)
  {
    super(paramContext);
  }
  
  private final List<TransactionHistoryItem> a(List<? extends TransactionHistoryList> paramList, boolean paramBoolean)
  {
    int i;
    Collection localCollection;
    label47:
    TransactionHistoryList localTransactionHistoryList;
    if (!((Collection)paramList).isEmpty())
    {
      i = 1;
      if (i == 0) {
        break label347;
      }
      paramList = (Iterable)paramList;
      localCollection = (Collection)new ArrayList(bua.a(paramList));
      Iterator localIterator = paramList.iterator();
      if (!localIterator.hasNext()) {
        break label335;
      }
      localTransactionHistoryList = (TransactionHistoryList)localIterator.next();
      paramList = this.L;
      if (paramList == null) {
        break label246;
      }
      paramList = paramList.getResources();
      if (paramList == null) {
        break label246;
      }
      paramList = paramList.getString(2131231911);
      label94:
      localTransactionHistoryList.setIconUrl(paramList);
      paramList = this.L;
      if (paramList == null) {
        break label251;
      }
      paramList = paramList.getResources();
      if (paramList == null) {
        break label251;
      }
      paramList = paramList.getString(2131232166);
      label125:
      localTransactionHistoryList.setDesc1(paramList);
      localTransactionHistoryList.setPending(paramBoolean);
      if (!paramBoolean) {
        break label256;
      }
      paramList = this.L;
      if (paramList == null) {
        bwj.a();
      }
      paramList = (cer)new cet(paramList.getResources().getString(2131231661));
      label173:
      if (localTransactionHistoryList.getEmoneyTopupBigDecimal() == null) {
        break label287;
      }
      localObject = this.L;
      if (localObject == null) {
        break label281;
      }
      localObject = ((Context)localObject).getResources();
      if (localObject == null) {
        break label281;
      }
    }
    label246:
    label251:
    label256:
    label281:
    for (Object localObject = ((Resources)localObject).getString(2131231122);; localObject = null)
    {
      localTransactionHistoryList.setDesc2((String)localObject);
      localCollection.add(new TransactionHistoryItem(paramList, localTransactionHistoryList));
      break label47;
      i = 0;
      break;
      paramList = null;
      break label94;
      paramList = null;
      break label125;
      paramList = (cer)new ces(DataFormatter.formatDob(DataFormatter.parseIsoDateTime(localTransactionHistoryList.getTransactionTime())));
      break label173;
    }
    label287:
    localObject = this.L;
    if (localObject != null)
    {
      localObject = ((Context)localObject).getResources();
      if (localObject == null) {}
    }
    for (localObject = ((Resources)localObject).getString(2131231340);; localObject = null)
    {
      localTransactionHistoryList.setDesc2((String)localObject);
      break;
    }
    label335:
    return bua.a((Collection)localCollection);
    label347:
    return (List)new ArrayList();
  }
  
  public final void a(BaseTransactionHistoryResponse<TransactionHistoryList> paramBaseTransactionHistoryResponse)
  {
    bwj.b(paramBaseTransactionHistoryResponse, "historyData");
    if (this.L == null) {
      return;
    }
    this.J.addAll((Collection)a(paramBaseTransactionHistoryResponse.getPending(), true));
    this.J.addAll((Collection)a(paramBaseTransactionHistoryResponse.getProgress(), true));
    this.J.addAll((Collection)a(paramBaseTransactionHistoryResponse.getSuccess(), false));
    a(this.J);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */