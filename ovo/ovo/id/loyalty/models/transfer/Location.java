package ovo.id.loyalty.models.transfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import java.util.List;
import myobfuscated.bwj;

public final class Location
  implements Parcelable, Serializable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  private final List<Component> components;
  private final String id;
  
  public Location()
  {
    this(null, null, 3, null);
  }
  
  public Location(Parcel paramParcel)
  {
    this((List)localObject, paramParcel);
  }
  
  public Location(List<Component> paramList, String paramString)
  {
    this.components = paramList;
    this.id = paramString;
  }
  
  public final List<Component> component1()
  {
    return this.components;
  }
  
  public final String component2()
  {
    return this.id;
  }
  
  public final Location copy(List<Component> paramList, String paramString)
  {
    bwj.b(paramList, "components");
    bwj.b(paramString, "id");
    return new Location(paramList, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof Location))
      {
        paramObject = (Location)paramObject;
        if ((!bwj.a(this.components, ((Location)paramObject).components)) || (!bwj.a(this.id, ((Location)paramObject).id))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final List<Component> getComponents()
  {
    return this.components;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final int hashCode()
  {
    int j = 0;
    Object localObject = this.components;
    if (localObject != null) {}
    for (int i = localObject.hashCode();; i = 0)
    {
      localObject = this.id;
      if (localObject != null) {
        j = localObject.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final String toString()
  {
    return "Location(components=" + this.components + ", id=" + this.id + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeTypedList(this.components);
    paramParcel.writeString(this.id);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<Location>
  {
    public final Location createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new Location(paramParcel);
    }
    
    public final Location[] newArray(int paramInt)
    {
      return new Location[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\Location.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */