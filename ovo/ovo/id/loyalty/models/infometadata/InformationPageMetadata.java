package ovo.id.loyalty.models.infometadata;

import myobfuscated.cew;
import ovo.id.loyalty.models.transfer.Page;

public abstract interface InformationPageMetadata
  extends cew
{
  public static final Default Default = Default.$$INSTANCE;
  
  public abstract int getButtonVisibility();
  
  public abstract Page getPage();
  
  public abstract int getTitleId();
  
  public abstract String getTitleString();
  
  public abstract String getUrl();
  
  public abstract boolean getUseCache();
  
  public static final class Default
    implements InformationPageMetadata
  {
    public final int getButtonVisibility()
    {
      return 8;
    }
    
    public final String getCategory()
    {
      return "settings";
    }
    
    public final Page getPage()
    {
      return null;
    }
    
    public final String getScreenName()
    {
      return "";
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
      return "";
    }
    
    public final boolean getUseCache()
    {
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\InformationPageMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */