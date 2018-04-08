package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TopupCCResponse
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<TopupCCResponse> CREATOR = new Parcelable.Creator()
  {
    public final TopupCCResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TopupCCResponse(paramAnonymousParcel);
    }
    
    public final TopupCCResponse[] newArray(int paramAnonymousInt)
    {
      return new TopupCCResponse[paramAnonymousInt];
    }
  };
  private String accountNo;
  private long balance;
  private String merchantReference;
  private String paymentReference;
  
  public TopupCCResponse() {}
  
  protected TopupCCResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.merchantReference = paramParcel.readString();
    this.paymentReference = paramParcel.readString();
    this.accountNo = paramParcel.readString();
    this.balance = paramParcel.readLong();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountNo()
  {
    return this.accountNo;
  }
  
  public long getBalance()
  {
    return this.balance;
  }
  
  public String getMerchantReference()
  {
    return this.merchantReference;
  }
  
  public String getPaymentReference()
  {
    return this.paymentReference;
  }
  
  public void setAccountNo(String paramString)
  {
    this.accountNo = paramString;
  }
  
  public void setBalance(long paramLong)
  {
    this.balance = paramLong;
  }
  
  public void setMerchantReference(String paramString)
  {
    this.merchantReference = paramString;
  }
  
  public void setPaymentReference(String paramString)
  {
    this.paymentReference = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.merchantReference);
    paramParcel.writeString(this.paymentReference);
    paramParcel.writeString(this.accountNo);
    paramParcel.writeLong(this.balance);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TopupCCResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */