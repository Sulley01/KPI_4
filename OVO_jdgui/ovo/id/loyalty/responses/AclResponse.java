package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import ovo.id.loyalty.models.MenuPermission;

public class AclResponse
  implements Parcelable
{
  public static final Parcelable.Creator<AclResponse> CREATOR = new Parcelable.Creator()
  {
    public final AclResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AclResponse(paramAnonymousParcel);
    }
    
    public final AclResponse[] newArray(int paramAnonymousInt)
    {
      return new AclResponse[paramAnonymousInt];
    }
  };
  @SerializedName("menus")
  private List<MenuPermission> menus;
  
  public AclResponse() {}
  
  protected AclResponse(Parcel paramParcel)
  {
    this.menus = paramParcel.createTypedArrayList(MenuPermission.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<MenuPermission> getMenus()
  {
    return this.menus;
  }
  
  public void setMenus(List<MenuPermission> paramList)
  {
    this.menus = paramList;
  }
  
  public String toString()
  {
    return "AclResponse{menus=" + this.menus + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.menus);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\AclResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */