package ovo.id.loyalty.models.infometadata;

import myobfuscated.bwj;
import myobfuscated.cin.c;

public final class MyDealsWebMetadata
  extends BaseMetadata
{
  private final String titleString;
  private final String url;
  
  public MyDealsWebMetadata(String paramString1, String paramString2)
  {
    this.url = paramString1;
    this.titleString = paramString2;
  }
  
  public final String getCategory()
  {
    return "deals";
  }
  
  public final String getScreenName()
  {
    String str = cin.c.c(getTitleString());
    bwj.a(str, "Const.Screen.DEALS_MYDEALS_DETAILS(titleString)");
    return str;
  }
  
  public final int getTitleId()
  {
    return -1;
  }
  
  public final String getTitleString()
  {
    return this.titleString;
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\MyDealsWebMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */