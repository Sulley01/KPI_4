package ovo.id.loyalty.models.invest;

public class Bank
{
  private String name;
  private boolean selected;
  
  public Bank(String paramString, boolean paramBoolean)
  {
    this.name = paramString;
    this.selected = paramBoolean;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public boolean isSelected()
  {
    return this.selected;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setSelected(boolean paramBoolean)
  {
    this.selected = paramBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\Bank.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */