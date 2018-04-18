package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class FrequencyDetail
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<FrequencyDetail> CREATOR = new Parcelable.Creator()
  {
    public final FrequencyDetail createFromParcel(Parcel paramAnonymousParcel)
    {
      return new FrequencyDetail(paramAnonymousParcel);
    }
    
    public final FrequencyDetail[] newArray(int paramAnonymousInt)
    {
      return new FrequencyDetail[paramAnonymousInt];
    }
  };
  @SerializedName("counterDate")
  int counterDate;
  @SerializedName("counterMonth")
  int counterMonth;
  @SerializedName("counterYear")
  int counterYear;
  @SerializedName("frequencyDate")
  String frequencyDate;
  
  public FrequencyDetail() {}
  
  protected FrequencyDetail(Parcel paramParcel)
  {
    super(paramParcel);
    this.frequencyDate = paramParcel.readString();
    this.counterDate = paramParcel.readInt();
    this.counterMonth = paramParcel.readInt();
    this.counterYear = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getCounterDate()
  {
    return this.counterDate;
  }
  
  public int getCounterMonth()
  {
    return this.counterMonth;
  }
  
  public int getCounterYear()
  {
    return this.counterYear;
  }
  
  public String getFrequencyDate()
  {
    return this.frequencyDate;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.frequencyDate);
    paramParcel.writeInt(this.counterDate);
    paramParcel.writeInt(this.counterMonth);
    paramParcel.writeInt(this.counterYear);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\FrequencyDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */