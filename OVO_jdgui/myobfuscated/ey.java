package myobfuscated;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class ey
{
  public static List<List<byte[]>> a(Resources paramResources, int paramInt)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    TypedArray localTypedArray;
    if (paramInt != 0)
    {
      localTypedArray = paramResources.obtainTypedArray(paramInt);
      localObject1 = localObject2;
      if (localTypedArray.length() > 0)
      {
        localObject1 = new ArrayList();
        if (localTypedArray.getResourceId(0, 0) != 0) {}
        for (int i = 1;; i = 0)
        {
          if (i == 0) {
            break label106;
          }
          paramInt = 0;
          while (paramInt < localTypedArray.length())
          {
            ((List)localObject1).add(a(paramResources.getStringArray(localTypedArray.getResourceId(paramInt, 0))));
            paramInt += 1;
          }
        }
      }
    }
    for (;;)
    {
      localTypedArray.recycle();
      if (localObject1 == null) {
        break;
      }
      return (List<List<byte[]>>)localObject1;
      label106:
      ((List)localObject1).add(a(paramResources.getStringArray(paramInt)));
    }
    return Collections.emptyList();
  }
  
  private static List<byte[]> a(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Base64.decode(paramArrayOfString[i], 0));
      i += 1;
    }
    return localArrayList;
  }
  
  public static a a(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    int i;
    do
    {
      i = paramXmlPullParser.next();
    } while ((i != 2) && (i != 1));
    if (i != 2) {
      throw new XmlPullParserException("No start tag found");
    }
    paramXmlPullParser.require(2, null, "font-family");
    if (paramXmlPullParser.getName().equals("font-family")) {
      return b(paramXmlPullParser, paramResources);
    }
    a(paramXmlPullParser);
    return null;
  }
  
  private static void a(XmlPullParser paramXmlPullParser)
    throws XmlPullParserException, IOException
  {
    int i = 1;
    while (i > 0) {
      switch (paramXmlPullParser.next())
      {
      default: 
        break;
      case 2: 
        i += 1;
        break;
      case 3: 
        i -= 1;
      }
    }
  }
  
  private static a b(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    Object localObject = paramResources.obtainAttributes(Xml.asAttributeSet(paramXmlPullParser), x.b.FontFamily);
    String str1 = ((TypedArray)localObject).getString(x.b.FontFamily_fontProviderAuthority);
    String str2 = ((TypedArray)localObject).getString(x.b.FontFamily_fontProviderPackage);
    String str3 = ((TypedArray)localObject).getString(x.b.FontFamily_fontProviderQuery);
    int i = ((TypedArray)localObject).getResourceId(x.b.FontFamily_fontProviderCerts, 0);
    int j = ((TypedArray)localObject).getInteger(x.b.FontFamily_fontProviderFetchStrategy, 1);
    int k = ((TypedArray)localObject).getInteger(x.b.FontFamily_fontProviderFetchTimeout, 500);
    ((TypedArray)localObject).recycle();
    if ((str1 != null) && (str2 != null) && (str3 != null))
    {
      while (paramXmlPullParser.next() != 3) {
        a(paramXmlPullParser);
      }
      return new d(new ge(str1, str2, str3, a(paramResources, i)), j, k);
    }
    localObject = new ArrayList();
    while (paramXmlPullParser.next() != 3) {
      if (paramXmlPullParser.getEventType() == 2) {
        if (paramXmlPullParser.getName().equals("font")) {
          ((List)localObject).add(c(paramXmlPullParser, paramResources));
        } else {
          a(paramXmlPullParser);
        }
      }
    }
    if (((List)localObject).isEmpty()) {
      return null;
    }
    return new b((c[])((List)localObject).toArray(new c[((List)localObject).size()]));
  }
  
  private static c c(XmlPullParser paramXmlPullParser, Resources paramResources)
    throws XmlPullParserException, IOException
  {
    paramResources = paramResources.obtainAttributes(Xml.asAttributeSet(paramXmlPullParser), x.b.FontFamilyFont);
    int j;
    label49:
    boolean bool;
    if (paramResources.hasValue(x.b.FontFamilyFont_fontWeight))
    {
      i = x.b.FontFamilyFont_fontWeight;
      j = paramResources.getInt(i, 400);
      if (!paramResources.hasValue(x.b.FontFamilyFont_fontStyle)) {
        break label119;
      }
      i = x.b.FontFamilyFont_fontStyle;
      if (1 != paramResources.getInt(i, 0)) {
        break label126;
      }
      bool = true;
      label62:
      if (!paramResources.hasValue(x.b.FontFamilyFont_font)) {
        break label132;
      }
    }
    int k;
    String str;
    label119:
    label126:
    label132:
    for (int i = x.b.FontFamilyFont_font;; i = x.b.FontFamilyFont_android_font)
    {
      k = paramResources.getResourceId(i, 0);
      str = paramResources.getString(i);
      paramResources.recycle();
      while (paramXmlPullParser.next() != 3) {
        a(paramXmlPullParser);
      }
      i = x.b.FontFamilyFont_android_fontWeight;
      break;
      i = x.b.FontFamilyFont_android_fontStyle;
      break label49;
      bool = false;
      break label62;
    }
    return new c(str, j, bool, k);
  }
  
  public static abstract interface a {}
  
  public static final class b
    implements ey.a
  {
    public final ey.c[] a;
    
    public b(ey.c[] paramArrayOfc)
    {
      this.a = paramArrayOfc;
    }
  }
  
  public static final class c
  {
    public final String a;
    public int b;
    public boolean c;
    public int d;
    
    public c(String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
    {
      this.a = paramString;
      this.b = paramInt1;
      this.c = paramBoolean;
      this.d = paramInt2;
    }
  }
  
  public static final class d
    implements ey.a
  {
    public final ge a;
    public final int b;
    public final int c;
    
    public d(ge paramge, int paramInt1, int paramInt2)
    {
      this.a = paramge;
      this.c = paramInt1;
      this.b = paramInt2;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ey.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */