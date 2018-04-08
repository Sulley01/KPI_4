package ovo.id.loyalty.models.transfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import myobfuscated.bwj;

public final class Component
  implements Parcelable, Serializable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  private final Attribute attributes;
  private final String id;
  private final Style styles;
  private final String type;
  
  public Component()
  {
    this(null, null, null, null, 15, null);
  }
  
  public Component(Parcel paramParcel)
  {
    this(localAttribute, localStyle, str, paramParcel);
  }
  
  public Component(Attribute paramAttribute, Style paramStyle, String paramString1, String paramString2)
  {
    this.attributes = paramAttribute;
    this.styles = paramStyle;
    this.id = paramString1;
    this.type = paramString2;
  }
  
  public final Attribute component1()
  {
    return this.attributes;
  }
  
  public final Style component2()
  {
    return this.styles;
  }
  
  public final String component3()
  {
    return this.id;
  }
  
  public final String component4()
  {
    return this.type;
  }
  
  public final Component copy(Attribute paramAttribute, Style paramStyle, String paramString1, String paramString2)
  {
    bwj.b(paramString1, "id");
    bwj.b(paramString2, "type");
    return new Component(paramAttribute, paramStyle, paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof Component))
      {
        paramObject = (Component)paramObject;
        if ((!bwj.a(this.attributes, ((Component)paramObject).attributes)) || (!bwj.a(this.styles, ((Component)paramObject).styles)) || (!bwj.a(this.id, ((Component)paramObject).id)) || (!bwj.a(this.type, ((Component)paramObject).type))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final Attribute getAttributes()
  {
    return this.attributes;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final Style getStyles()
  {
    return this.styles;
  }
  
  public final String getType()
  {
    return this.type;
  }
  
  public final int hashCode()
  {
    int m = 0;
    Object localObject = this.attributes;
    int i;
    int j;
    if (localObject != null)
    {
      i = localObject.hashCode();
      localObject = this.styles;
      if (localObject == null) {
        break label95;
      }
      j = localObject.hashCode();
      label37:
      localObject = this.id;
      if (localObject == null) {
        break label100;
      }
    }
    label95:
    label100:
    for (int k = localObject.hashCode();; k = 0)
    {
      localObject = this.type;
      if (localObject != null) {
        m = localObject.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label37;
    }
  }
  
  public final String toString()
  {
    return "Component(attributes=" + this.attributes + ", styles=" + this.styles + ", id=" + this.id + ", type=" + this.type + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeParcelable((Parcelable)this.attributes, paramInt);
    paramParcel.writeParcelable((Parcelable)this.styles, paramInt);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.type);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<Component>
  {
    public final Component createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new Component(paramParcel);
    }
    
    public final Component[] newArray(int paramInt)
    {
      return new Component[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\Component.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */