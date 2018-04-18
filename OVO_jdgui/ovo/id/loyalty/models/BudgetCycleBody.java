package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class BudgetCycleBody
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<BudgetCycleBody> CREATOR = new Parcelable.Creator()
  {
    public final BudgetCycleBody createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BudgetCycleBody(paramAnonymousParcel);
    }
    
    public final BudgetCycleBody[] newArray(int paramAnonymousInt)
    {
      return new BudgetCycleBody[paramAnonymousInt];
    }
  };
  @SerializedName("cycleDate")
  private int cycleDate;
  
  public BudgetCycleBody(int paramInt)
  {
    this.cycleDate = paramInt;
  }
  
  protected BudgetCycleBody(Parcel paramParcel)
  {
    super(paramParcel);
    this.cycleDate = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.cycleDate);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\BudgetCycleBody.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */