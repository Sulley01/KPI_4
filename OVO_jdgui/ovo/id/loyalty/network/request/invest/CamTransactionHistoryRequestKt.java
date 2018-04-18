package ovo.id.loyalty.network.request.invest;

import myobfuscated.bwj;
import myobfuscated.bxp;

public final class CamTransactionHistoryRequestKt
{
  public static final ovo.id.loyalty.responses.TransactionHistoryList toHistoryList(ovo.id.loyalty.models.invest.TransactionHistoryList paramTransactionHistoryList)
  {
    bwj.b(paramTransactionHistoryList, "$receiver");
    ovo.id.loyalty.responses.TransactionHistoryList localTransactionHistoryList = new ovo.id.loyalty.responses.TransactionHistoryList();
    localTransactionHistoryList.setUiType(99);
    localTransactionHistoryList.setTransactionTypeId(99);
    localTransactionHistoryList.setTransactionType("cam");
    if (bxp.a(paramTransactionHistoryList.getType(), "SUBSCRIPTION", true)) {
      localTransactionHistoryList.setEmoneyTopupBigDecimal(paramTransactionHistoryList.getAmount());
    }
    for (;;)
    {
      localTransactionHistoryList.setTransactionTime(paramTransactionHistoryList.getCreatedAt());
      localTransactionHistoryList.setMerchantInvoice(paramTransactionHistoryList.getId());
      return localTransactionHistoryList;
      localTransactionHistoryList.setEmoneyUsedBigDecimal(paramTransactionHistoryList.getAmount());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\invest\CamTransactionHistoryRequestKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */