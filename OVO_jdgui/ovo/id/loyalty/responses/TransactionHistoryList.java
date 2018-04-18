package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import java.math.BigDecimal;
import myobfuscated.cvs;
import ovo.id.loyalty.models.TransactionBaseModel;
import ovo.id.loyalty.models.pushnotif.data.WithdrawalData;

public class TransactionHistoryList
  extends TransactionBaseModel
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
  @SerializedName("emoney_bonus")
  private String emoneyBonus;
  private transient Long emoneyBonusLong;
  @SerializedName("emoney_topup")
  private String emoneyTopup;
  private transient BigDecimal emoneyTopupBigDecimal;
  private transient Long emoneyTopupLong;
  @SerializedName("emoney_used")
  private String emoneyUsed;
  private transient BigDecimal emoneyUsedBigDecimal;
  private transient Long emoneyUsedLong;
  @SerializedName("ovo_earn")
  private String ovoEarn;
  private transient Long ovoEarnLong;
  @SerializedName("ovo_used")
  private String ovoUsed;
  private transient Long ovoUsedLong;
  @SerializedName("pending_message")
  private String pendingMessage;
  
  public TransactionHistoryList() {}
  
  protected TransactionHistoryList(Parcel paramParcel)
  {
    super(paramParcel);
    this.ovoEarn = paramParcel.readString();
    this.ovoUsed = paramParcel.readString();
    this.emoneyUsed = paramParcel.readString();
    this.emoneyTopup = paramParcel.readString();
    this.emoneyBonus = paramParcel.readString();
    this.pendingMessage = paramParcel.readString();
  }
  
  public static TransactionHistoryList fromCashWithdrawData(WithdrawalData paramWithdrawalData)
  {
    Object localObject = new Gson();
    localObject = (TransactionHistoryList)((Gson)localObject).fromJson(((Gson)localObject).toJson(paramWithdrawalData), TransactionHistoryList.class);
    ((TransactionHistoryList)localObject).setEmoneyUsed(paramWithdrawalData.getLongTransactionTotal());
    ((TransactionHistoryList)localObject).setIconUrl(String.valueOf(paramWithdrawalData.getMerchantId()));
    ((TransactionHistoryList)localObject).setDesc1(((TransactionHistoryList)localObject).getMerchantName());
    ((TransactionHistoryList)localObject).setDesc2(paramWithdrawalData.getTransactionType());
    ((TransactionHistoryList)localObject).setTransactionTypeId(27);
    ((TransactionHistoryList)localObject).setTransactionAmount(paramWithdrawalData.getLongTransactionTotal());
    return (TransactionHistoryList)localObject;
  }
  
  public static TransactionHistoryList fromVoidWithdrawData(WithdrawalData paramWithdrawalData)
  {
    Object localObject = new Gson();
    localObject = (TransactionHistoryList)((Gson)localObject).fromJson(((Gson)localObject).toJson(paramWithdrawalData), TransactionHistoryList.class);
    ((TransactionHistoryList)localObject).setEmoneyTopup(paramWithdrawalData.getLongTransactionTotal());
    ((TransactionHistoryList)localObject).setIconUrl(String.valueOf(paramWithdrawalData.getMerchantId()));
    ((TransactionHistoryList)localObject).setDesc1(((TransactionHistoryList)localObject).getMerchantName());
    ((TransactionHistoryList)localObject).setDesc2(paramWithdrawalData.getTransactionType());
    ((TransactionHistoryList)localObject).setTransactionTypeId(33);
    ((TransactionHistoryList)localObject).setTransactionAmount(paramWithdrawalData.getLongTransactionTotal());
    return (TransactionHistoryList)localObject;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (TransactionHistoryList)paramObject;
    } while ((getMerchantInvoice() == ((TransactionHistoryList)paramObject).getMerchantInvoice()) || ((getMerchantInvoice() != null) && (getMerchantInvoice().equals(((TransactionHistoryList)paramObject).getMerchantInvoice()))));
    return false;
  }
  
  public long getEmoneyBonus()
  {
    if (this.emoneyBonusLong == null) {
      this.emoneyBonusLong = Long.valueOf(cvs.a(this.emoneyBonus));
    }
    return this.emoneyBonusLong.longValue();
  }
  
  public long getEmoneyTopup()
  {
    if (this.emoneyTopupLong == null) {
      this.emoneyTopupLong = Long.valueOf(cvs.a(this.emoneyTopup));
    }
    return this.emoneyTopupLong.longValue();
  }
  
  public BigDecimal getEmoneyTopupBigDecimal()
  {
    return this.emoneyTopupBigDecimal;
  }
  
  public long getEmoneyUsed()
  {
    if (this.emoneyUsedLong == null) {
      this.emoneyUsedLong = Long.valueOf(cvs.a(this.emoneyUsed));
    }
    return this.emoneyUsedLong.longValue();
  }
  
  public BigDecimal getEmoneyUsedBigDecimal()
  {
    return this.emoneyUsedBigDecimal;
  }
  
  public long getOvoEarn()
  {
    if (this.ovoEarnLong == null) {
      this.ovoEarnLong = Long.valueOf(cvs.a(this.ovoEarn));
    }
    return this.ovoEarnLong.longValue();
  }
  
  public long getOvoUsed()
  {
    if (this.ovoUsedLong == null) {
      this.ovoUsedLong = Long.valueOf(cvs.a(this.ovoUsed));
    }
    return this.ovoUsedLong.longValue();
  }
  
  public String getPendingMessage()
  {
    return this.pendingMessage;
  }
  
  public int hashCode()
  {
    if (getMerchantInvoice() == null) {}
    for (int i = 0;; i = getMerchantInvoice().hashCode()) {
      return i + 217;
    }
  }
  
  public void setEmoneyBonus(long paramLong)
  {
    this.emoneyBonus = String.valueOf(paramLong);
    this.emoneyBonusLong = Long.valueOf(paramLong);
  }
  
  public void setEmoneyTopup(long paramLong)
  {
    this.emoneyTopup = String.valueOf(paramLong);
    this.emoneyTopupLong = Long.valueOf(paramLong);
  }
  
  public void setEmoneyTopupBigDecimal(BigDecimal paramBigDecimal)
  {
    this.emoneyTopupBigDecimal = paramBigDecimal;
  }
  
  public void setEmoneyUsed(long paramLong)
  {
    this.emoneyUsed = String.valueOf(paramLong);
    this.emoneyUsedLong = Long.valueOf(paramLong);
  }
  
  public void setEmoneyUsedBigDecimal(BigDecimal paramBigDecimal)
  {
    this.emoneyUsedBigDecimal = paramBigDecimal;
  }
  
  public void setOvoEarn(long paramLong)
  {
    this.ovoEarn = String.valueOf(paramLong);
    this.ovoEarnLong = Long.valueOf(paramLong);
  }
  
  public void setOvoUsed(long paramLong)
  {
    this.ovoUsed = String.valueOf(paramLong);
    this.ovoUsedLong = Long.valueOf(paramLong);
  }
  
  public void setPendingMessage(String paramString)
  {
    this.pendingMessage = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.ovoEarn);
    paramParcel.writeString(this.ovoUsed);
    paramParcel.writeString(this.emoneyUsed);
    paramParcel.writeString(this.emoneyTopup);
    paramParcel.writeString(this.emoneyBonus);
    paramParcel.writeString(this.pendingMessage);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\TransactionHistoryList.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */