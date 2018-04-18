package ovo.id.loyalty.models.invest;

public class SelectionItem
{
  boolean isSelected;
  String text;
  
  public SelectionItem(String paramString)
  {
    this.text = paramString;
    this.isSelected = false;
  }
  
  public String getText()
  {
    return this.text;
  }
  
  public boolean isSelected()
  {
    return this.isSelected;
  }
  
  public void setSelected(boolean paramBoolean)
  {
    this.isSelected = paramBoolean;
  }
  
  public void setText(String paramString)
  {
    this.text = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\SelectionItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */