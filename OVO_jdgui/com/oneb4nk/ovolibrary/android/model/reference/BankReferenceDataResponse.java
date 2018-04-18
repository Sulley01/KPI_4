package com.oneb4nk.ovolibrary.android.model.reference;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class BankReferenceDataResponse
{
  @Expose
  @SerializedName("bankTypeDefault")
  private int bankTypeDefault;
  @Expose
  @SerializedName("bankTypes")
  private List<Bank> bankTypes;
  
  public int getBankTypeDefault()
  {
    return this.bankTypeDefault;
  }
  
  public List<Bank> getBankTypes()
  {
    return this.bankTypes;
  }
  
  public void setBankTypeDefault(int paramInt)
  {
    this.bankTypeDefault = paramInt;
  }
  
  public void setBankTypes(List<Bank> paramList)
  {
    this.bankTypes = paramList;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\reference\BankReferenceDataResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */