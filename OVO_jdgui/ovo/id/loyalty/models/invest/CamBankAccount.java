package ovo.id.loyalty.models.invest;

import com.google.gson.annotations.SerializedName;

public class CamBankAccount
{
  @SerializedName("accountName")
  private String accountName;
  @SerializedName("accountNumber")
  private String accountNumber;
  @SerializedName("bankName")
  private String bankName;
  @SerializedName("imageUrl")
  private String imageUrl;
  @SerializedName("primary")
  private boolean primary;
  @SerializedName("swiftCode")
  private String swiftCode;
  
  public String getAccountName()
  {
    return this.accountName;
  }
  
  public String getAccountNumber()
  {
    return this.accountNumber;
  }
  
  public String getBankName()
  {
    return this.bankName;
  }
  
  public String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public String getSwiftCode()
  {
    return this.swiftCode;
  }
  
  public boolean isPrimary()
  {
    return this.primary;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\CamBankAccount.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */