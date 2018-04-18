package com.oneb4nk.ovolibrary.android.model;

public abstract class ReferenceData
{
  private int id;
  private String name;
  
  public int getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public String toString()
  {
    return this.name;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\ReferenceData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */