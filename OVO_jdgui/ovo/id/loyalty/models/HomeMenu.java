package ovo.id.loyalty.models;

public class HomeMenu
{
  private int icon;
  private boolean isHeader;
  private String title;
  
  public HomeMenu(int paramInt, String paramString, boolean paramBoolean)
  {
    this.icon = paramInt;
    this.title = paramString;
    this.isHeader = paramBoolean;
  }
  
  public int getIcon()
  {
    return this.icon;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public boolean isHeader()
  {
    return this.isHeader;
  }
  
  public void setHeader(boolean paramBoolean)
  {
    this.isHeader = paramBoolean;
  }
  
  public void setIcon(int paramInt)
  {
    this.icon = paramInt;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\HomeMenu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */