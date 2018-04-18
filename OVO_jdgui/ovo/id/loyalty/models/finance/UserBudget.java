package ovo.id.loyalty.models.finance;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import ovo.id.loyalty.models.BaseModel;

public class UserBudget
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<UserBudget> CREATOR = new Parcelable.Creator()
  {
    public final UserBudget createFromParcel(Parcel paramAnonymousParcel)
    {
      return new UserBudget(paramAnonymousParcel);
    }
    
    public final UserBudget[] newArray(int paramAnonymousInt)
    {
      return new UserBudget[paramAnonymousInt];
    }
  };
  @SerializedName("budget")
  private Budget budget;
  @SerializedName("cycleDate")
  private int cycleDate;
  @SerializedName("summary")
  private ArrayList<SummaryBudget> summaryBudgets;
  @SerializedName("totalSpending")
  private long totalSpending;
  
  public UserBudget() {}
  
  protected UserBudget(Parcel paramParcel)
  {
    super(paramParcel);
    this.budget = ((Budget)paramParcel.readParcelable(Budget.class.getClassLoader()));
    this.totalSpending = paramParcel.readLong();
    this.cycleDate = paramParcel.readInt();
    this.summaryBudgets = paramParcel.createTypedArrayList(SummaryBudget.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (UserBudget)paramObject;
    } while (((this.budget == ((UserBudget)paramObject).budget) || ((this.budget != null) && (this.budget.equals(((UserBudget)paramObject).budget)))) && (this.totalSpending == ((UserBudget)paramObject).totalSpending) && (this.cycleDate == ((UserBudget)paramObject).cycleDate));
    return false;
  }
  
  public int getAmountCount()
  {
    Iterator localIterator = this.summaryBudgets.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      if (((SummaryBudget)localIterator.next()).getBudgetAmount().longValue() <= 0L) {
        break label48;
      }
      i += 1;
    }
    label48:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public Budget getBudget()
  {
    return this.budget;
  }
  
  public int getCycleDate()
  {
    return this.cycleDate;
  }
  
  public ArrayList<SummaryBudget> getSummaryBudgets()
  {
    return this.summaryBudgets;
  }
  
  public long getTotalSpending()
  {
    return this.totalSpending;
  }
  
  public int hashCode()
  {
    if (this.budget == null) {}
    for (int i = 0;; i = this.budget.hashCode()) {
      return ((i + 217) * 31 + (int)(this.totalSpending ^ this.totalSpending >>> 32)) * 31 + this.cycleDate;
    }
  }
  
  public void setBudget(Budget paramBudget)
  {
    this.budget = paramBudget;
  }
  
  public void setCycleDate(int paramInt)
  {
    this.cycleDate = paramInt;
  }
  
  public void setSummaryBudgets(ArrayList<SummaryBudget> paramArrayList)
  {
    this.summaryBudgets = paramArrayList;
  }
  
  public void setTotalSpending(long paramLong)
  {
    this.totalSpending = paramLong;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.budget, paramInt);
    paramParcel.writeLong(this.totalSpending);
    paramParcel.writeInt(this.cycleDate);
    paramParcel.writeTypedList(this.summaryBudgets);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\finance\UserBudget.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */