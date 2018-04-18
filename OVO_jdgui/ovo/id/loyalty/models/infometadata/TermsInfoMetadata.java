package ovo.id.loyalty.models.infometadata;

public final class TermsInfoMetadata
  extends BaseMetadata
{
  public static final TermsInfoMetadata INSTANCE = new TermsInfoMetadata();
  
  public final String getScreenName()
  {
    return "Settings_Terms";
  }
  
  public final int getTitleId()
  {
    return 2131231653;
  }
  
  public final String getUrl()
  {
    return "https://api.ovo.id/v1.0/reference/information/term#/";
  }
  
  public final boolean getUseCache()
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\infometadata\TermsInfoMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */