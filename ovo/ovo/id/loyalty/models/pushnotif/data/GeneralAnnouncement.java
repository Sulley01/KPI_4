package ovo.id.loyalty.models.pushnotif.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.responses.BaseResponse;

public class GeneralAnnouncement
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<GeneralAnnouncement> CREATOR = new Parcelable.Creator()
  {
    public final GeneralAnnouncement createFromParcel(Parcel paramAnonymousParcel)
    {
      return new GeneralAnnouncement(paramAnonymousParcel);
    }
    
    public final GeneralAnnouncement[] newArray(int paramAnonymousInt)
    {
      return new GeneralAnnouncement[paramAnonymousInt];
    }
  };
  @SerializedName("url")
  private String url;
  
  public GeneralAnnouncement() {}
  
  protected GeneralAnnouncement(Parcel paramParcel)
  {
    super(paramParcel);
    this.url = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public void setUrl(String paramString)
  {
    this.url = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.url);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\data\GeneralAnnouncement.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */