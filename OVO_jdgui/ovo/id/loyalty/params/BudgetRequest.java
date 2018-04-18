package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.BaseModel;

public class BudgetRequest
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<BudgetRequest> CREATOR = new Parcelable.Creator()
  {
    public final BudgetRequest createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BudgetRequest(paramAnonymousParcel);
    }
    
    public final BudgetRequest[] newArray(int paramAnonymousInt)
    {
      return new BudgetRequest[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private long amount;
  @SerializedName("categoryId")
  private int categoryId;
  
  public BudgetRequest() {}
  
  public BudgetRequest(int paramInt, long paramLong)
  {
    this.categoryId = paramInt;
    this.amount = paramLong;
  }
  
  protected BudgetRequest(Parcel paramParcel)
  {
    super(paramParcel);
    this.categoryId = paramParcel.readInt();
    this.amount = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getAmount()
  {
    return this.amount;
  }
  
  public int getCategoryId()
  {
    return this.categoryId;
  }
  
  public void setAmount(long paramLong)
  {
    this.amount = paramLong;
  }
  
  public void setCategoryId(int paramInt)
  {
    this.categoryId = paramInt;
  }
  
  public String toString()
  {
    return "BudgetRequest{amount='" + this.amount + '\'' + ", categoryId=" + this.categoryId + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.categoryId);
    paramParcel.writeLong(this.amount);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\BudgetRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */