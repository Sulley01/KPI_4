package ovo.id.loyalty.models.infometadata;

public final class PaymentDebitMetadata
  extends BaseMetadata
{
  private final String url;
  
  public PaymentDebitMetadata(String paramString)
  {
    this.url = paramString;
  }
  
  public final String getCategory()
  {
    return "payment";
  }
  
  public final String getScreenName()
  {
    return "Wallet_TopUp";
  }
  
  public final int getTitleId()
  {
    return -1;
  }
  
  public final String getUrl()
  {
    return this.url;
  }
  
  public final boolean getUseCache()
  {
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\PaymentDebitMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */