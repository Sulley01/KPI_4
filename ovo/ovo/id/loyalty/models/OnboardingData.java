package ovo.id.loyalty.models;

public final class OnboardingData
{
  private final int image;
  private final String subTitle;
  private final String title;
  
  public OnboardingData(int paramInt, String paramString1, String paramString2)
  {
    this.image = paramInt;
    this.title = paramString1;
    this.subTitle = paramString2;
  }
  
  public final int getImage()
  {
    return this.image;
  }
  
  public final String getSubTitle()
  {
    return this.subTitle;
  }
  
  public final String getTitle()
  {
    return this.title;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\OnboardingData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */