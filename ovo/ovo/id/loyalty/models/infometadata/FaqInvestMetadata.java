package ovo.id.loyalty.models.infometadata;

public final class FaqInvestMetadata
  extends BaseMetadata
{
  public static final FaqInvestMetadata INSTANCE = new FaqInvestMetadata();
  
  public final String getScreenName()
  {
    return "OVO_Invest";
  }
  
  public final int getTitleId()
  {
    return 2131232118;
  }
  
  public final String getUrl()
  {
    return "https://api.ovo.id/v1.0/reference/information/ovo_invest_faq";
  }
  
  public final boolean getUseCache()
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\FaqInvestMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */