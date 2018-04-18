package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class InvestResponseModel
  extends SubscriptionModel
  implements Parcelable
{
  public static final Parcelable.Creator<InvestResponseModel> CREATOR = new Parcelable.Creator()
  {
    public final InvestResponseModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new InvestResponseModel(paramAnonymousParcel);
    }
    
    public final InvestResponseModel[] newArray(int paramAnonymousInt)
    {
      return new InvestResponseModel[paramAnonymousInt];
    }
  };
  @SerializedName("createdAt")
  private String createdAt;
  @SerializedName("status")
  private String status;
  @SerializedName("id")
  private String subscriptionId;
  @SerializedName("updatedAt")
  private String updatedAt;
  
  protected InvestResponseModel(Parcel paramParcel)
  {
    super(paramParcel);
    this.subscriptionId = paramParcel.readString();
    this.status = paramParcel.readString();
    this.createdAt = paramParcel.readString();
    this.updatedAt = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCreatedAt()
  {
    return this.createdAt;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getSubscriptionId()
  {
    return this.subscriptionId;
  }
  
  public String getUpdatedAt()
  {
    return this.updatedAt;
  }
  
  public void setCreatedAt(String paramString)
  {
    this.createdAt = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setSubscriptionId(String paramString)
  {
    this.subscriptionId = paramString;
  }
  
  public void setUpdatedAt(String paramString)
  {
    this.updatedAt = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.subscriptionId);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.createdAt);
    paramParcel.writeString(this.updatedAt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\InvestResponseModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */