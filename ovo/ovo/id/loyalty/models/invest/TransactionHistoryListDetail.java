package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.math.BigDecimal;
import ovo.id.loyalty.models.PaymentMethod;

public class TransactionHistoryListDetail
  extends TransactionHistoryList
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionHistoryListDetail> CREATOR = new Parcelable.Creator()
  {
    public final TransactionHistoryListDetail createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransactionHistoryListDetail(paramAnonymousParcel);
    }
    
    public final TransactionHistoryListDetail[] newArray(int paramAnonymousInt)
    {
      return new TransactionHistoryListDetail[paramAnonymousInt];
    }
  };
  @SerializedName("accountNumber")
  private String accountNumber;
  @SerializedName("nav")
  private double nav = 0.0D;
  @SerializedName("paymentMethod")
  private PaymentMethod paymentMethod;
  @SerializedName("swiftCode")
  private String swiftCode;
  @SerializedName("unit")
  private String unit;
  
  protected TransactionHistoryListDetail(Parcel paramParcel)
  {
    super(paramParcel);
    this.nav = paramParcel.readDouble();
    this.unit = paramParcel.readString();
    this.paymentMethod = ((PaymentMethod)paramParcel.readParcelable(PaymentMethod.class.getClassLoader()));
    this.swiftCode = paramParcel.readString();
    this.accountNumber = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountNumber()
  {
    return this.accountNumber;
  }
  
  public double getNav()
  {
    return this.nav;
  }
  
  public PaymentMethod getPaymentMethod()
  {
    return this.paymentMethod;
  }
  
  public String getSwiftCode()
  {
    return this.swiftCode;
  }
  
  public BigDecimal getUnit()
  {
    if (StringUtils.isEmpty(this.unit)) {
      return BigDecimal.ZERO;
    }
    return new BigDecimal(this.unit);
  }
  
  public String getUnitString()
  {
    return this.unit;
  }
  
  public void setAccountNumber(String paramString)
  {
    this.accountNumber = paramString;
  }
  
  public void setNav(double paramDouble)
  {
    this.nav = paramDouble;
  }
  
  public void setPaymentMethod(PaymentMethod paramPaymentMethod)
  {
    this.paymentMethod = paramPaymentMethod;
  }
  
  public void setSwiftCode(String paramString)
  {
    this.swiftCode = paramString;
  }
  
  public void setUnit(String paramString)
  {
    this.unit = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeDouble(this.nav);
    paramParcel.writeString(this.unit);
    paramParcel.writeParcelable(this.paymentMethod, paramInt);
    paramParcel.writeString(this.swiftCode);
    paramParcel.writeString(this.accountNumber);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\TransactionHistoryListDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */