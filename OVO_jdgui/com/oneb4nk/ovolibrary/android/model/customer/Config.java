package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DecimalParser;

public class Config
  implements Parcelable
{
  public static final Parcelable.Creator<Config> CREATOR = new Parcelable.Creator()
  {
    public final Config createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Config(paramAnonymousParcel);
    }
    
    public final Config[] newArray(int paramAnonymousInt)
    {
      return new Config[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("status")
  private String status;
  @Expose
  @SerializedName("tiering")
  private String tiering;
  private transient Long tieringAmount;
  
  public Config() {}
  
  protected Config(Parcel paramParcel)
  {
    this.status = paramParcel.readString();
    this.tiering = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public long getTiering()
  {
    if (this.tieringAmount == null) {
      this.tieringAmount = Long.valueOf(DecimalParser.parseToLong(this.tiering));
    }
    return this.tieringAmount.longValue();
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setTiering(long paramLong)
  {
    this.tieringAmount = Long.valueOf(paramLong);
    this.tiering = String.valueOf(this.tieringAmount);
  }
  
  public String toString()
  {
    return "Config{status='" + this.status + '\'' + ", tiering='" + this.tiering + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.tiering);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\Config.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */