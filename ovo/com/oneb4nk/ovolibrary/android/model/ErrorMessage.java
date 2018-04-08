package com.oneb4nk.ovolibrary.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ErrorMessage
  implements Parcelable
{
  public static final Parcelable.Creator<ErrorMessage> CREATOR = new Parcelable.Creator()
  {
    public final ErrorMessage createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ErrorMessage(paramAnonymousParcel);
    }
    
    public final ErrorMessage[] newArray(int paramAnonymousInt)
    {
      return new ErrorMessage[paramAnonymousInt];
    }
  };
  private int code;
  private String message;
  
  public ErrorMessage() {}
  
  public ErrorMessage(int paramInt, String paramString)
  {
    this.code = paramInt;
    this.message = paramString;
  }
  
  protected ErrorMessage(Parcel paramParcel)
  {
    this.code = paramParcel.readInt();
    this.message = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getCode()
  {
    return this.code;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public void setCode(int paramInt)
  {
    this.code = paramInt;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.code);
    paramParcel.writeString(this.message);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\ErrorMessage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */