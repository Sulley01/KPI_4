package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.BaseModel;

public class ChangeCategoryRequest
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<ChangeCategoryRequest> CREATOR = new Parcelable.Creator()
  {
    public final ChangeCategoryRequest createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ChangeCategoryRequest(paramAnonymousParcel);
    }
    
    public final ChangeCategoryRequest[] newArray(int paramAnonymousInt)
    {
      return new ChangeCategoryRequest[paramAnonymousInt];
    }
  };
  @SerializedName("categoryId")
  private int categoryId;
  @SerializedName("merchantInvoice")
  private String merchantInvoice;
  
  public ChangeCategoryRequest() {}
  
  public ChangeCategoryRequest(int paramInt, String paramString)
  {
    this.categoryId = paramInt;
    this.merchantInvoice = paramString;
  }
  
  protected ChangeCategoryRequest(Parcel paramParcel)
  {
    super(paramParcel);
    this.categoryId = paramParcel.readInt();
    this.merchantInvoice = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getCategoryId()
  {
    return this.categoryId;
  }
  
  public String getMerchantInvoice()
  {
    return this.merchantInvoice;
  }
  
  public void setCategoryId(int paramInt)
  {
    this.categoryId = paramInt;
  }
  
  public void setMerchantInvoice(String paramString)
  {
    this.merchantInvoice = paramString;
  }
  
  public String toString()
  {
    return "BudgetRequest{merchantInvoice='" + this.merchantInvoice + '\'' + ", categoryId=" + this.categoryId + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.categoryId);
    paramParcel.writeString(this.merchantInvoice);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\ChangeCategoryRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */