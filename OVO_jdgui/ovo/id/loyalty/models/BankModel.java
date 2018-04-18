package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class BankModel
  implements Parcelable
{
  public static final Parcelable.Creator<BankModel> CREATOR = new Parcelable.Creator()
  {
    public final BankModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BankModel(paramAnonymousParcel);
    }
    
    public final BankModel[] newArray(int paramAnonymousInt)
    {
      return new BankModel[paramAnonymousInt];
    }
  };
  @SerializedName("id")
  private int id;
  @SerializedName("isDefault")
  private int isDefault;
  private boolean isSelected;
  @SerializedName("name")
  private String name;
  @SerializedName("value")
  private String value;
  
  public BankModel() {}
  
  protected BankModel(Parcel paramParcel)
  {
    this.id = paramParcel.readInt();
    this.name = paramParcel.readString();
    this.isDefault = paramParcel.readInt();
    this.value = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isSelected = bool;
      return;
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
      paramObject = (BankModel)paramObject;
    } while (this.id == ((BankModel)paramObject).id);
    return false;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public int getIsDefault()
  {
    return this.isDefault;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public int hashCode()
  {
    return this.id + 217;
  }
  
  public boolean isSelected()
  {
    return this.isSelected;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setIsDefault(int paramInt)
  {
    this.isDefault = paramInt;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setSelected(boolean paramBoolean)
  {
    this.isSelected = paramBoolean;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
  
  public String toString()
  {
    return this.name;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.id);
    paramParcel.writeString(this.name);
    paramParcel.writeInt(this.isDefault);
    paramParcel.writeString(this.value);
    if (this.isSelected) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\BankModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */