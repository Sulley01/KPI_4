package ovo.id.loyalty.models.transfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import myobfuscated.bwj;

public final class Attribute
  implements Parcelable, Serializable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  private final String align;
  @SerializedName("alt-text")
  private final String altText;
  @SerializedName("formaction")
  private final String formAction;
  @SerializedName("formtarget")
  private final String formTarget;
  private final String src;
  private final String text;
  
  public Attribute()
  {
    this(null, null, null, null, null, null, 63, null);
  }
  
  public Attribute(Parcel paramParcel)
  {
    this(str1, str2, str3, str4, str5, paramParcel);
  }
  
  public Attribute(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.altText = paramString1;
    this.src = paramString2;
    this.formAction = paramString3;
    this.text = paramString4;
    this.align = paramString5;
    this.formTarget = paramString6;
  }
  
  public final String component1()
  {
    return this.altText;
  }
  
  public final String component2()
  {
    return this.src;
  }
  
  public final String component3()
  {
    return this.formAction;
  }
  
  public final String component4()
  {
    return this.text;
  }
  
  public final String component5()
  {
    return this.align;
  }
  
  public final String component6()
  {
    return this.formTarget;
  }
  
  public final Attribute copy(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    bwj.b(paramString1, "altText");
    bwj.b(paramString2, "src");
    bwj.b(paramString3, "formAction");
    bwj.b(paramString4, "text");
    bwj.b(paramString5, "align");
    bwj.b(paramString6, "formTarget");
    return new Attribute(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof Attribute))
      {
        paramObject = (Attribute)paramObject;
        if ((!bwj.a(this.altText, ((Attribute)paramObject).altText)) || (!bwj.a(this.src, ((Attribute)paramObject).src)) || (!bwj.a(this.formAction, ((Attribute)paramObject).formAction)) || (!bwj.a(this.text, ((Attribute)paramObject).text)) || (!bwj.a(this.align, ((Attribute)paramObject).align)) || (!bwj.a(this.formTarget, ((Attribute)paramObject).formTarget))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getAlign()
  {
    return this.align;
  }
  
  public final String getAltText()
  {
    return this.altText;
  }
  
  public final String getFormAction()
  {
    return this.formAction;
  }
  
  public final String getFormTarget()
  {
    return this.formTarget;
  }
  
  public final String getSrc()
  {
    return this.src;
  }
  
  public final String getText()
  {
    return this.text;
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    String str = this.altText;
    int i;
    int j;
    label37:
    int k;
    label54:
    int m;
    if (str != null)
    {
      i = str.hashCode();
      str = this.src;
      if (str == null) {
        break label143;
      }
      j = str.hashCode();
      str = this.formAction;
      if (str == null) {
        break label148;
      }
      k = str.hashCode();
      str = this.text;
      if (str == null) {
        break label153;
      }
      m = str.hashCode();
      label72:
      str = this.align;
      if (str == null) {
        break label159;
      }
    }
    label143:
    label148:
    label153:
    label159:
    for (int n = str.hashCode();; n = 0)
    {
      str = this.formTarget;
      if (str != null) {
        i1 = str.hashCode();
      }
      return (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31 + i1;
      i = 0;
      break;
      j = 0;
      break label37;
      k = 0;
      break label54;
      m = 0;
      break label72;
    }
  }
  
  public final String toString()
  {
    return "Attribute(altText=" + this.altText + ", src=" + this.src + ", formAction=" + this.formAction + ", text=" + this.text + ", align=" + this.align + ", formTarget=" + this.formTarget + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeString(this.altText);
    paramParcel.writeString(this.src);
    paramParcel.writeString(this.formAction);
    paramParcel.writeString(this.text);
    paramParcel.writeString(this.align);
    paramParcel.writeString(this.formTarget);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<Attribute>
  {
    public final Attribute createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new Attribute(paramParcel);
    }
    
    public final Attribute[] newArray(int paramInt)
    {
      return new Attribute[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\Attribute.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */