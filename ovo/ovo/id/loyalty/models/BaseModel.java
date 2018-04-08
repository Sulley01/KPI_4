package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<BaseModel> CREATOR = new Parcelable.Creator()
  {
    public final BaseModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BaseModel(paramAnonymousParcel);
    }
    
    public final BaseModel[] newArray(int paramAnonymousInt)
    {
      return new BaseModel[paramAnonymousInt];
    }
  };
  private String message;
  
  public BaseModel() {}
  
  protected BaseModel(Parcel paramParcel)
  {
    this.message = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.message);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\BaseModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */