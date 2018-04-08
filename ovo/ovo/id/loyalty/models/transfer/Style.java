package ovo.id.loyalty.models.transfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import myobfuscated.bwj;

public final class Style
  implements Parcelable, Serializable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("alt-text-color")
  private final String altTextColor;
  @SerializedName("alt-text-font")
  private final String altTextFont;
  @SerializedName("alt-text-font-size")
  private final int altTextFontSize;
  @SerializedName("background-color")
  private final String backgroundColor;
  @SerializedName("background-image")
  private final String backgroundImage;
  @SerializedName("color")
  private final String textColor;
  @SerializedName("font-family")
  private final String textFontFamily;
  @SerializedName("font-size")
  private final float textFontSize;
  @SerializedName("font-style")
  private final String textFontStyle;
  @SerializedName("font-weight")
  private final String textFontWeight;
  
  public Style()
  {
    this(0.0F, null, null, null, null, null, null, 0, null, null, 1023, null);
  }
  
  public Style(float paramFloat, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt, String paramString7, String paramString8)
  {
    this.textFontSize = paramFloat;
    this.textFontFamily = paramString1;
    this.textColor = paramString2;
    this.backgroundColor = paramString3;
    this.backgroundImage = paramString4;
    this.textFontStyle = paramString5;
    this.textFontWeight = paramString6;
    this.altTextFontSize = paramInt;
    this.altTextFont = paramString7;
    this.altTextColor = paramString8;
  }
  
  public Style(Parcel paramParcel)
  {
    this(f, str1, str2, str3, str4, str5, str6, i, str7, paramParcel);
  }
  
  public final float component1()
  {
    return this.textFontSize;
  }
  
  public final String component10()
  {
    return this.altTextColor;
  }
  
  public final String component2()
  {
    return this.textFontFamily;
  }
  
  public final String component3()
  {
    return this.textColor;
  }
  
  public final String component4()
  {
    return this.backgroundColor;
  }
  
  public final String component5()
  {
    return this.backgroundImage;
  }
  
  public final String component6()
  {
    return this.textFontStyle;
  }
  
  public final String component7()
  {
    return this.textFontWeight;
  }
  
  public final int component8()
  {
    return this.altTextFontSize;
  }
  
  public final String component9()
  {
    return this.altTextFont;
  }
  
  public final Style copy(float paramFloat, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt, String paramString7, String paramString8)
  {
    bwj.b(paramString1, "textFontFamily");
    bwj.b(paramString2, "textColor");
    bwj.b(paramString3, "backgroundColor");
    bwj.b(paramString4, "backgroundImage");
    bwj.b(paramString5, "textFontStyle");
    bwj.b(paramString6, "textFontWeight");
    bwj.b(paramString7, "altTextFont");
    bwj.b(paramString8, "altTextColor");
    return new Style(paramFloat, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramInt, paramString7, paramString8);
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
      if (!(paramObject instanceof Style)) {
        break label198;
      }
      paramObject = (Style)paramObject;
      bool1 = bool2;
      if (Float.compare(this.textFontSize, ((Style)paramObject).textFontSize) != 0) {
        break label198;
      }
      bool1 = bool2;
      if (!bwj.a(this.textFontFamily, ((Style)paramObject).textFontFamily)) {
        break label198;
      }
      bool1 = bool2;
      if (!bwj.a(this.textColor, ((Style)paramObject).textColor)) {
        break label198;
      }
      bool1 = bool2;
      if (!bwj.a(this.backgroundColor, ((Style)paramObject).backgroundColor)) {
        break label198;
      }
      bool1 = bool2;
      if (!bwj.a(this.backgroundImage, ((Style)paramObject).backgroundImage)) {
        break label198;
      }
      bool1 = bool2;
      if (!bwj.a(this.textFontStyle, ((Style)paramObject).textFontStyle)) {
        break label198;
      }
      bool1 = bool2;
      if (!bwj.a(this.textFontWeight, ((Style)paramObject).textFontWeight)) {
        break label198;
      }
      if (this.altTextFontSize != ((Style)paramObject).altTextFontSize) {
        break label200;
      }
    }
    label198:
    label200:
    for (int i = 1;; i = 0)
    {
      bool1 = bool2;
      if (i != 0)
      {
        bool1 = bool2;
        if (bwj.a(this.altTextFont, ((Style)paramObject).altTextFont))
        {
          bool1 = bool2;
          if (bwj.a(this.altTextColor, ((Style)paramObject).altTextColor)) {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
  }
  
  public final String getAltTextColor()
  {
    return this.altTextColor;
  }
  
  public final String getAltTextFont()
  {
    return this.altTextFont;
  }
  
  public final int getAltTextFontSize()
  {
    return this.altTextFontSize;
  }
  
  public final String getBackgroundColor()
  {
    return this.backgroundColor;
  }
  
  public final String getBackgroundImage()
  {
    return this.backgroundImage;
  }
  
  public final String getTextColor()
  {
    return this.textColor;
  }
  
  public final String getTextFontFamily()
  {
    return this.textFontFamily;
  }
  
  public final float getTextFontSize()
  {
    return this.textFontSize;
  }
  
  public final String getTextFontStyle()
  {
    return this.textFontStyle;
  }
  
  public final String getTextFontWeight()
  {
    return this.textFontWeight;
  }
  
  public final int hashCode()
  {
    int i3 = 0;
    int i4 = Float.floatToIntBits(this.textFontSize);
    String str = this.textFontFamily;
    int i;
    int j;
    label46:
    int k;
    label63:
    int m;
    label81:
    int n;
    label99:
    int i1;
    label117:
    int i5;
    if (str != null)
    {
      i = str.hashCode();
      str = this.textColor;
      if (str == null) {
        break label218;
      }
      j = str.hashCode();
      str = this.backgroundColor;
      if (str == null) {
        break label223;
      }
      k = str.hashCode();
      str = this.backgroundImage;
      if (str == null) {
        break label228;
      }
      m = str.hashCode();
      str = this.textFontStyle;
      if (str == null) {
        break label234;
      }
      n = str.hashCode();
      str = this.textFontWeight;
      if (str == null) {
        break label240;
      }
      i1 = str.hashCode();
      i5 = this.altTextFontSize;
      str = this.altTextFont;
      if (str == null) {
        break label246;
      }
    }
    label218:
    label223:
    label228:
    label234:
    label240:
    label246:
    for (int i2 = str.hashCode();; i2 = 0)
    {
      str = this.altTextColor;
      if (str != null) {
        i3 = str.hashCode();
      }
      return (i2 + ((i1 + (n + (m + (k + (j + (i + i4 * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i5) * 31) * 31 + i3;
      i = 0;
      break;
      j = 0;
      break label46;
      k = 0;
      break label63;
      m = 0;
      break label81;
      n = 0;
      break label99;
      i1 = 0;
      break label117;
    }
  }
  
  public final String toString()
  {
    return "Style(textFontSize=" + this.textFontSize + ", textFontFamily=" + this.textFontFamily + ", textColor=" + this.textColor + ", backgroundColor=" + this.backgroundColor + ", backgroundImage=" + this.backgroundImage + ", textFontStyle=" + this.textFontStyle + ", textFontWeight=" + this.textFontWeight + ", altTextFontSize=" + this.altTextFontSize + ", altTextFont=" + this.altTextFont + ", altTextColor=" + this.altTextColor + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeFloat(this.textFontSize);
    paramParcel.writeString(this.textFontFamily);
    paramParcel.writeString(this.textColor);
    paramParcel.writeString(this.backgroundColor);
    paramParcel.writeString(this.backgroundImage);
    paramParcel.writeString(this.textFontStyle);
    paramParcel.writeString(this.textFontWeight);
    paramParcel.writeInt(this.altTextFontSize);
    paramParcel.writeString(this.altTextFont);
    paramParcel.writeString(this.altTextColor);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<Style>
  {
    public final Style createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new Style(paramParcel);
    }
    
    public final Style[] newArray(int paramInt)
    {
      return new Style[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\transfer\Style.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */