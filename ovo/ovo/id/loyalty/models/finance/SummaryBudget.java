package ovo.id.loyalty.models.finance;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;
import ovo.id.loyalty.models.BaseModel;

public class SummaryBudget
  extends BaseModel
  implements Parcelable, Comparable<SummaryBudget>
{
  public static final Parcelable.Creator<SummaryBudget> CREATOR = new Parcelable.Creator()
  {
    public final SummaryBudget createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SummaryBudget(paramAnonymousParcel);
    }
    
    public final SummaryBudget[] newArray(int paramAnonymousInt)
    {
      return new SummaryBudget[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String budgetAmount;
  private transient Long budgetAmountLong;
  @SerializedName("categoryId")
  private int categoryId;
  @SerializedName("spending")
  private String spending;
  private transient Long spendingLong;
  
  public SummaryBudget() {}
  
  public SummaryBudget(int paramInt, long paramLong1, long paramLong2)
  {
    this.categoryId = paramInt;
    this.budgetAmount = String.valueOf(paramLong1);
    this.spending = String.valueOf(paramLong2);
    this.budgetAmountLong = Long.valueOf(paramLong1);
    this.spendingLong = Long.valueOf(paramLong2);
  }
  
  protected SummaryBudget(Parcel paramParcel)
  {
    super(paramParcel);
    this.categoryId = paramParcel.readInt();
    this.budgetAmount = paramParcel.readString();
    this.spending = paramParcel.readString();
  }
  
  public int compareTo(SummaryBudget paramSummaryBudget)
  {
    int j = (int)(paramSummaryBudget.getSpending().longValue() - getSpending().longValue());
    if (j != 0) {
      return j;
    }
    long l1 = getBudgetAmount().longValue();
    long l2 = paramSummaryBudget.getBudgetAmount().longValue();
    int i;
    if ((l1 == 0L) && (l2 == 0L)) {
      i = this.categoryId - paramSummaryBudget.categoryId;
    }
    for (;;)
    {
      j = i;
      if (i != 0) {
        break;
      }
      return this.categoryId - paramSummaryBudget.categoryId;
      if (l1 == 0L) {
        i = 1;
      } else if (l2 == 0L) {
        i = -1;
      } else {
        i = (int)(l1 - l2);
      }
    }
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
      paramObject = (SummaryBudget)paramObject;
    } while (this.categoryId == ((SummaryBudget)paramObject).categoryId);
    return false;
  }
  
  public Long getBudgetAmount()
  {
    if (this.budgetAmountLong == null) {
      this.budgetAmountLong = Long.valueOf(cvs.a(this.budgetAmount));
    }
    return this.budgetAmountLong;
  }
  
  public int getCategoryId()
  {
    return this.categoryId;
  }
  
  public Long getSpending()
  {
    if (this.spendingLong == null) {
      this.spendingLong = Long.valueOf(cvs.a(this.spending));
    }
    return this.spendingLong;
  }
  
  public int hashCode()
  {
    return this.categoryId + 217;
  }
  
  public void setBudgetAmount(Long paramLong)
  {
    this.budgetAmountLong = paramLong;
    this.budgetAmount = paramLong.toString();
  }
  
  public void setCategoryId(int paramInt)
  {
    this.categoryId = paramInt;
  }
  
  public void setSpending(Long paramLong)
  {
    this.spendingLong = paramLong;
    this.spending = paramLong.toString();
  }
  
  public String toString()
  {
    return "SummaryBudget{categoryId=" + this.categoryId + ", budgetAmount='" + this.budgetAmount + '\'' + ", spending='" + this.spending + '\'' + ", budgetAmountLong=" + this.budgetAmountLong + ", spendingLong=" + this.spendingLong + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.categoryId);
    paramParcel.writeString(this.budgetAmount);
    paramParcel.writeString(this.spending);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\finance\SummaryBudget.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */