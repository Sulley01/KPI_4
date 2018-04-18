package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.List;
import ovo.id.loyalty.responses.TransactionHistoryList;

public class TransactionResponse
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionResponse> CREATOR = new Parcelable.Creator()
  {
    public final TransactionResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransactionResponse(paramAnonymousParcel);
    }
    
    public final TransactionResponse[] newArray(int paramAnonymousInt)
    {
      return new TransactionResponse[paramAnonymousInt];
    }
  };
  private List<TransactionHistoryList> complete;
  private List<TransactionHistoryList> pending;
  
  public TransactionResponse() {}
  
  protected TransactionResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.pending = paramParcel.createTypedArrayList(TransactionHistoryList.CREATOR);
    this.complete = paramParcel.createTypedArrayList(TransactionHistoryList.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<TransactionHistoryList> getComplete()
  {
    return this.complete;
  }
  
  public List<TransactionHistoryList> getPending()
  {
    return this.pending;
  }
  
  public void setComplete(List<TransactionHistoryList> paramList)
  {
    this.complete = paramList;
  }
  
  public void setPending(List<TransactionHistoryList> paramList)
  {
    this.pending = paramList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeTypedList(this.pending);
    paramParcel.writeTypedList(this.complete);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TransactionResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */