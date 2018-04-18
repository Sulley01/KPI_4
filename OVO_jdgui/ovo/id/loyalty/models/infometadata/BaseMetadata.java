package ovo.id.loyalty.models.infometadata;

import ovo.id.loyalty.models.transfer.Page;

public abstract class BaseMetadata
  implements InformationPageMetadata
{
  public int getButtonVisibility()
  {
    return 8;
  }
  
  public String getCategory()
  {
    return "settings";
  }
  
  public Page getPage()
  {
    return null;
  }
  
  public String getTitleString()
  {
    return "";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\BaseMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */