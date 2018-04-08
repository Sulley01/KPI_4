package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TransactionId
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionId> CREATOR = new Parcelable.Creator()
  {
    public final TransactionId createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransactionId(paramAnonymousParcel);
    }
    
    public final TransactionId[] newArray(int paramAnonymousInt)
    {
      return new TransactionId[paramAnonymousInt];
    }
  };
  private String trxId;
  
  public TransactionId() {}
  
  protected TransactionId(Parcel paramParcel)
  {
    super(paramParcel);
    this.trxId = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getTrxId()
  {
    return this.trxId;
  }
  
  public void setTrxId(String paramString)
  {
    this.trxId = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.trxId);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TransactionId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */