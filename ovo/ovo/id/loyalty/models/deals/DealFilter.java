package ovo.id.loyalty.models.deals;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvv;

public class DealFilter
  implements Parcelable
{
  public static final Parcelable.Creator<DealFilter> CREATOR = new Parcelable.Creator()
  {
    public final DealFilter createFromParcel(Parcel paramAnonymousParcel)
    {
      return new DealFilter(paramAnonymousParcel);
    }
    
    public final DealFilter[] newArray(int paramAnonymousInt)
    {
      return new DealFilter[paramAnonymousInt];
    }
  };
  @SerializedName("id")
  private String id;
  @SerializedName("image")
  private String imageUrl;
  private transient Integer intId;
  @SerializedName("name")
  private String name;
  
  protected DealFilter(Parcel paramParcel)
  {
    this.name = paramParcel.readString();
    this.id = paramParcel.readString();
    this.imageUrl = paramParcel.readString();
  }
  
  public DealFilter(String paramString, int paramInt)
  {
    this.name = paramString;
    this.intId = Integer.valueOf(paramInt);
    this.id = String.valueOf(paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getIcon()
  {
    return cvv.c(getId());
  }
  
  public int getId()
  {
    if (this.intId == null) {
      this.intId = Integer.valueOf(Integer.parseInt(this.id));
    }
    return this.intId.intValue();
  }
  
  public String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void setId(int paramInt)
  {
    this.intId = Integer.valueOf(paramInt);
    this.id = String.valueOf(paramInt);
  }
  
  public void setImageUrl(String paramString)
  {
    this.imageUrl = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.imageUrl);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\deals\DealFilter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */