package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class InquiryTransfer
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<InquiryTransfer> CREATOR = new Parcelable.Creator()
  {
    public final InquiryTransfer createFromParcel(Parcel paramAnonymousParcel)
    {
      return new InquiryTransfer(paramAnonymousParcel);
    }
    
    public final InquiryTransfer[] newArray(int paramAnonymousInt)
    {
      return new InquiryTransfer[paramAnonymousInt];
    }
  };
  @SerializedName("accountName")
  private String accountName;
  @SerializedName("accountNo")
  private String accountNo;
  @SerializedName("bankCode")
  private String bankCode;
  @SerializedName("bankName")
  private String bankName;
  
  public InquiryTransfer() {}
  
  protected InquiryTransfer(Parcel paramParcel)
  {
    super(paramParcel);
    this.bankName = paramParcel.readString();
    this.bankCode = paramParcel.readString();
    this.accountNo = paramParcel.readString();
    this.accountName = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountName()
  {
    return this.accountName;
  }
  
  public String getAccountNo()
  {
    return this.accountNo;
  }
  
  public String getBankCode()
  {
    return this.bankCode;
  }
  
  public String getBankName()
  {
    return this.bankName;
  }
  
  public void setAccountName(String paramString)
  {
    this.accountName = paramString;
  }
  
  public void setAccountNo(String paramString)
  {
    this.accountNo = paramString;
  }
  
  public void setBankCode(String paramString)
  {
    this.bankCode = paramString;
  }
  
  public void setBankName(String paramString)
  {
    this.bankName = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.bankName);
    paramParcel.writeString(this.bankCode);
    paramParcel.writeString(this.accountNo);
    paramParcel.writeString(this.accountName);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\InquiryTransfer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */