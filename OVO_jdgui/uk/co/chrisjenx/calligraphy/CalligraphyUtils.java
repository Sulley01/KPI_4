package uk.co.chrisjenx.calligraphy;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.TextView;
import android.widget.TextView.BufferType;

public final class CalligraphyUtils
{
  public static final int[] ANDROID_ATTR_TEXT_APPEARANCE = { 16842804 };
  private static Boolean sAppCompatViewCheck = null;
  private static Boolean sToolbarCheck = null;
  
  static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig)
  {
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig, false);
  }
  
  public static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig, String paramString)
  {
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig, paramString, false);
  }
  
  static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig, String paramString, boolean paramBoolean)
  {
    if ((paramContext == null) || (paramTextView == null) || (paramCalligraphyConfig == null)) {}
    while ((!TextUtils.isEmpty(paramString)) && (applyFontToTextView(paramContext, paramTextView, paramString, paramBoolean))) {
      return;
    }
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig, paramBoolean);
  }
  
  static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig, boolean paramBoolean)
  {
    if ((paramContext == null) || (paramTextView == null) || (paramCalligraphyConfig == null)) {}
    while (!paramCalligraphyConfig.isFontSet()) {
      return;
    }
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig.getFontPath(), paramBoolean);
  }
  
  public static boolean applyFontToTextView(Context paramContext, TextView paramTextView, String paramString)
  {
    return applyFontToTextView(paramContext, paramTextView, paramString, false);
  }
  
  static boolean applyFontToTextView(Context paramContext, TextView paramTextView, String paramString, boolean paramBoolean)
  {
    if ((paramTextView == null) || (paramContext == null)) {
      return false;
    }
    return applyFontToTextView(paramTextView, TypefaceUtils.load(paramContext.getAssets(), paramString), paramBoolean);
  }
  
  public static boolean applyFontToTextView(TextView paramTextView, Typeface paramTypeface)
  {
    return applyFontToTextView(paramTextView, paramTypeface, false);
  }
  
  public static boolean applyFontToTextView(TextView paramTextView, Typeface paramTypeface, boolean paramBoolean)
  {
    if ((paramTextView == null) || (paramTypeface == null)) {
      return false;
    }
    paramTextView.setPaintFlags(paramTextView.getPaintFlags() | 0x80 | 0x1);
    paramTextView.setTypeface(paramTypeface);
    if (paramBoolean)
    {
      paramTextView.setText(applyTypefaceSpan(paramTextView.getText(), paramTypeface), TextView.BufferType.SPANNABLE);
      paramTextView.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          CalligraphyUtils.applyTypefaceSpan(paramAnonymousEditable, this.val$typeface);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
    }
    return true;
  }
  
  public static CharSequence applyTypefaceSpan(CharSequence paramCharSequence, Typeface paramTypeface)
  {
    CharSequence localCharSequence = paramCharSequence;
    if (paramCharSequence != null)
    {
      localCharSequence = paramCharSequence;
      if (paramCharSequence.length() > 0)
      {
        if ((paramCharSequence instanceof Spannable)) {
          break label59;
        }
        paramCharSequence = new SpannableString(paramCharSequence);
      }
    }
    label59:
    for (;;)
    {
      ((Spannable)paramCharSequence).setSpan(TypefaceUtils.getSpan(paramTypeface), 0, paramCharSequence.length(), 33);
      localCharSequence = paramCharSequence;
      return localCharSequence;
    }
  }
  
  static boolean canAddV7AppCompatViews()
  {
    if (sAppCompatViewCheck == null) {}
    try
    {
      Class.forName("android.support.v7.widget.AppCompatTextView");
      sAppCompatViewCheck = Boolean.TRUE;
      return sAppCompatViewCheck.booleanValue();
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        sAppCompatViewCheck = Boolean.FALSE;
      }
    }
  }
  
  static boolean canCheckForV7Toolbar()
  {
    if (sToolbarCheck == null) {}
    try
    {
      Class.forName("android.support.v7.widget.Toolbar");
      sToolbarCheck = Boolean.TRUE;
      return sToolbarCheck.booleanValue();
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        sToolbarCheck = Boolean.FALSE;
      }
    }
  }
  
  static String pullFontPathFromStyle(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramAttributeSet == null)) {
      return null;
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt);
    if (paramContext != null) {}
    try
    {
      paramAttributeSet = paramContext.getString(0);
      boolean bool = TextUtils.isEmpty(paramAttributeSet);
      if (!bool)
      {
        paramContext.recycle();
        return paramAttributeSet;
      }
      paramContext.recycle();
    }
    catch (Exception paramAttributeSet)
    {
      for (;;)
      {
        paramAttributeSet = paramAttributeSet;
        paramContext.recycle();
      }
    }
    finally
    {
      paramAttributeSet = finally;
      paramContext.recycle();
      throw paramAttributeSet;
    }
    return null;
  }
  
  static String pullFontPathFromTextAppearance(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    int i = -1;
    if ((paramArrayOfInt == null) || (paramAttributeSet == null)) {
      return null;
    }
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ANDROID_ATTR_TEXT_APPEARANCE);
    if (paramAttributeSet != null) {}
    try
    {
      i = paramAttributeSet.getResourceId(0, -1);
      paramAttributeSet.recycle();
      paramContext = paramContext.obtainStyledAttributes(i, paramArrayOfInt);
      if (paramContext != null) {}
      return null;
    }
    catch (Exception paramAttributeSet)
    {
      try
      {
        paramAttributeSet = paramContext.getString(0);
        paramContext.recycle();
        return paramAttributeSet;
      }
      catch (Exception paramAttributeSet)
      {
        paramAttributeSet = paramAttributeSet;
        paramContext.recycle();
        return null;
      }
      finally
      {
        paramAttributeSet = finally;
        paramContext.recycle();
        throw paramAttributeSet;
      }
      paramContext = paramContext;
      paramAttributeSet.recycle();
      return null;
    }
    finally
    {
      paramContext = finally;
      paramAttributeSet.recycle();
      throw paramContext;
    }
  }
  
  /* Error */
  static String pullFontPathFromTheme(Context paramContext, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: iload_1
    //   1: iconst_m1
    //   2: if_icmpeq +7 -> 9
    //   5: aload_3
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_0
    //   12: invokevirtual 183	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   15: astore 4
    //   17: new 185	android/util/TypedValue
    //   20: dup
    //   21: invokespecial 186	android/util/TypedValue:<init>	()V
    //   24: astore 5
    //   26: aload 4
    //   28: iload_1
    //   29: aload 5
    //   31: iconst_1
    //   32: invokevirtual 192	android/content/res/Resources$Theme:resolveAttribute	(ILandroid/util/TypedValue;Z)Z
    //   35: pop
    //   36: aload 4
    //   38: aload 5
    //   40: getfield 196	android/util/TypedValue:resourceId	I
    //   43: iconst_1
    //   44: newarray <illegal type>
    //   46: dup
    //   47: iconst_0
    //   48: iload_2
    //   49: iastore
    //   50: invokevirtual 197	android/content/res/Resources$Theme:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   53: astore 4
    //   55: aload 4
    //   57: iconst_0
    //   58: iconst_m1
    //   59: invokevirtual 174	android/content/res/TypedArray:getResourceId	(II)I
    //   62: istore_1
    //   63: aload 4
    //   65: invokevirtual 169	android/content/res/TypedArray:recycle	()V
    //   68: iload_1
    //   69: iconst_m1
    //   70: if_icmpeq -61 -> 9
    //   73: aload_0
    //   74: iload_1
    //   75: aload_3
    //   76: invokevirtual 177	android/content/Context:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   79: astore_0
    //   80: aload_0
    //   81: ifnull -72 -> 9
    //   84: aload_0
    //   85: iconst_0
    //   86: invokevirtual 166	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   89: astore_3
    //   90: aload_0
    //   91: invokevirtual 169	android/content/res/TypedArray:recycle	()V
    //   94: aload_3
    //   95: areturn
    //   96: astore_0
    //   97: aload 4
    //   99: invokevirtual 169	android/content/res/TypedArray:recycle	()V
    //   102: aconst_null
    //   103: areturn
    //   104: astore_0
    //   105: aload 4
    //   107: invokevirtual 169	android/content/res/TypedArray:recycle	()V
    //   110: aload_0
    //   111: athrow
    //   112: astore_3
    //   113: aload_0
    //   114: invokevirtual 169	android/content/res/TypedArray:recycle	()V
    //   117: aconst_null
    //   118: areturn
    //   119: astore_3
    //   120: aload_0
    //   121: invokevirtual 169	android/content/res/TypedArray:recycle	()V
    //   124: aload_3
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	paramContext	Context
    //   0	126	1	paramInt1	int
    //   0	126	2	paramInt2	int
    //   0	126	3	paramArrayOfInt	int[]
    //   15	91	4	localObject	Object
    //   24	15	5	localTypedValue	TypedValue
    // Exception table:
    //   from	to	target	type
    //   55	63	96	java/lang/Exception
    //   55	63	104	finally
    //   84	90	112	java/lang/Exception
    //   84	90	119	finally
  }
  
  static String pullFontPathFromTheme(Context paramContext, int paramInt, int[] paramArrayOfInt)
  {
    if ((paramInt == -1) || (paramArrayOfInt == null)) {
      return null;
    }
    paramContext = paramContext.getTheme();
    TypedValue localTypedValue = new TypedValue();
    paramContext.resolveAttribute(paramInt, localTypedValue, true);
    paramContext = paramContext.obtainStyledAttributes(localTypedValue.resourceId, paramArrayOfInt);
    try
    {
      paramArrayOfInt = paramContext.getString(0);
      paramContext.recycle();
      return paramArrayOfInt;
    }
    catch (Exception paramArrayOfInt)
    {
      paramArrayOfInt = paramArrayOfInt;
      paramContext.recycle();
      return null;
    }
    finally
    {
      paramArrayOfInt = finally;
      paramContext.recycle();
      throw paramArrayOfInt;
    }
  }
  
  static String pullFontPathFromView(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramAttributeSet == null)) {
      return null;
    }
    try
    {
      paramArrayOfInt = paramContext.getResources().getResourceEntryName(paramArrayOfInt[0]);
      int i = paramAttributeSet.getAttributeResourceValue(null, paramArrayOfInt, -1);
      if (i > 0) {
        return paramContext.getString(i);
      }
      return paramAttributeSet.getAttributeValue(null, paramArrayOfInt);
    }
    catch (Resources.NotFoundException paramContext) {}
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\uk\co\chrisjenx\calligraphy\CalligraphyUtils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */