package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;

public class WalletBalance
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<WalletBalance> CREATOR = new Parcelable.Creator()
  {
    public final WalletBalance createFromParcel(Parcel paramAnonymousParcel)
    {
      return new WalletBalance(paramAnonymousParcel);
    }
    
    public final WalletBalance[] newArray(int paramAnonymousInt)
    {
      return new WalletBalance[paramAnonymousInt];
    }
  };
  @SerializedName("card_balance")
  private String cardBalance;
  private transient Long cardBalanceLong;
  @SerializedName("card_no")
  private String cardNo;
  @SerializedName("payment_method")
  private String paymentMethod;
  
  public WalletBalance() {}
  
  public WalletBalance(long paramLong, String paramString1, String paramString2)
  {
    this.cardBalance = String.valueOf(paramLong);
    this.cardNo = paramString1;
    this.paymentMethod = paramString2;
    this.cardBalanceLong = Long.valueOf(paramLong);
  }
  
  protected WalletBalance(Parcel paramParcel)
  {
    super(paramParcel);
    this.cardBalance = paramParcel.readString();
    this.cardNo = paramParcel.readString();
    this.paymentMethod = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Long getCardBalance()
  {
    if (this.cardBalanceLong == null) {
      this.cardBalanceLong = Long.valueOf(cvs.a(this.cardBalance));
    }
    return this.cardBalanceLong;
  }
  
  public String getCardNo()
  {
    return this.cardNo;
  }
  
  public String getPaymentMethod()
  {
    return this.paymentMethod;
  }
  
  public void setCardBalance(Long paramLong)
  {
    this.cardBalance = paramLong.toString();
    this.cardBalanceLong = paramLong;
  }
  
  public void setCardNo(String paramString)
  {
    this.cardNo = paramString;
  }
  
  public void setPaymentMethod(String paramString)
  {
    this.paymentMethod = paramString;
  }
  
  public String toString()
  {
    return "WalletBalance{cardBalance=" + this.cardBalance + ", cardNo='" + this.cardNo + '\'' + ", paymentMethod='" + this.paymentMethod + '\'' + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.cardBalance);
    paramParcel.writeString(this.cardNo);
    paramParcel.writeString(this.paymentMethod);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\WalletBalance.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */