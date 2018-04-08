package ovo.id.loyalty.models.infometadata;

public final class PrivacyInfoMetadata
  extends BaseMetadata
{
  public static final PrivacyInfoMetadata INSTANCE = new PrivacyInfoMetadata();
  
  public final String getScreenName()
  {
    return "Settings_AboutUs_PrivacyPolicy";
  }
  
  public final int getTitleId()
  {
    return 2131232175;
  }
  
  public final String getUrl()
  {
    return "https://api.ovo.id/v1.0/reference/information/privacy#/";
  }
  
  public final boolean getUseCache()
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\PrivacyInfoMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */