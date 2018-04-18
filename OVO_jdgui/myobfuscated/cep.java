package myobfuscated;

import ovo.id.loyalty.responses.TransactionHistoryList;

public final class cep
{
  public static final boolean a(TransactionHistoryList paramTransactionHistoryList)
  {
    bwj.b(paramTransactionHistoryList, "$receiver");
    return (paramTransactionHistoryList.getEmoneyBonus() == 0L) && (paramTransactionHistoryList.getEmoneyTopup() == 0L) && (paramTransactionHistoryList.getEmoneyUsed() == 0L) && (paramTransactionHistoryList.getOvoEarn() == 0L) && (paramTransactionHistoryList.getOvoUsed() == 0L);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cep.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */