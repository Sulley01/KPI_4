package ovo.id.loyalty.models.infometadata;

import ovo.id.loyalty.models.transfer.Page;

public final class SplashMetadata
  extends BaseMetadata
{
  private final Page page;
  private final String url;
  
  public SplashMetadata(String paramString, Page paramPage)
  {
    this.url = paramString;
    this.page = paramPage;
  }
  
  public final String getCategory()
  {
    return "announcement";
  }
  
  public final Page getPage()
  {
    return this.page;
  }
  
  public final String getScreenName()
  {
    return "Announcement_Splash";
  }
  
  public final int getTitleId()
  {
    return 0;
  }
  
  public final String getTitleString()
  {
    return "";
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\SplashMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */