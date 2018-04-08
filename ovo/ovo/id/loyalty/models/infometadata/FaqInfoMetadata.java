package ovo.id.loyalty.models.infometadata;

import myobfuscated.bxp;

public final class FaqInfoMetadata
  extends BaseMetadata
{
  public static final FaqInfoMetadata INSTANCE = new FaqInfoMetadata();
  
  public final String getScreenName()
  {
    return "Settings_FAQ";
  }
  
  public final int getTitleId()
  {
    return 2131232117;
  }
  
  public final String getUrl()
  {
    if (bxp.b("production", "endgoal", false)) {
      return "file:///android_asset/faq.html";
    }
    return "https://api.ovo.id/v1.0/reference/information/faq#/";
  }
  
  public final boolean getUseCache()
  {
    return !bxp.b("production", "endgoal", false);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\FaqInfoMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */