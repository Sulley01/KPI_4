package com.oneb4nk.ovolibrary.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ObjectId
  implements Parcelable
{
  public static final Parcelable.Creator<ObjectId> CREATOR = new Parcelable.Creator()
  {
    public final ObjectId createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ObjectId(paramAnonymousParcel);
    }
    
    public final ObjectId[] newArray(int paramAnonymousInt)
    {
      return new ObjectId[paramAnonymousInt];
    }
  };
  private String id;
  
  public ObjectId() {}
  
  protected ObjectId(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public String toString()
  {
    return "ObjectId{id='" + this.id + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\ObjectId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */