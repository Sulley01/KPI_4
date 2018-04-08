package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.InvestHelper;
import java.math.BigDecimal;

public class NavHistoriesModel
  implements Parcelable
{
  public static final Parcelable.Creator<NavHistoriesModel> CREATOR = new Parcelable.Creator()
  {
    public final NavHistoriesModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new NavHistoriesModel(paramAnonymousParcel);
    }
    
    public final NavHistoriesModel[] newArray(int paramAnonymousInt)
    {
      return new NavHistoriesModel[paramAnonymousInt];
    }
  };
  @SerializedName("createdAt")
  private String createdAt;
  @SerializedName("id")
  private String id;
  @SerializedName("monthlyPerformance")
  private String monthlyPerformance;
  @SerializedName("nav")
  private String nav;
  @SerializedName("updatedAt")
  private String updatedAt;
  @SerializedName("yearlyPerformance")
  private String yearlyPerformance;
  
  public NavHistoriesModel() {}
  
  protected NavHistoriesModel(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.nav = paramParcel.readString();
    this.monthlyPerformance = paramParcel.readString();
    this.yearlyPerformance = paramParcel.readString();
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
  
  public String getId()
  {
    return this.id;
  }
  
  public BigDecimal getMonthlyPerformance()
  {
    return InvestHelper.toInvestBigDecimal(getMonthlyPerformanceString());
  }
  
  public String getMonthlyPerformanceString()
  {
    if (!TextUtils.isEmpty(this.monthlyPerformance)) {
      return this.monthlyPerformance;
    }
    return "0";
  }
  
  public BigDecimal getNav()
  {
    return InvestHelper.toInvestBigDecimal(getNavString());
  }
  
  public String getNavString()
  {
    if (this.nav == null) {
      this.nav = "0";
    }
    return this.nav;
  }
  
  public String getUpdatedAt()
  {
    return this.updatedAt;
  }
  
  public BigDecimal getYearlyPerformance()
  {
    return InvestHelper.toInvestBigDecimal(getYearlyPerformanceString());
  }
  
  public String getYearlyPerformanceString()
  {
    if (!TextUtils.isEmpty(this.yearlyPerformance)) {
      return this.yearlyPerformance;
    }
    return "0";
  }
  
  public void setCreatedAt(String paramString)
  {
    this.createdAt = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setMonthlyPerformance(String paramString)
  {
    this.monthlyPerformance = paramString;
  }
  
  public void setNav(String paramString)
  {
    this.nav = paramString;
  }
  
  public void setUpdatedAt(String paramString)
  {
    this.updatedAt = paramString;
  }
  
  public void setYearlyPerformance(String paramString)
  {
    this.yearlyPerformance = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.nav);
    paramParcel.writeString(this.monthlyPerformance);
    paramParcel.writeString(this.yearlyPerformance);
    paramParcel.writeString(this.createdAt);
    paramParcel.writeString(this.updatedAt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\NavHistoriesModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */