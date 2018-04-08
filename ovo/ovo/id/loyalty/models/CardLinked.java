package ovo.id.loyalty.models;

import com.google.gson.annotations.SerializedName;

public class CardLinked
{
  @SerializedName("actionMark")
  private String actionMark;
  @SerializedName("uniqueId")
  private String uniqueId;
  
  public CardLinked(String paramString1, String paramString2)
  {
    this.uniqueId = paramString1;
    this.actionMark = paramString2;
  }
  
  public String getActionMark()
  {
    return this.actionMark;
  }
  
  public String getUniqueId()
  {
    return this.uniqueId;
  }
  
  public void setActionMark(String paramString)
  {
    this.actionMark = paramString;
  }
  
  public void setUniqueId(String paramString)
  {
    this.uniqueId = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\CardLinked.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */