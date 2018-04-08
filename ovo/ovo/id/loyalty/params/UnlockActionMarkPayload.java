package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class UnlockActionMarkPayload
  extends UnlockPayload
  implements Parcelable
{
  public static final Parcelable.Creator<UnlockActionMarkPayload> CREATOR = new Parcelable.Creator()
  {
    public final UnlockActionMarkPayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new UnlockActionMarkPayload(paramAnonymousParcel);
    }
    
    public final UnlockActionMarkPayload[] newArray(int paramAnonymousInt)
    {
      return new UnlockActionMarkPayload[paramAnonymousInt];
    }
  };
  @SerializedName("actionMark")
  private String actionMark;
  @SerializedName("amount")
  private long amount;
  
  public UnlockActionMarkPayload() {}
  
  protected UnlockActionMarkPayload(Parcel paramParcel)
  {
    super(paramParcel);
    this.actionMark = paramParcel.readString();
    this.amount = paramParcel.readLong();
  }
  
  public UnlockActionMarkPayload(String paramString1, String paramString2)
  {
    super(paramString1);
    this.actionMark = paramString2;
  }
  
  public UnlockActionMarkPayload(String paramString1, String paramString2, long paramLong)
  {
    super(paramString1);
    this.actionMark = paramString2;
    this.amount = paramLong;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getActionMark()
  {
    return this.actionMark;
  }
  
  public long getAmount()
  {
    return this.amount;
  }
  
  public void setActionMark(String paramString)
  {
    this.actionMark = paramString;
  }
  
  public void setAmount(long paramLong)
  {
    this.amount = paramLong;
  }
  
  public String toString()
  {
    return "UnlockActionMarkPayload{actionMark='" + this.actionMark + '\'' + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.actionMark);
    paramParcel.writeLong(this.amount);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\UnlockActionMarkPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */