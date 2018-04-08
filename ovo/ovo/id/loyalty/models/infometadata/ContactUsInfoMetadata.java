package ovo.id.loyalty.models.infometadata;

public final class ContactUsInfoMetadata
  extends BaseMetadata
{
  public static final ContactUsInfoMetadata INSTANCE = new ContactUsInfoMetadata();
  
  public final String getScreenName()
  {
    return "Settings_ContactUs";
  }
  
  public final int getTitleId()
  {
    return 2131231527;
  }
  
  public final String getUrl()
  {
    return "https://api.ovo.id/v1.0/reference/information/contact#/";
  }
  
  public final boolean getUseCache()
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\ContactUsInfoMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */