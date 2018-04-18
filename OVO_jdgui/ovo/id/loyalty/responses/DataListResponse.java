package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.models.Sizable;

public class DataListResponse<T>
  extends BaseResponse
  implements Parcelable, Sizable
{
  public static final Parcelable.Creator<DataListResponse> CREATOR = new Parcelable.Creator()
  {
    public final DataListResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new DataListResponse(paramAnonymousParcel);
    }
    
    public final DataListResponse[] newArray(int paramAnonymousInt)
    {
      return new DataListResponse[paramAnonymousInt];
    }
  };
  @SerializedName("data")
  private List<T> data;
  
  public DataListResponse() {}
  
  protected DataListResponse(Parcel paramParcel)
  {
    super(paramParcel);
    int i = paramParcel.readInt();
    if (i == 0)
    {
      this.data = null;
      return;
    }
    Class localClass = (Class)paramParcel.readSerializable();
    this.data = new ArrayList(i);
    paramParcel.readList(this.data, localClass.getClassLoader());
  }
  
  public DataListResponse(List<T> paramList)
  {
    this.data = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<T> getData()
  {
    return this.data;
  }
  
  public int getSize()
  {
    if (this.data != null) {
      return this.data.size();
    }
    return 0;
  }
  
  public boolean isEmpty()
  {
    return (this.data == null) || (this.data.isEmpty());
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    if ((this.data == null) || (this.data.isEmpty()))
    {
      paramParcel.writeInt(0);
      return;
    }
    paramParcel.writeInt(this.data.size());
    paramParcel.writeSerializable(this.data.get(0).getClass());
    paramParcel.writeList(this.data);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\DataListResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */