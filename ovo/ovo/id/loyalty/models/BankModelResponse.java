package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class BankModelResponse
  implements Parcelable
{
  public static final Parcelable.Creator<BankModelResponse> CREATOR = new Parcelable.Creator()
  {
    public final BankModelResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BankModelResponse(paramAnonymousParcel);
    }
    
    public final BankModelResponse[] newArray(int paramAnonymousInt)
    {
      return new BankModelResponse[paramAnonymousInt];
    }
  };
  @SerializedName("bankTypes")
  private List<BankModel> bankTypes;
  
  public BankModelResponse() {}
  
  protected BankModelResponse(Parcel paramParcel)
  {
    this.bankTypes = paramParcel.createTypedArrayList(BankModel.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<BankModel> getBankTypes()
  {
    return this.bankTypes;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.bankTypes);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\BankModelResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */