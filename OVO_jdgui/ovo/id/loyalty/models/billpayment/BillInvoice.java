package ovo.id.loyalty.models.billpayment;

import com.google.gson.annotations.SerializedName;

public class BillInvoice
{
  @SerializedName("invoice")
  private String invoice;
  
  public BillInvoice(String paramString)
  {
    this.invoice = paramString;
  }
  
  public String getInvoice()
  {
    return this.invoice;
  }
  
  public void setInvoice(String paramString)
  {
    this.invoice = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\billpayment\BillInvoice.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */