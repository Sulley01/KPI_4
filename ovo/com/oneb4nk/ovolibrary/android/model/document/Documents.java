package com.oneb4nk.ovolibrary.android.model.document;

import java.util.List;

public class Documents
{
  private List<DocumentMetadata> KTP;
  private List<DocumentMetadata> PROFILE;
  private List<DocumentMetadata> TAX;
  
  public List<DocumentMetadata> getKTP()
  {
    return this.KTP;
  }
  
  public List<DocumentMetadata> getPROFILE()
  {
    return this.PROFILE;
  }
  
  public List<DocumentMetadata> getTAX()
  {
    return this.TAX;
  }
  
  public void setKTP(List<DocumentMetadata> paramList)
  {
    this.KTP = paramList;
  }
  
  public void setPROFILE(List<DocumentMetadata> paramList)
  {
    this.PROFILE = paramList;
  }
  
  public void setTAX(List<DocumentMetadata> paramList)
  {
    this.TAX = paramList;
  }
  
  public String toString()
  {
    return "Documents{PROFILE=" + this.PROFILE + ", KTP=" + this.KTP + ", TAX=" + this.TAX + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\document\Documents.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */