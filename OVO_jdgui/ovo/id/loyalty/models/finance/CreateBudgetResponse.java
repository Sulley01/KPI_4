package ovo.id.loyalty.models.finance;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import myobfuscated.cvs;

public class CreateBudgetResponse
  implements Parcelable
{
  public static final Parcelable.Creator<CreateBudgetResponse> CREATOR = new Parcelable.Creator()
  {
    public final CreateBudgetResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CreateBudgetResponse(paramAnonymousParcel);
    }
    
    public final CreateBudgetResponse[] newArray(int paramAnonymousInt)
    {
      return new CreateBudgetResponse[paramAnonymousInt];
    }
  };
  @SerializedName("budgetCategories")
  private List<BudgetCategories> budgetCategories;
  @SerializedName("totalBudget")
  private String totalBudget;
  private transient Long totalBudgetLong;
  
  public CreateBudgetResponse() {}
  
  protected CreateBudgetResponse(Parcel paramParcel)
  {
    this.totalBudget = paramParcel.readString();
    this.budgetCategories = paramParcel.createTypedArrayList(BudgetCategories.CREATOR);
  }
  
  public CreateBudgetResponse(String paramString, List<BudgetCategories> paramList)
  {
    this.totalBudget = paramString;
    this.budgetCategories = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<BudgetCategories> getBudgetCategories()
  {
    return this.budgetCategories;
  }
  
  public Long getTotalBudget()
  {
    if (this.totalBudgetLong == null) {
      this.totalBudgetLong = Long.valueOf(cvs.a(this.totalBudget));
    }
    return this.totalBudgetLong;
  }
  
  public void setBudgetCategories(List<BudgetCategories> paramList)
  {
    this.budgetCategories = paramList;
  }
  
  public void setTotalBudget(Long paramLong)
  {
    this.totalBudgetLong = paramLong;
    this.totalBudget = String.valueOf(paramLong);
  }
  
  public String toString()
  {
    return "CreateBudgetResponse{totalBudget=" + this.totalBudget + ", budgetCategories=" + this.budgetCategories + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.totalBudget);
    paramParcel.writeTypedList(this.budgetCategories);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\finance\CreateBudgetResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */