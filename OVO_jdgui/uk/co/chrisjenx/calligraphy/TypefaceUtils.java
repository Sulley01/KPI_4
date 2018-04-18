package uk.co.chrisjenx.calligraphy;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import java.util.HashMap;
import java.util.Map;

public final class TypefaceUtils
{
  private static final Map<String, Typeface> sCachedFonts = new HashMap();
  private static final Map<Typeface, CalligraphyTypefaceSpan> sCachedSpans = new HashMap();
  
  public static CalligraphyTypefaceSpan getSpan(Typeface paramTypeface)
  {
    if (paramTypeface == null) {
      return null;
    }
    synchronized (sCachedSpans)
    {
      if (!sCachedSpans.containsKey(paramTypeface))
      {
        CalligraphyTypefaceSpan localCalligraphyTypefaceSpan = new CalligraphyTypefaceSpan(paramTypeface);
        sCachedSpans.put(paramTypeface, localCalligraphyTypefaceSpan);
        return localCalligraphyTypefaceSpan;
      }
    }
    paramTypeface = (CalligraphyTypefaceSpan)sCachedSpans.get(paramTypeface);
    return paramTypeface;
  }
  
  public static boolean isLoaded(Typeface paramTypeface)
  {
    return (paramTypeface != null) && (sCachedFonts.containsValue(paramTypeface));
  }
  
  public static Typeface load(AssetManager paramAssetManager, String paramString)
  {
    synchronized (sCachedFonts)
    {
      try
      {
        if (!sCachedFonts.containsKey(paramString))
        {
          paramAssetManager = Typeface.createFromAsset(paramAssetManager, paramString);
          sCachedFonts.put(paramString, paramAssetManager);
          return paramAssetManager;
        }
      }
      catch (Exception paramAssetManager)
      {
        new StringBuilder("Can't create asset from ").append(paramString).append(". Make sure you have passed in the correct path and file name.");
        sCachedFonts.put(paramString, null);
        return null;
      }
      paramAssetManager = (Typeface)sCachedFonts.get(paramString);
      return paramAssetManager;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\uk\co\chrisjenx\calligraphy\TypefaceUtils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */