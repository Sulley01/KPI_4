package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class WorkingHour
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<WorkingHour> CREATOR = new Parcelable.Creator()
  {
    public final WorkingHour createFromParcel(Parcel paramAnonymousParcel)
    {
      return new WorkingHour(paramAnonymousParcel);
    }
    
    public final WorkingHour[] newArray(int paramAnonymousInt)
    {
      return new WorkingHour[paramAnonymousInt];
    }
  };
  private String day;
  private String time;
  
  protected WorkingHour(Parcel paramParcel)
  {
    super(paramParcel);
    this.day = paramParcel.readString();
    this.time = paramParcel.readString();
  }
  
  public WorkingHour(String paramString1, String paramString2)
  {
    this.day = paramString1;
    this.time = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDay()
  {
    return this.day;
  }
  
  public String getTime()
  {
    return this.time;
  }
  
  public void setDay(String paramString)
  {
    this.day = paramString;
  }
  
  public void setTime(String paramString)
  {
    this.time = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.day);
    paramParcel.writeString(this.time);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\WorkingHour.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */