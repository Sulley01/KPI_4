package myobfuscated;

import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.IOException;
import java.io.InputStream;
import org.xmlpull.v1.XmlPullParserException;

class mk
  extends Resources
{
  private final Resources a;
  
  public mk(Resources paramResources)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    this.a = paramResources;
  }
  
  public XmlResourceParser getAnimation(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getAnimation(paramInt);
  }
  
  public boolean getBoolean(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getBoolean(paramInt);
  }
  
  public int getColor(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getColor(paramInt);
  }
  
  public ColorStateList getColorStateList(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getColorStateList(paramInt);
  }
  
  public Configuration getConfiguration()
  {
    return this.a.getConfiguration();
  }
  
  public float getDimension(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getDimension(paramInt);
  }
  
  public int getDimensionPixelOffset(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getDimensionPixelOffset(paramInt);
  }
  
  public int getDimensionPixelSize(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getDimensionPixelSize(paramInt);
  }
  
  public DisplayMetrics getDisplayMetrics()
  {
    return this.a.getDisplayMetrics();
  }
  
  public Drawable getDrawable(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getDrawable(paramInt);
  }
  
  public Drawable getDrawable(int paramInt, Resources.Theme paramTheme)
    throws Resources.NotFoundException
  {
    return this.a.getDrawable(paramInt, paramTheme);
  }
  
  public Drawable getDrawableForDensity(int paramInt1, int paramInt2)
    throws Resources.NotFoundException
  {
    return this.a.getDrawableForDensity(paramInt1, paramInt2);
  }
  
  public Drawable getDrawableForDensity(int paramInt1, int paramInt2, Resources.Theme paramTheme)
  {
    return this.a.getDrawableForDensity(paramInt1, paramInt2, paramTheme);
  }
  
  public float getFraction(int paramInt1, int paramInt2, int paramInt3)
  {
    return this.a.getFraction(paramInt1, paramInt2, paramInt3);
  }
  
  public int getIdentifier(String paramString1, String paramString2, String paramString3)
  {
    return this.a.getIdentifier(paramString1, paramString2, paramString3);
  }
  
  public int[] getIntArray(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getIntArray(paramInt);
  }
  
  public int getInteger(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getInteger(paramInt);
  }
  
  public XmlResourceParser getLayout(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getLayout(paramInt);
  }
  
  public Movie getMovie(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getMovie(paramInt);
  }
  
  public String getQuantityString(int paramInt1, int paramInt2)
    throws Resources.NotFoundException
  {
    return this.a.getQuantityString(paramInt1, paramInt2);
  }
  
  public String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
    throws Resources.NotFoundException
  {
    return this.a.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public CharSequence getQuantityText(int paramInt1, int paramInt2)
    throws Resources.NotFoundException
  {
    return this.a.getQuantityText(paramInt1, paramInt2);
  }
  
  public String getResourceEntryName(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getResourceEntryName(paramInt);
  }
  
  public String getResourceName(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getResourceName(paramInt);
  }
  
  public String getResourcePackageName(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getResourcePackageName(paramInt);
  }
  
  public String getResourceTypeName(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getResourceTypeName(paramInt);
  }
  
  public String getString(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getString(paramInt);
  }
  
  public String getString(int paramInt, Object... paramVarArgs)
    throws Resources.NotFoundException
  {
    return this.a.getString(paramInt, paramVarArgs);
  }
  
  public String[] getStringArray(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getStringArray(paramInt);
  }
  
  public CharSequence getText(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getText(paramInt);
  }
  
  public CharSequence getText(int paramInt, CharSequence paramCharSequence)
  {
    return this.a.getText(paramInt, paramCharSequence);
  }
  
  public CharSequence[] getTextArray(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getTextArray(paramInt);
  }
  
  public void getValue(int paramInt, TypedValue paramTypedValue, boolean paramBoolean)
    throws Resources.NotFoundException
  {
    this.a.getValue(paramInt, paramTypedValue, paramBoolean);
  }
  
  public void getValue(String paramString, TypedValue paramTypedValue, boolean paramBoolean)
    throws Resources.NotFoundException
  {
    this.a.getValue(paramString, paramTypedValue, paramBoolean);
  }
  
  public void getValueForDensity(int paramInt1, int paramInt2, TypedValue paramTypedValue, boolean paramBoolean)
    throws Resources.NotFoundException
  {
    this.a.getValueForDensity(paramInt1, paramInt2, paramTypedValue, paramBoolean);
  }
  
  public XmlResourceParser getXml(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.getXml(paramInt);
  }
  
  public TypedArray obtainAttributes(AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    return this.a.obtainAttributes(paramAttributeSet, paramArrayOfInt);
  }
  
  public TypedArray obtainTypedArray(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.obtainTypedArray(paramInt);
  }
  
  public InputStream openRawResource(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.openRawResource(paramInt);
  }
  
  public InputStream openRawResource(int paramInt, TypedValue paramTypedValue)
    throws Resources.NotFoundException
  {
    return this.a.openRawResource(paramInt, paramTypedValue);
  }
  
  public AssetFileDescriptor openRawResourceFd(int paramInt)
    throws Resources.NotFoundException
  {
    return this.a.openRawResourceFd(paramInt);
  }
  
  public void parseBundleExtra(String paramString, AttributeSet paramAttributeSet, Bundle paramBundle)
    throws XmlPullParserException
  {
    this.a.parseBundleExtra(paramString, paramAttributeSet, paramBundle);
  }
  
  public void parseBundleExtras(XmlResourceParser paramXmlResourceParser, Bundle paramBundle)
    throws XmlPullParserException, IOException
  {
    this.a.parseBundleExtras(paramXmlResourceParser, paramBundle);
  }
  
  public void updateConfiguration(Configuration paramConfiguration, DisplayMetrics paramDisplayMetrics)
  {
    super.updateConfiguration(paramConfiguration, paramDisplayMetrics);
    if (this.a != null) {
      this.a.updateConfiguration(paramConfiguration, paramDisplayMetrics);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */