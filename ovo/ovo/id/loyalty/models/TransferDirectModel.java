package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;

public class TransferDirectModel
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<TransferDirectModel> CREATOR = new Parcelable.Creator()
  {
    public final TransferDirectModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransferDirectModel(paramAnonymousParcel);
    }
    
    public final TransferDirectModel[] newArray(int paramAnonymousInt)
    {
      return new TransferDirectModel[paramAnonymousInt];
    }
  };
  @SerializedName("accountName")
  private String accountName;
  @SerializedName("accountNameDestination")
  private String accountNameDestination;
  @SerializedName("accountNo")
  private String accountNo;
  @SerializedName("accountNoDestination")
  private String accountNoDestination;
  @SerializedName("amount")
  private String amount;
  private transient Long amountLong;
  @SerializedName("bankCode")
  private String bankCode;
  @SerializedName("bankName")
  private String bankName;
  @SerializedName("note")
  private String note;
  @SerializedName("notes")
  private String notes;
  @SerializedName("transactionId")
  private String transactionId;
  
  public TransferDirectModel() {}
  
  protected TransferDirectModel(Parcel paramParcel)
  {
    super(paramParcel);
    this.transactionId = paramParcel.readString();
    this.accountNo = paramParcel.readString();
    this.accountNoDestination = paramParcel.readString();
    this.accountNameDestination = paramParcel.readString();
    this.accountName = paramParcel.readString();
    this.bankCode = paramParcel.readString();
    this.bankName = paramParcel.readString();
    this.notes = paramParcel.readString();
    this.amount = paramParcel.readString();
    this.note = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountName()
  {
    return this.accountName;
  }
  
  public String getAccountNameDestination()
  {
    return this.accountNameDestination;
  }
  
  public String getAccountNo()
  {
    return this.accountNo;
  }
  
  public String getAccountNoDestination()
  {
    return this.accountNoDestination;
  }
  
  public String getAmount()
  {
    return this.amount;
  }
  
  public Long getAmountLong()
  {
    if (this.amountLong == null) {
      this.amountLong = Long.valueOf(cvs.a(this.amount));
    }
    return this.amountLong;
  }
  
  public String getBankCode()
  {
    return this.bankCode;
  }
  
  public String getBankName()
  {
    return this.bankName;
  }
  
  public String getNote()
  {
    return this.note;
  }
  
  public String getNotes()
  {
    return this.notes;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public void setAccountName(String paramString)
  {
    this.accountName = paramString;
  }
  
  public void setAccountNameDestination(String paramString)
  {
    this.accountNameDestination = paramString;
  }
  
  public void setAccountNo(String paramString)
  {
    this.accountNo = paramString;
  }
  
  public void setAccountNoDestination(String paramString)
  {
    this.accountNoDestination = paramString;
  }
  
  public void setAmount(Long paramLong)
  {
    this.amountLong = paramLong;
    this.amount = paramLong.toString();
  }
  
  public void setAmount(String paramString)
  {
    this.amountLong = Long.valueOf(cvs.a(paramString));
    this.amount = paramString;
  }
  
  public void setBankCode(String paramString)
  {
    this.bankCode = paramString;
  }
  
  public void setBankName(String paramString)
  {
    this.bankName = paramString;
  }
  
  public void setNote(String paramString)
  {
    this.note = paramString;
  }
  
  public void setNotes(String paramString)
  {
    this.notes = paramString;
  }
  
  public void setTransactionId(String paramString)
  {
    this.transactionId = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.transactionId);
    paramParcel.writeString(this.accountNo);
    paramParcel.writeString(this.accountNoDestination);
    paramParcel.writeString(this.accountNameDestination);
    paramParcel.writeString(this.accountName);
    paramParcel.writeString(this.bankCode);
    paramParcel.writeString(this.bankName);
    paramParcel.writeString(this.notes);
    if (this.amount == null) {}
    for (String str = "0";; str = this.amount)
    {
      paramParcel.writeString(str);
      paramParcel.writeString(this.note);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TransferDirectModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */