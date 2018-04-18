package ovo.id.loyalty.models.pushnotif.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import myobfuscated.cvs;
import ovo.id.loyalty.models.TransactionBaseModel;
import ovo.id.loyalty.models.WalletBalance;

public class WithdrawalData
  extends TransactionBaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<WithdrawalData> CREATOR = new Parcelable.Creator()
  {
    public final WithdrawalData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new WithdrawalData(paramAnonymousParcel);
    }
    
    public final WithdrawalData[] newArray(int paramAnonymousInt)
    {
      return new WithdrawalData[paramAnonymousInt];
    }
  };
  @SerializedName("balance")
  private HashMap<String, WalletBalance> balance;
  @SerializedName("product_type")
  private String productType;
  @SerializedName("transaction_total")
  private String transactionTotal;
  
  protected WithdrawalData(Parcel paramParcel)
  {
    super(paramParcel);
    this.productType = paramParcel.readString();
    this.transactionTotal = paramParcel.readString();
    int j = paramParcel.readInt();
    this.balance = new HashMap(j);
    int i = 0;
    while (i < j)
    {
      String str = paramParcel.readString();
      WalletBalance localWalletBalance = (WalletBalance)paramParcel.readParcelable(WalletBalance.class.getClassLoader());
      this.balance.put(str, localWalletBalance);
      i += 1;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public HashMap<String, WalletBalance> getBalance()
  {
    return this.balance;
  }
  
  public long getLongTransactionTotal()
  {
    return cvs.a(this.transactionTotal);
  }
  
  public String getProductType()
  {
    return this.productType;
  }
  
  public String getTransactionTotal()
  {
    return this.transactionTotal;
  }
  
  public void setBalance(HashMap<String, WalletBalance> paramHashMap)
  {
    this.balance = paramHashMap;
  }
  
  public void setProductType(String paramString)
  {
    this.productType = paramString;
  }
  
  public void setTransactionTotal(String paramString)
  {
    this.transactionTotal = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.productType);
    paramParcel.writeString(this.transactionTotal);
    paramParcel.writeInt(this.balance.size());
    Iterator localIterator = this.balance.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramParcel.writeString((String)localEntry.getKey());
      paramParcel.writeParcelable((Parcelable)localEntry.getValue(), 0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\data\WithdrawalData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */