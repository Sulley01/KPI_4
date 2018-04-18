package ovo.id.loyalty.models.infometadata;

public final class MaintenanceInfoMetadata
  extends BaseMetadata
{
  private final String url;
  
  public MaintenanceInfoMetadata(String paramString)
  {
    this.url = paramString;
  }
  
  public final String getScreenName()
  {
    return "Maintenance";
  }
  
  public final int getTitleId()
  {
    return 2131231665;
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\MaintenanceInfoMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */