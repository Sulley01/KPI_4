package myobfuscated;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public class lm
{
  final TextView a;
  public final lo b;
  int c = 0;
  Typeface d;
  boolean e;
  private mt f;
  private mt g;
  private mt h;
  private mt i;
  
  public lm(TextView paramTextView)
  {
    this.a = paramTextView;
    this.b = new lo(this.a);
  }
  
  public static lm a(TextView paramTextView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return new ln(paramTextView);
    }
    return new lm(paramTextView);
  }
  
  protected static mt a(Context paramContext, lh paramlh, int paramInt)
  {
    paramContext = paramlh.b(paramContext, paramInt);
    if (paramContext != null)
    {
      paramlh = new mt();
      paramlh.d = true;
      paramlh.a = paramContext;
      return paramlh;
    }
    return null;
  }
  
  private void a(Context paramContext, mv parammv)
  {
    this.c = parammv.a(jn.j.TextAppearance_android_textStyle, this.c);
    if ((parammv.f(jn.j.TextAppearance_android_fontFamily)) || (parammv.f(jn.j.TextAppearance_fontFamily)))
    {
      this.d = null;
      if (parammv.f(jn.j.TextAppearance_fontFamily))
      {
        j = jn.j.TextAppearance_fontFamily;
        if (!paramContext.isRestricted()) {
          paramContext = new ez.a()
          {
            public final void a(Typeface paramAnonymousTypeface)
            {
              lm locallm = lm.this;
              Object localObject = this.a;
              if (locallm.e)
              {
                locallm.d = paramAnonymousTypeface;
                localObject = (TextView)((WeakReference)localObject).get();
                if (localObject != null) {
                  ((TextView)localObject).setTypeface(paramAnonymousTypeface, locallm.c);
                }
              }
            }
          };
        }
      }
    }
    try
    {
      k = this.c;
      m = parammv.b.getResourceId(j, 0);
      if (m != 0) {
        break label163;
      }
      paramContext = null;
      this.d = paramContext;
      if (this.d != null) {
        break label241;
      }
      bool = true;
      this.e = bool;
    }
    catch (UnsupportedOperationException paramContext)
    {
      for (;;) {}
    }
    catch (Resources.NotFoundException paramContext)
    {
      for (;;) {}
    }
    if (this.d == null)
    {
      paramContext = parammv.d(j);
      if (paramContext != null) {
        this.d = Typeface.create(paramContext, this.c);
      }
    }
    label163:
    label241:
    while (!parammv.f(jn.j.TextAppearance_android_typeface)) {
      for (;;)
      {
        int k;
        int m;
        boolean bool;
        return;
        int j = jn.j.TextAppearance_android_fontFamily;
        continue;
        if (parammv.c == null) {
          parammv.c = new TypedValue();
        }
        Context localContext = parammv.a;
        TypedValue localTypedValue = parammv.c;
        if (localContext.isRestricted())
        {
          paramContext = null;
        }
        else
        {
          Resources localResources = localContext.getResources();
          localResources.getValue(m, localTypedValue, true);
          paramContext = ez.a(localContext, localResources, localTypedValue, m, k, paramContext);
          continue;
          bool = false;
        }
      }
    }
    this.e = false;
    switch (parammv.a(jn.j.TextAppearance_android_typeface, 1))
    {
    default: 
      return;
    case 1: 
      this.d = Typeface.SANS_SERIF;
      return;
    case 2: 
      this.d = Typeface.SERIF;
      return;
    }
    this.d = Typeface.MONOSPACE;
  }
  
  public void a()
  {
    if ((this.f != null) || (this.g != null) || (this.h != null) || (this.i != null))
    {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawables();
      a(arrayOfDrawable[0], this.f);
      a(arrayOfDrawable[1], this.g);
      a(arrayOfDrawable[2], this.h);
      a(arrayOfDrawable[3], this.i);
    }
  }
  
  public final void a(int paramInt)
  {
    lo locallo = this.b;
    if (locallo.e()) {
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unknown auto-size text type: " + paramInt);
      case 0: 
        locallo.a = 0;
        locallo.d = -1.0F;
        locallo.e = -1.0F;
        locallo.c = -1.0F;
        locallo.f = new int[0];
        locallo.b = false;
      }
    }
    do
    {
      return;
      DisplayMetrics localDisplayMetrics = locallo.h.getResources().getDisplayMetrics();
      locallo.a(TypedValue.applyDimension(2, 12.0F, localDisplayMetrics), TypedValue.applyDimension(2, 112.0F, localDisplayMetrics), 1.0F);
    } while (!locallo.b());
    locallo.c();
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    if ((!ii.a) && (!this.b.d())) {
      this.b.a(paramInt, paramFloat);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    lo locallo = this.b;
    if (locallo.e())
    {
      DisplayMetrics localDisplayMetrics = locallo.h.getResources().getDisplayMetrics();
      locallo.a(TypedValue.applyDimension(paramInt4, paramInt1, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt2, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt3, localDisplayMetrics));
      if (locallo.b()) {
        locallo.c();
      }
    }
  }
  
  public final void a(Context paramContext, int paramInt)
  {
    mv localmv = mv.a(paramContext, paramInt, jn.j.TextAppearance);
    if (localmv.f(jn.j.TextAppearance_textAllCaps)) {
      a(localmv.a(jn.j.TextAppearance_textAllCaps, false));
    }
    if ((Build.VERSION.SDK_INT < 23) && (localmv.f(jn.j.TextAppearance_android_textColor)))
    {
      ColorStateList localColorStateList = localmv.e(jn.j.TextAppearance_android_textColor);
      if (localColorStateList != null) {
        this.a.setTextColor(localColorStateList);
      }
    }
    a(paramContext, localmv);
    localmv.b.recycle();
    if (this.d != null) {
      this.a.setTypeface(this.d, this.c);
    }
  }
  
  final void a(Drawable paramDrawable, mt parammt)
  {
    if ((paramDrawable != null) && (parammt != null)) {
      lh.a(paramDrawable, parammt, this.a.getDrawableState());
    }
  }
  
  @SuppressLint({"NewApi"})
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    Context localContext = this.a.getContext();
    Object localObject1 = lh.a();
    Object localObject2 = mv.a(localContext, paramAttributeSet, jn.j.AppCompatTextHelper, paramInt, 0);
    int m = ((mv)localObject2).g(jn.j.AppCompatTextHelper_android_textAppearance, -1);
    if (((mv)localObject2).f(jn.j.AppCompatTextHelper_android_drawableLeft)) {
      this.f = a(localContext, (lh)localObject1, ((mv)localObject2).g(jn.j.AppCompatTextHelper_android_drawableLeft, 0));
    }
    if (((mv)localObject2).f(jn.j.AppCompatTextHelper_android_drawableTop)) {
      this.g = a(localContext, (lh)localObject1, ((mv)localObject2).g(jn.j.AppCompatTextHelper_android_drawableTop, 0));
    }
    if (((mv)localObject2).f(jn.j.AppCompatTextHelper_android_drawableRight)) {
      this.h = a(localContext, (lh)localObject1, ((mv)localObject2).g(jn.j.AppCompatTextHelper_android_drawableRight, 0));
    }
    if (((mv)localObject2).f(jn.j.AppCompatTextHelper_android_drawableBottom)) {
      this.i = a(localContext, (lh)localObject1, ((mv)localObject2).g(jn.j.AppCompatTextHelper_android_drawableBottom, 0));
    }
    ((mv)localObject2).b.recycle();
    boolean bool3 = this.a.getTransformationMethod() instanceof PasswordTransformationMethod;
    boolean bool1 = false;
    boolean bool2 = false;
    int j = 0;
    int k = 0;
    localObject2 = null;
    localObject1 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5;
    if (m != -1)
    {
      localObject5 = mv.a(localContext, m, jn.j.TextAppearance);
      j = k;
      bool1 = bool2;
      if (!bool3)
      {
        j = k;
        bool1 = bool2;
        if (((mv)localObject5).f(jn.j.TextAppearance_textAllCaps))
        {
          j = 1;
          bool1 = ((mv)localObject5).a(jn.j.TextAppearance_textAllCaps, false);
        }
      }
      a(localContext, (mv)localObject5);
      if (Build.VERSION.SDK_INT < 23)
      {
        localObject1 = localObject2;
        if (((mv)localObject5).f(jn.j.TextAppearance_android_textColor)) {
          localObject1 = ((mv)localObject5).e(jn.j.TextAppearance_android_textColor);
        }
        if (((mv)localObject5).f(jn.j.TextAppearance_android_textColorHint)) {
          localObject4 = ((mv)localObject5).e(jn.j.TextAppearance_android_textColorHint);
        }
        if (((mv)localObject5).f(jn.j.TextAppearance_android_textColorLink))
        {
          localObject2 = ((mv)localObject5).e(jn.j.TextAppearance_android_textColorLink);
          localObject3 = localObject1;
          localObject1 = localObject4;
          ((mv)localObject5).b.recycle();
        }
      }
    }
    for (;;)
    {
      mv localmv = mv.a(localContext, paramAttributeSet, jn.j.TextAppearance, paramInt, 0);
      k = j;
      bool2 = bool1;
      if (!bool3)
      {
        k = j;
        bool2 = bool1;
        if (localmv.f(jn.j.TextAppearance_textAllCaps))
        {
          k = 1;
          bool2 = localmv.a(jn.j.TextAppearance_textAllCaps, false);
        }
      }
      Object localObject6 = localObject2;
      localObject4 = localObject1;
      localObject5 = localObject3;
      if (Build.VERSION.SDK_INT < 23)
      {
        if (localmv.f(jn.j.TextAppearance_android_textColor)) {
          localObject3 = localmv.e(jn.j.TextAppearance_android_textColor);
        }
        if (localmv.f(jn.j.TextAppearance_android_textColorHint)) {
          localObject1 = localmv.e(jn.j.TextAppearance_android_textColorHint);
        }
        localObject6 = localObject2;
        localObject4 = localObject1;
        localObject5 = localObject3;
        if (localmv.f(jn.j.TextAppearance_android_textColorLink))
        {
          localObject6 = localmv.e(jn.j.TextAppearance_android_textColorLink);
          localObject5 = localObject3;
          localObject4 = localObject1;
        }
      }
      a(localContext, localmv);
      localmv.b.recycle();
      if (localObject5 != null) {
        this.a.setTextColor((ColorStateList)localObject5);
      }
      if (localObject4 != null) {
        this.a.setHintTextColor((ColorStateList)localObject4);
      }
      if (localObject6 != null) {
        this.a.setLinkTextColor((ColorStateList)localObject6);
      }
      if ((!bool3) && (k != 0)) {
        a(bool2);
      }
      if (this.d != null) {
        this.a.setTypeface(this.d, this.c);
      }
      localObject1 = this.b;
      float f2 = -1.0F;
      float f3 = -1.0F;
      float f1 = -1.0F;
      paramAttributeSet = ((lo)localObject1).h.obtainStyledAttributes(paramAttributeSet, jn.j.AppCompatTextView, paramInt, 0);
      if (paramAttributeSet.hasValue(jn.j.AppCompatTextView_autoSizeTextType)) {
        ((lo)localObject1).a = paramAttributeSet.getInt(jn.j.AppCompatTextView_autoSizeTextType, 0);
      }
      if (paramAttributeSet.hasValue(jn.j.AppCompatTextView_autoSizeStepGranularity)) {
        f1 = paramAttributeSet.getDimension(jn.j.AppCompatTextView_autoSizeStepGranularity, -1.0F);
      }
      if (paramAttributeSet.hasValue(jn.j.AppCompatTextView_autoSizeMinTextSize)) {
        f2 = paramAttributeSet.getDimension(jn.j.AppCompatTextView_autoSizeMinTextSize, -1.0F);
      }
      if (paramAttributeSet.hasValue(jn.j.AppCompatTextView_autoSizeMaxTextSize)) {
        f3 = paramAttributeSet.getDimension(jn.j.AppCompatTextView_autoSizeMaxTextSize, -1.0F);
      }
      if (paramAttributeSet.hasValue(jn.j.AppCompatTextView_autoSizePresetSizes))
      {
        paramInt = paramAttributeSet.getResourceId(jn.j.AppCompatTextView_autoSizePresetSizes, 0);
        if (paramInt > 0)
        {
          localObject2 = paramAttributeSet.getResources().obtainTypedArray(paramInt);
          j = ((TypedArray)localObject2).length();
          localObject3 = new int[j];
          if (j > 0)
          {
            paramInt = 0;
            while (paramInt < j)
            {
              localObject3[paramInt] = ((TypedArray)localObject2).getDimensionPixelSize(paramInt, -1);
              paramInt += 1;
            }
            ((lo)localObject1).f = lo.a((int[])localObject3);
            ((lo)localObject1).a();
          }
          ((TypedArray)localObject2).recycle();
        }
      }
      paramAttributeSet.recycle();
      if (((lo)localObject1).e()) {
        if (((lo)localObject1).a == 1)
        {
          if (!((lo)localObject1).g)
          {
            paramAttributeSet = ((lo)localObject1).h.getResources().getDisplayMetrics();
            float f4 = f2;
            if (f2 == -1.0F) {
              f4 = TypedValue.applyDimension(2, 12.0F, paramAttributeSet);
            }
            f2 = f3;
            if (f3 == -1.0F) {
              f2 = TypedValue.applyDimension(2, 112.0F, paramAttributeSet);
            }
            f3 = f1;
            if (f1 == -1.0F) {
              f3 = 1.0F;
            }
            ((lo)localObject1).a(f4, f2, f3);
          }
          ((lo)localObject1).b();
        }
      }
      for (;;)
      {
        if ((ii.a) && (this.b.a != 0))
        {
          paramAttributeSet = this.b.f;
          if (paramAttributeSet.length > 0)
          {
            if (this.a.getAutoSizeStepGranularity() == -1.0F) {
              break;
            }
            this.a.setAutoSizeTextTypeUniformWithConfiguration(Math.round(this.b.d), Math.round(this.b.e), Math.round(this.b.c), 0);
          }
        }
        return;
        ((lo)localObject1).a = 0;
      }
      this.a.setAutoSizeTextTypeUniformWithPresetSizes(paramAttributeSet, 0);
      return;
      localObject3 = localObject1;
      localObject2 = null;
      localObject1 = localObject4;
      break;
      localObject3 = null;
      localObject2 = null;
      break;
      localObject4 = null;
      localObject2 = null;
      localObject1 = localObject3;
      localObject3 = localObject4;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.setAllCaps(paramBoolean);
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    int j = 0;
    lo locallo = this.b;
    if (locallo.e())
    {
      int k = paramArrayOfInt.length;
      if (k > 0)
      {
        int[] arrayOfInt2 = new int[k];
        int[] arrayOfInt1;
        if (paramInt == 0)
        {
          arrayOfInt1 = Arrays.copyOf(paramArrayOfInt, k);
          locallo.f = lo.a(arrayOfInt1);
          if (!locallo.a()) {
            throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(paramArrayOfInt));
          }
        }
        else
        {
          DisplayMetrics localDisplayMetrics = locallo.h.getResources().getDisplayMetrics();
          for (;;)
          {
            arrayOfInt1 = arrayOfInt2;
            if (j >= k) {
              break;
            }
            arrayOfInt2[j] = Math.round(TypedValue.applyDimension(paramInt, paramArrayOfInt[j], localDisplayMetrics));
            j += 1;
          }
        }
      }
      else
      {
        locallo.g = false;
      }
      if (locallo.b()) {
        locallo.c();
      }
    }
  }
  
  public final void b()
  {
    if (!ii.a) {
      this.b.c();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */