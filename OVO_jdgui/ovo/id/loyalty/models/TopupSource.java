package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;

public class TopupSource
  implements Parcelable
{
  public static final Parcelable.Creator<TopupSource> CREATOR = new Parcelable.Creator()
  {
    public final TopupSource createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TopupSource(paramAnonymousParcel);
    }
    
    public final TopupSource[] newArray(int paramAnonymousInt)
    {
      return new TopupSource[paramAnonymousInt];
    }
  };
  @SerializedName("desc")
  private String desc;
  @SerializedName("id")
  private String id;
  
  public TopupSource() {}
  
  protected TopupSource(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.desc = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDesc()
  {
    return this.desc;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public void setDesc(String paramString)
  {
    this.desc = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public String toString()
  {
    if (TextUtils.isEmpty(this.desc)) {
      return "";
    }
    return this.desc;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.desc);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TopupSource.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */