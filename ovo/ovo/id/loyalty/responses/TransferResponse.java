package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;

public class TransferResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<TransferResponse> CREATOR = new Parcelable.Creator()
  {
    public final TransferResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransferResponse(paramAnonymousParcel);
    }
    
    public final TransferResponse[] newArray(int paramAnonymousInt)
    {
      return new TransferResponse[paramAnonymousInt];
    }
  };
  @SerializedName("approval_code")
  public String approvalCode;
  @SerializedName("balance")
  private String balance;
  @SerializedName("balance_before")
  public String balanceBefore;
  private transient Long balanceLong;
  @SerializedName("card_no")
  public String cardNo;
  @SerializedName("charge")
  public String charge;
  @SerializedName("name")
  public String name;
  
  public TransferResponse() {}
  
  protected TransferResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.approvalCode = paramParcel.readString();
    this.charge = paramParcel.readString();
    this.balance = paramParcel.readString();
    this.cardNo = paramParcel.readString();
    this.name = paramParcel.readString();
    this.balanceBefore = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getBalance()
  {
    if (this.balanceLong == null) {
      this.balanceLong = Long.valueOf(cvs.a(this.balance));
    }
    return this.balanceLong.longValue();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.approvalCode);
    paramParcel.writeString(this.charge);
    paramParcel.writeString(this.balance);
    paramParcel.writeString(this.cardNo);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.balanceBefore);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\TransferResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */