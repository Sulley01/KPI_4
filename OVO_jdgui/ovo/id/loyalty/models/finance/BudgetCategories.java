package ovo.id.loyalty.models.finance;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;

public class BudgetCategories
  implements Parcelable
{
  public static final Parcelable.Creator<BudgetCategories> CREATOR = new Parcelable.Creator()
  {
    public final BudgetCategories createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BudgetCategories(paramAnonymousParcel);
    }
    
    public final BudgetCategories[] newArray(int paramAnonymousInt)
    {
      return new BudgetCategories[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String amount;
  private transient Long amountLong;
  @SerializedName("categoryId")
  private int categoryId;
  
  public BudgetCategories() {}
  
  public BudgetCategories(int paramInt, Long paramLong)
  {
    this.categoryId = paramInt;
    this.amount = String.valueOf(paramLong);
    this.amountLong = paramLong;
  }
  
  protected BudgetCategories(Parcel paramParcel)
  {
    this.categoryId = paramParcel.readInt();
    this.amount = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Long getAmount()
  {
    if (this.amountLong == null) {
      this.amountLong = Long.valueOf(cvs.a(this.amount));
    }
    return this.amountLong;
  }
  
  public int getCategoryId()
  {
    return this.categoryId;
  }
  
  public void setAmount(Long paramLong)
  {
    this.amount = String.valueOf(paramLong);
    this.amountLong = paramLong;
  }
  
  public void setCategoryId(int paramInt)
  {
    this.categoryId = paramInt;
  }
  
  public String toString()
  {
    return "BudgetCategories{categoryId=" + this.categoryId + ", amount=" + this.amount + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.categoryId);
    paramParcel.writeString(this.amount);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\finance\BudgetCategories.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */