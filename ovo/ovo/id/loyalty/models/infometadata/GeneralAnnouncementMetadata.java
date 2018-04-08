package ovo.id.loyalty.models.infometadata;

public final class GeneralAnnouncementMetadata
  extends BaseMetadata
{
  private final String url;
  
  public GeneralAnnouncementMetadata(String paramString)
  {
    this.url = paramString;
  }
  
  public final String getCategory()
  {
    return "notif";
  }
  
  public final String getScreenName()
  {
    return "General_Announcement";
  }
  
  public final int getTitleId()
  {
    return 2131232158;
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\GeneralAnnouncementMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */