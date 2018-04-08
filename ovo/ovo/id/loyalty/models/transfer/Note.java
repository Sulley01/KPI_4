package ovo.id.loyalty.models.transfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import myobfuscated.bwj;

public final class Note
  implements Parcelable, Serializable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  private final String layout;
  
  public Note(Parcel paramParcel)
  {
    this(paramParcel);
  }
  
  public Note(String paramString)
  {
    this.layout = paramString;
  }
  
  public final String component1()
  {
    return this.layout;
  }
  
  public final Note copy(String paramString)
  {
    bwj.b(paramString, "layout");
    return new Note(paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof Note))
      {
        paramObject = (Note)paramObject;
        if (!bwj.a(this.layout, ((Note)paramObject).layout)) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getLayout()
  {
    return this.layout;
  }
  
  public final int hashCode()
  {
    String str = this.layout;
    if (str != null) {
      return str.hashCode();
    }
    return 0;
  }
  
  public final String toString()
  {
    return "Note(layout=" + this.layout + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeString(this.layout);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<Note>
  {
    public final Note createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new Note(paramParcel);
    }
    
    public final Note[] newArray(int paramInt)
    {
      return new Note[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\Note.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */