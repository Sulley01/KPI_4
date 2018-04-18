package ovo.id.loyalty.models.transfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import myobfuscated.bwj;

public final class LayoutSchedule
  implements Parcelable, Serializable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  private final int expiredInMinute;
  private final String id;
  private final Layout layout;
  
  public LayoutSchedule()
  {
    this(null, 0, null, 7, null);
  }
  
  public LayoutSchedule(Parcel paramParcel)
  {
    this(localLayout, i, paramParcel);
  }
  
  public LayoutSchedule(Layout paramLayout, int paramInt, String paramString)
  {
    this.layout = paramLayout;
    this.expiredInMinute = paramInt;
    this.id = paramString;
  }
  
  public final Layout component1()
  {
    return this.layout;
  }
  
  public final int component2()
  {
    return this.expiredInMinute;
  }
  
  public final String component3()
  {
    return this.id;
  }
  
  public final LayoutSchedule copy(Layout paramLayout, int paramInt, String paramString)
  {
    bwj.b(paramString, "id");
    return new LayoutSchedule(paramLayout, paramInt, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this != paramObject)
    {
      bool1 = bool2;
      if (!(paramObject instanceof LayoutSchedule)) {
        break label79;
      }
      paramObject = (LayoutSchedule)paramObject;
      bool1 = bool2;
      if (!bwj.a(this.layout, ((LayoutSchedule)paramObject).layout)) {
        break label79;
      }
      if (this.expiredInMinute != ((LayoutSchedule)paramObject).expiredInMinute) {
        break label81;
      }
    }
    label79:
    label81:
    for (int i = 1;; i = 0)
    {
      bool1 = bool2;
      if (i != 0)
      {
        bool1 = bool2;
        if (bwj.a(this.id, ((LayoutSchedule)paramObject).id)) {
          bool1 = true;
        }
      }
      return bool1;
    }
  }
  
  public final int getExpiredInMinute()
  {
    return this.expiredInMinute;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final Layout getLayout()
  {
    return this.layout;
  }
  
  public final int hashCode()
  {
    int j = 0;
    Object localObject = this.layout;
    if (localObject != null) {}
    for (int i = localObject.hashCode();; i = 0)
    {
      int k = this.expiredInMinute;
      localObject = this.id;
      if (localObject != null) {
        j = localObject.hashCode();
      }
      return (i * 31 + k) * 31 + j;
    }
  }
  
  public final String toString()
  {
    return "LayoutSchedule(layout=" + this.layout + ", expiredInMinute=" + this.expiredInMinute + ", id=" + this.id + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeParcelable((Parcelable)this.layout, paramInt);
    paramParcel.writeInt(this.expiredInMinute);
    paramParcel.writeString(this.id);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<LayoutSchedule>
  {
    public final LayoutSchedule createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new LayoutSchedule(paramParcel);
    }
    
    public final LayoutSchedule[] newArray(int paramInt)
    {
      return new LayoutSchedule[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\LayoutSchedule.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */