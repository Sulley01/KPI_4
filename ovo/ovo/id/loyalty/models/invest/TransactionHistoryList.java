package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.math.BigDecimal;
import ovo.id.loyalty.models.BaseHistoryList;

public class TransactionHistoryList
  extends BaseHistoryList
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionHistoryList> CREATOR = new Parcelable.Creator()
  {
    public final TransactionHistoryList createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransactionHistoryList(paramAnonymousParcel);
    }
    
    public final TransactionHistoryList[] newArray(int paramAnonymousInt)
    {
      return new TransactionHistoryList[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String amount;
  @SerializedName("balance")
  private String balance;
  @SerializedName("createdAt")
  private String createdAt;
  @SerializedName("id")
  private String id;
  @SerializedName("status")
  private String status;
  @SerializedName("type")
  private String type;
  @SerializedName("updatedAt")
  private String updatedAt;
  
  public TransactionHistoryList() {}
  
  protected TransactionHistoryList(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.amount = paramParcel.readString();
    this.balance = paramParcel.readString();
    this.status = paramParcel.readString();
    this.type = paramParcel.readString();
    this.createdAt = paramParcel.readString();
    this.updatedAt = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public BigDecimal getAmount()
  {
    return new BigDecimal(this.amount);
  }
  
  public String getAmountString()
  {
    return this.amount;
  }
  
  public String getBalance()
  {
    return this.balance;
  }
  
  public String getCreatedAt()
  {
    return this.createdAt;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public String getUpdatedAt()
  {
    return this.updatedAt;
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
  }
  
  public void setBalance(String paramString)
  {
    this.balance = paramString;
  }
  
  public void setCreatedAt(String paramString)
  {
    this.createdAt = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void setUpdatedAt(String paramString)
  {
    this.updatedAt = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.balance);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.type);
    paramParcel.writeString(this.createdAt);
    paramParcel.writeString(this.updatedAt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\TransactionHistoryList.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */