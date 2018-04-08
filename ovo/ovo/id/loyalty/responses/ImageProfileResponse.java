package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class ImageProfileResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<ImageProfileResponse> CREATOR = new Parcelable.Creator()
  {
    public final ImageProfileResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ImageProfileResponse(paramAnonymousParcel);
    }
    
    public final ImageProfileResponse[] newArray(int paramAnonymousInt)
    {
      return new ImageProfileResponse[paramAnonymousInt];
    }
  };
  @SerializedName("PROFILE")
  private List<DocumentResponse> data;
  
  public ImageProfileResponse() {}
  
  protected ImageProfileResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.data = paramParcel.createTypedArrayList(DocumentResponse.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<DocumentResponse> getData()
  {
    return this.data;
  }
  
  public void setData(List<DocumentResponse> paramList)
  {
    this.data = paramList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeTypedList(this.data);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\ImageProfileResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */