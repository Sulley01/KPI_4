package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.TransferDirectModel;

public class TransferDirectResponse
  extends TransferDirectModel
  implements Parcelable
{
  public static final Parcelable.Creator<TransferDirectResponse> CREATOR = new Parcelable.Creator()
  {
    public final TransferDirectResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransferDirectResponse(paramAnonymousParcel);
    }
    
    public final TransferDirectResponse[] newArray(int paramAnonymousInt)
    {
      return new TransferDirectResponse[paramAnonymousInt];
    }
  };
  @SerializedName("referenceId")
  public String referenceId;
  @SerializedName("status")
  public String status;
  
  public TransferDirectResponse() {}
  
  protected TransferDirectResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.status = paramParcel.readString();
    this.referenceId = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.referenceId);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\TransferDirectResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */