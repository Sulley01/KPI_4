package ovo.id.loyalty.models;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;

public class TransactionBaseModel
  extends BaseHistoryList
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionBaseModel> CREATOR = new Parcelable.Creator()
  {
    public final TransactionBaseModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransactionBaseModel(paramAnonymousParcel);
    }
    
    public final TransactionBaseModel[] newArray(int paramAnonymousInt)
    {
      return new TransactionBaseModel[paramAnonymousInt];
    }
  };
  private boolean canResend;
  @SerializedName("card_no")
  private String cardNo;
  @SerializedName("category_id")
  private int categoryId;
  @SerializedName("category_name")
  private String categoryName;
  @SerializedName("desc1")
  private String desc1;
  @SerializedName("desc2")
  private String desc2;
  @SerializedName("desc3")
  private String fromTo;
  @SerializedName("icon_url")
  private String iconUrl;
  private boolean isFromNotification;
  @SerializedName("merchant_id")
  private String merchantId;
  @SerializedName("merchant_invoice")
  private String merchantInvoice;
  @SerializedName("merchant_name")
  private String merchantName;
  @SerializedName("name")
  private String name;
  private boolean pending;
  private String phoneBookContactName;
  @SerializedName("transaction_amount")
  private String transactionAmount;
  private transient Long transactionAmountLong;
  @SerializedName("transaction_date")
  private String transactionDate;
  @SerializedName("transaction_fee")
  private String transactionFee;
  private transient Long transactionFeeLong;
  private int transactionNo;
  @SerializedName("transaction_time")
  private String transactionTime;
  @SerializedName("transaction_type")
  private String transactionType;
  @SerializedName("transaction_type_id")
  private int transactionTypeId;
  @SerializedName("ui_type")
  private int uiType;
  private Uri uriImageContact;
  
  public TransactionBaseModel() {}
  
  protected TransactionBaseModel(Parcel paramParcel)
  {
    this.merchantInvoice = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.transactionDate = paramParcel.readString();
    this.transactionTime = paramParcel.readString();
    this.name = paramParcel.readString();
    this.desc1 = paramParcel.readString();
    this.desc2 = paramParcel.readString();
    this.fromTo = paramParcel.readString();
    this.cardNo = paramParcel.readString();
    this.uiType = paramParcel.readInt();
    this.transactionType = paramParcel.readString();
    this.transactionTypeId = paramParcel.readInt();
    this.transactionAmount = paramParcel.readString();
    this.iconUrl = paramParcel.readString();
    this.categoryId = paramParcel.readInt();
    this.categoryName = paramParcel.readString();
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      this.pending = bool1;
      this.transactionNo = paramParcel.readInt();
      if (paramParcel.readByte() == 0) {
        break label230;
      }
      bool1 = true;
      label173:
      this.canResend = bool1;
      if (paramParcel.readByte() == 0) {
        break label235;
      }
    }
    label230:
    label235:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.isFromNotification = bool1;
      this.uriImageContact = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
      this.phoneBookContactName = paramParcel.readString();
      this.transactionFee = paramParcel.readString();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label173;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCardNo()
  {
    return this.cardNo;
  }
  
  public int getCategoryId()
  {
    return this.categoryId;
  }
  
  public String getCategoryName()
  {
    return this.categoryName;
  }
  
  public String getDesc1()
  {
    return this.desc1;
  }
  
  public String getDesc2()
  {
    return this.desc2;
  }
  
  public String getFromTo()
  {
    return this.fromTo;
  }
  
  public String getIconUrl()
  {
    return this.iconUrl;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantInvoice()
  {
    return this.merchantInvoice;
  }
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getPhoneBookContactName()
  {
    return this.phoneBookContactName;
  }
  
  public long getTransactionAmount()
  {
    if (this.transactionAmountLong == null) {
      this.transactionAmountLong = Long.valueOf(cvs.a(this.transactionAmount));
    }
    return this.transactionAmountLong.longValue();
  }
  
  public String getTransactionDate()
  {
    return this.transactionDate;
  }
  
  public long getTransactionFee()
  {
    if (this.transactionFeeLong == null) {
      this.transactionFeeLong = Long.valueOf(cvs.a(this.transactionFee));
    }
    return this.transactionFeeLong.longValue();
  }
  
  public String getTransactionFeeString()
  {
    return this.transactionFee;
  }
  
  public int getTransactionNo()
  {
    return this.transactionNo;
  }
  
  public String getTransactionTime()
  {
    return this.transactionTime;
  }
  
  public String getTransactionType()
  {
    return this.transactionType;
  }
  
  public int getTransactionTypeId()
  {
    return this.transactionTypeId;
  }
  
  public int getUiType()
  {
    return this.uiType;
  }
  
  public Uri getUriImageContact()
  {
    return this.uriImageContact;
  }
  
  public boolean isCanResend()
  {
    return this.canResend;
  }
  
  public boolean isFromNotification()
  {
    return this.isFromNotification;
  }
  
  public boolean isPending()
  {
    return this.pending;
  }
  
  public void setCanResend(boolean paramBoolean)
  {
    this.canResend = paramBoolean;
  }
  
  public void setCardNo(String paramString)
  {
    this.cardNo = paramString;
  }
  
  public void setCategoryId(int paramInt)
  {
    this.categoryId = paramInt;
  }
  
  public void setCategoryName(String paramString)
  {
    this.categoryName = paramString;
  }
  
  public void setDesc1(String paramString)
  {
    this.desc1 = paramString;
  }
  
  public void setDesc2(String paramString)
  {
    this.desc2 = paramString;
  }
  
  public void setFromNotification(boolean paramBoolean)
  {
    this.isFromNotification = paramBoolean;
  }
  
  public void setFromTo(String paramString)
  {
    this.fromTo = paramString;
  }
  
  public void setIconUrl(String paramString)
  {
    this.iconUrl = paramString;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantInvoice(String paramString)
  {
    this.merchantInvoice = paramString;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setPending(boolean paramBoolean)
  {
    this.pending = paramBoolean;
  }
  
  public void setPhoneBookContactName(String paramString)
  {
    this.phoneBookContactName = paramString;
  }
  
  public void setTransactionAmount(long paramLong)
  {
    this.transactionAmount = String.valueOf(paramLong);
    this.transactionAmountLong = Long.valueOf(paramLong);
  }
  
  public void setTransactionDate(String paramString)
  {
    this.transactionDate = paramString;
  }
  
  public void setTransactionFee(long paramLong)
  {
    this.transactionFee = String.valueOf(paramLong);
    this.transactionFeeLong = Long.valueOf(paramLong);
  }
  
  public void setTransactionNo(int paramInt)
  {
    this.transactionNo = paramInt;
  }
  
  public void setTransactionTime(String paramString)
  {
    this.transactionTime = paramString;
  }
  
  public void setTransactionType(String paramString)
  {
    this.transactionType = paramString;
  }
  
  public void setTransactionTypeId(int paramInt)
  {
    this.transactionTypeId = paramInt;
  }
  
  public void setUiType(int paramInt)
  {
    this.uiType = paramInt;
  }
  
  public void setUriImageContact(Uri paramUri)
  {
    this.uriImageContact = paramUri;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = 1;
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.transactionDate);
    paramParcel.writeString(this.transactionTime);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.desc1);
    paramParcel.writeString(this.desc2);
    paramParcel.writeString(this.fromTo);
    paramParcel.writeString(this.cardNo);
    paramParcel.writeInt(this.uiType);
    paramParcel.writeString(this.transactionType);
    paramParcel.writeInt(this.transactionTypeId);
    paramParcel.writeString(this.transactionAmount);
    paramParcel.writeString(this.iconUrl);
    paramParcel.writeInt(this.categoryId);
    paramParcel.writeString(this.categoryName);
    if (this.pending)
    {
      i = 1;
      paramParcel.writeByte((byte)i);
      paramParcel.writeInt(this.transactionNo);
      if (!this.canResend) {
        break label224;
      }
      i = 1;
      label171:
      paramParcel.writeByte((byte)i);
      if (!this.isFromNotification) {
        break label229;
      }
    }
    label224:
    label229:
    for (int i = j;; i = 0)
    {
      paramParcel.writeByte((byte)i);
      paramParcel.writeParcelable(this.uriImageContact, paramInt);
      paramParcel.writeString(this.phoneBookContactName);
      paramParcel.writeString(this.transactionFee);
      return;
      i = 0;
      break;
      i = 0;
      break label171;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TransactionBaseModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */