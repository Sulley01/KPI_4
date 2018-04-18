package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import ovo.id.loyalty.models.WalletBalance;

public class InquiryBalanceResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<InquiryBalanceResponse> CREATOR = new Parcelable.Creator()
  {
    public final InquiryBalanceResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new InquiryBalanceResponse(paramAnonymousParcel);
    }
    
    public final InquiryBalanceResponse[] newArray(int paramAnonymousInt)
    {
      return new InquiryBalanceResponse[paramAnonymousInt];
    }
  };
  @SerializedName("data")
  public HashMap<String, WalletBalance> data;
  
  public InquiryBalanceResponse() {}
  
  protected InquiryBalanceResponse(Parcel paramParcel)
  {
    super(paramParcel);
    int j = paramParcel.readInt();
    this.data = new HashMap(j);
    int i = 0;
    while (i < j)
    {
      String str = paramParcel.readString();
      WalletBalance localWalletBalance = (WalletBalance)paramParcel.readSerializable();
      this.data.put(str, localWalletBalance);
      i += 1;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public HashMap<String, WalletBalance> getData()
  {
    return this.data;
  }
  
  public void setData(HashMap<String, WalletBalance> paramHashMap)
  {
    this.data = paramHashMap;
  }
  
  public String toString()
  {
    return "InquiryBalanceResponse{data=" + this.data + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.data.size());
    Iterator localIterator = this.data.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramParcel.writeString((String)localEntry.getKey());
      paramParcel.writeParcelable((Parcelable)localEntry.getValue(), 0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\InquiryBalanceResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */