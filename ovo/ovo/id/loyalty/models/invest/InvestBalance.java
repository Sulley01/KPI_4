package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.InvestHelper;
import java.math.BigDecimal;

public class InvestBalance
  implements Parcelable
{
  public static final Parcelable.Creator<InvestBalance> CREATOR = new Parcelable.Creator()
  {
    public final InvestBalance createFromParcel(Parcel paramAnonymousParcel)
    {
      return new InvestBalance(paramAnonymousParcel);
    }
    
    public final InvestBalance[] newArray(int paramAnonymousInt)
    {
      return new InvestBalance[paramAnonymousInt];
    }
  };
  @SerializedName("current")
  BigDecimal current = BigDecimal.ZERO;
  @SerializedName("processRedeem")
  BigDecimal processRedeem = BigDecimal.ZERO;
  @SerializedName("remaining")
  BigDecimal remaining = BigDecimal.ZERO;
  
  public InvestBalance() {}
  
  protected InvestBalance(Parcel paramParcel)
  {
    this.current = ((BigDecimal)paramParcel.readSerializable());
    this.remaining = ((BigDecimal)paramParcel.readSerializable());
    this.processRedeem = ((BigDecimal)paramParcel.readSerializable());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public BigDecimal getCurrent()
  {
    return this.current;
  }
  
  public String getCurrentString()
  {
    return this.current.toPlainString();
  }
  
  public BigDecimal getCurrentTruncated()
  {
    return InvestHelper.truncateInvest(0, this.current);
  }
  
  public BigDecimal getProcessRedeem()
  {
    return this.processRedeem;
  }
  
  public String getProcessRedeemString()
  {
    return this.processRedeem.toPlainString();
  }
  
  public BigDecimal getRemaining()
  {
    return this.remaining;
  }
  
  public String getRemainingString()
  {
    return this.remaining.toPlainString();
  }
  
  public BigDecimal getRemainingTruncated()
  {
    return InvestHelper.truncateInvest(0, this.remaining);
  }
  
  public void setCurrent(BigDecimal paramBigDecimal)
  {
    this.current = paramBigDecimal;
  }
  
  public void setProcessRedeem(BigDecimal paramBigDecimal)
  {
    this.processRedeem = paramBigDecimal;
  }
  
  public void setRemaining(BigDecimal paramBigDecimal)
  {
    this.remaining = paramBigDecimal;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSerializable(this.current);
    paramParcel.writeSerializable(this.remaining);
    paramParcel.writeSerializable(this.processRedeem);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\InvestBalance.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */