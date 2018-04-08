package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class OpenHours
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<OpenHours> CREATOR = new Parcelable.Creator()
  {
    public final OpenHours createFromParcel(Parcel paramAnonymousParcel)
    {
      return new OpenHours(paramAnonymousParcel);
    }
    
    public final OpenHours[] newArray(int paramAnonymousInt)
    {
      return new OpenHours[paramAnonymousInt];
    }
  };
  @SerializedName("close")
  private String close;
  @SerializedName("day")
  private String day;
  private String formattedDay;
  private int indexDay;
  @SerializedName("open")
  private String open;
  @SerializedName("status")
  private String status;
  
  public OpenHours() {}
  
  protected OpenHours(Parcel paramParcel)
  {
    super(paramParcel);
    this.day = paramParcel.readString();
    this.status = paramParcel.readString();
    this.open = paramParcel.readString();
    this.close = paramParcel.readString();
    this.indexDay = paramParcel.readInt();
    this.formattedDay = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getClose()
  {
    return this.close;
  }
  
  public String getDay()
  {
    return this.day;
  }
  
  public String getFormattedDay()
  {
    return this.formattedDay;
  }
  
  public int getIndexDay()
  {
    return this.indexDay;
  }
  
  public String getOpen()
  {
    return this.open;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public void setClose(String paramString)
  {
    this.close = paramString;
  }
  
  public void setDay(String paramString)
  {
    this.day = paramString;
  }
  
  public void setFormattedDay(String paramString)
  {
    this.formattedDay = paramString;
  }
  
  public void setIndexDay(int paramInt)
  {
    this.indexDay = paramInt;
  }
  
  public void setOpen(String paramString)
  {
    this.open = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.day);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.open);
    paramParcel.writeString(this.close);
    paramParcel.writeInt(this.indexDay);
    paramParcel.writeString(this.formattedDay);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\OpenHours.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */