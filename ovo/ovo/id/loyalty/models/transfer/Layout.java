package ovo.id.loyalty.models.transfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import java.util.List;
import myobfuscated.bwj;

public final class Layout
  implements Parcelable, Serializable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  private final List<Page> pages;
  
  public Layout()
  {
    this(null, 1, null);
  }
  
  public Layout(Parcel paramParcel)
  {
    this((List)paramParcel);
  }
  
  public Layout(List<Page> paramList)
  {
    this.pages = paramList;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final List<Page> getPages()
  {
    return this.pages;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeTypedList(this.pages);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<Layout>
  {
    public final Layout createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new Layout(paramParcel);
    }
    
    public final Layout[] newArray(int paramInt)
    {
      return new Layout[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\Layout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */