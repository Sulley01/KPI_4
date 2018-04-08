package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class KtpDocumentResponse
  implements Parcelable
{
  public static final Parcelable.Creator<KtpDocumentResponse> CREATOR = new Parcelable.Creator()
  {
    public final KtpDocumentResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new KtpDocumentResponse(paramAnonymousParcel);
    }
    
    public final KtpDocumentResponse[] newArray(int paramAnonymousInt)
    {
      return new KtpDocumentResponse[paramAnonymousInt];
    }
  };
  @SerializedName(alternate={"TAX"}, value="KTP")
  private List<DocumentResponse> data;
  
  protected KtpDocumentResponse(Parcel paramParcel)
  {
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
    paramParcel.writeTypedList(this.data);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\KtpDocumentResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */