package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class MenuPermission
  implements Parcelable
{
  public static final Parcelable.Creator<MenuPermission> CREATOR = new Parcelable.Creator()
  {
    public final MenuPermission createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MenuPermission(paramAnonymousParcel);
    }
    
    public final MenuPermission[] newArray(int paramAnonymousInt)
    {
      return new MenuPermission[paramAnonymousInt];
    }
  };
  @SerializedName("childMenu")
  private List<MenuPermission> childMenu;
  @SerializedName("id")
  private int id;
  @SerializedName("isEnabled")
  private boolean isEnabled;
  @SerializedName("menuName")
  private String menuName;
  @SerializedName("state")
  private int state = 0;
  
  protected MenuPermission(Parcel paramParcel)
  {
    this.state = paramParcel.readInt();
    if (paramParcel.readByte() != 0) {
      bool = true;
    }
    this.isEnabled = bool;
    this.menuName = paramParcel.readString();
    this.id = paramParcel.readInt();
    this.childMenu = paramParcel.createTypedArrayList(CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<MenuPermission> getChildMenu()
  {
    return this.childMenu;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public String getMenuName()
  {
    return this.menuName;
  }
  
  public int getState()
  {
    return this.state;
  }
  
  public boolean isEnabled()
  {
    return this.isEnabled;
  }
  
  public void setChildMenu(List<MenuPermission> paramList)
  {
    this.childMenu = paramList;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    this.isEnabled = paramBoolean;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setMenuName(String paramString)
  {
    this.menuName = paramString;
  }
  
  public void setState(int paramInt)
  {
    this.state = paramInt;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.state);
    if (this.isEnabled) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeString(this.menuName);
      paramParcel.writeInt(this.id);
      paramParcel.writeTypedList(this.childMenu);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\MenuPermission.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */