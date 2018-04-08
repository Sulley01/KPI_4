package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import ovo.id.loyalty.models.MenuPermission;
import ovo.id.loyalty.models.WalletBalance;

public class FrontResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<FrontResponse> CREATOR = new Parcelable.Creator()
  {
    public final FrontResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new FrontResponse(paramAnonymousParcel);
    }
    
    public final FrontResponse[] newArray(int paramAnonymousInt)
    {
      return new FrontResponse[paramAnonymousInt];
    }
  };
  @SerializedName("balance")
  private HashMap<String, WalletBalance> balance;
  @SerializedName("permissions")
  private List<MenuPermission> menuPermissions;
  @SerializedName("profile")
  private Customer profile;
  
  public FrontResponse() {}
  
  protected FrontResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.profile = ((Customer)paramParcel.readParcelable(Customer.class.getClassLoader()));
    this.menuPermissions = paramParcel.createTypedArrayList(MenuPermission.CREATOR);
    int j = paramParcel.readInt();
    this.balance = new HashMap(j);
    int i = 0;
    while (i < j)
    {
      String str = paramParcel.readString();
      WalletBalance localWalletBalance = (WalletBalance)paramParcel.readSerializable();
      this.balance.put(str, localWalletBalance);
      i += 1;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public HashMap<String, WalletBalance> getBalance()
  {
    return this.balance;
  }
  
  public List<MenuPermission> getMenuPermissions()
  {
    return this.menuPermissions;
  }
  
  public Customer getProfile()
  {
    return this.profile;
  }
  
  public void setBalance(HashMap<String, WalletBalance> paramHashMap)
  {
    this.balance = paramHashMap;
  }
  
  public void setMenuPermissions(List<MenuPermission> paramList)
  {
    this.menuPermissions = paramList;
  }
  
  public void setProfile(Customer paramCustomer)
  {
    this.profile = paramCustomer;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.profile, paramInt);
    paramParcel.writeTypedList(this.menuPermissions);
    paramParcel.writeInt(this.balance.size());
    Iterator localIterator = this.balance.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramParcel.writeString((String)localEntry.getKey());
      paramParcel.writeParcelable((Parcelable)localEntry.getValue(), 0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\FrontResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */