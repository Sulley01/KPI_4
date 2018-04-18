package ovo.id.loyalty.models.infometadata;

public final class AboutInfoMetadata
  extends BaseMetadata
{
  public static final AboutInfoMetadata INSTANCE = new AboutInfoMetadata();
  
  public final int getButtonVisibility()
  {
    return 0;
  }
  
  public final String getScreenName()
  {
    return "Settings_AboutUs";
  }
  
  public final int getTitleId()
  {
    return 2131231488;
  }
  
  public final String getUrl()
  {
    return "https://api.ovo.id/v1.0/reference/information/about#/";
  }
  
  public final boolean getUseCache()
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\AboutInfoMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */