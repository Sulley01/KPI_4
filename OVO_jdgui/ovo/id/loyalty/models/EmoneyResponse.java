package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.responses.BaseResponse;

public class EmoneyResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<EmoneyResponse> CREATOR = new Parcelable.Creator()
  {
    public final EmoneyResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new EmoneyResponse(paramAnonymousParcel);
    }
    
    public final EmoneyResponse[] newArray(int paramAnonymousInt)
    {
      return new EmoneyResponse[paramAnonymousInt];
    }
  };
  @SerializedName("balance")
  public String balance;
  @SerializedName("card_no")
  public String cardNo;
  @SerializedName("emoney_card_no")
  public String emoneyCardNo;
  
  public EmoneyResponse() {}
  
  protected EmoneyResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.balance = paramParcel.readString();
    this.emoneyCardNo = paramParcel.readString();
    this.cardNo = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.balance);
    paramParcel.writeString(this.emoneyCardNo);
    paramParcel.writeString(this.cardNo);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\EmoneyResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */