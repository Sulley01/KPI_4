package ovo.id.loyalty.models.pushnotif.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.TransactionInfo;

public class IncomingEventTransferPayload
  extends PushNotificationPayload
  implements Parcelable
{
  public static final Parcelable.Creator<IncomingEventTransferPayload> CREATOR = new Parcelable.Creator()
  {
    public final IncomingEventTransferPayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new IncomingEventTransferPayload(paramAnonymousParcel);
    }
    
    public final IncomingEventTransferPayload[] newArray(int paramAnonymousInt)
    {
      return new IncomingEventTransferPayload[paramAnonymousInt];
    }
  };
  @SerializedName("content")
  private String content;
  @SerializedName("name")
  private String name;
  @SerializedName("note")
  private String note;
  @SerializedName("data")
  private TransactionInfo transactionInfoWithBalance;
  
  public IncomingEventTransferPayload() {}
  
  protected IncomingEventTransferPayload(Parcel paramParcel)
  {
    super(paramParcel);
    this.transactionInfoWithBalance = ((TransactionInfo)paramParcel.readParcelable(TransactionInfo.class.getClassLoader()));
    this.name = paramParcel.readString();
    this.content = paramParcel.readString();
    this.note = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getContent()
  {
    return this.content;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getNote()
  {
    return this.note;
  }
  
  public TransactionInfo getTransactionInfoWithBalance()
  {
    return this.transactionInfoWithBalance;
  }
  
  public String toString()
  {
    return "IncomingEventTransferPayload{transactionInfoWithBalance=" + this.transactionInfoWithBalance + ", name='" + this.name + '\'' + ", content='" + this.content + '\'' + ", note='" + this.note + '\'' + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.transactionInfoWithBalance, paramInt);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.content);
    paramParcel.writeString(this.note);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\IncomingEventTransferPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */