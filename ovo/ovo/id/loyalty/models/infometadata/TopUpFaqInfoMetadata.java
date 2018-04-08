package ovo.id.loyalty.models.infometadata;

public final class TopUpFaqInfoMetadata
  extends BaseMetadata
{
  public static final TopUpFaqInfoMetadata INSTANCE = new TopUpFaqInfoMetadata();
  
  public final String getScreenName()
  {
    return "Topup_faq";
  }
  
  public final int getTitleId()
  {
    return 2131231569;
  }
  
  public final String getUrl()
  {
    return "https://api.ovo.id/v1.0/reference/information/faq_topup_debit#/";
  }
  
  public final boolean getUseCache()
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\TopUpFaqInfoMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */