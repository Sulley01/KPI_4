package ovo.id.loyalty.models.transfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import java.util.List;
import myobfuscated.bwj;

public final class Page
  implements Parcelable, Serializable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  private final String id;
  private final List<Location> locations;
  
  public Page()
  {
    this(null, null, 3, null);
  }
  
  public Page(Parcel paramParcel)
  {
    this((List)localObject, paramParcel);
  }
  
  public Page(List<Location> paramList, String paramString)
  {
    this.locations = paramList;
    this.id = paramString;
  }
  
  public final List<Location> component1()
  {
    return this.locations;
  }
  
  public final String component2()
  {
    return this.id;
  }
  
  public final Page copy(List<Location> paramList, String paramString)
  {
    bwj.b(paramList, "locations");
    bwj.b(paramString, "id");
    return new Page(paramList, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof Page))
      {
        paramObject = (Page)paramObject;
        if ((!bwj.a(this.locations, ((Page)paramObject).locations)) || (!bwj.a(this.id, ((Page)paramObject).id))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final List<Location> getLocations()
  {
    return this.locations;
  }
  
  public final int hashCode()
  {
    int j = 0;
    Object localObject = this.locations;
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
    return "Page(locations=" + this.locations + ", id=" + this.id + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeTypedList(this.locations);
    paramParcel.writeString(this.id);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<Page>
  {
    public final Page createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new Page(paramParcel);
    }
    
    public final Page[] newArray(int paramInt)
    {
      return new Page[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\Page.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */