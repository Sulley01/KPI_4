package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class BudgetCycleResponse
  extends FrequencyDetail
  implements Parcelable
{
  public static final Parcelable.Creator<BudgetCycleResponse> CREATOR = new Parcelable.Creator()
  {
    public final BudgetCycleResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BudgetCycleResponse(paramAnonymousParcel);
    }
    
    public final BudgetCycleResponse[] newArray(int paramAnonymousInt)
    {
      return new BudgetCycleResponse[paramAnonymousInt];
    }
  };
  @SerializedName("frequencyDetail")
  FrequencyDetail frequencyDetail;
  
  public BudgetCycleResponse() {}
  
  protected BudgetCycleResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.frequencyDetail = ((FrequencyDetail)paramParcel.readParcelable(FrequencyDetail.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public FrequencyDetail getFrequencyDetail()
  {
    return this.frequencyDetail;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.frequencyDetail, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\BudgetCycleResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */