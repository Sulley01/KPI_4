package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.support.v7.widget.AppCompatEditText;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.StaticLayout.Builder;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

public final class lo
{
  private static final RectF i = new RectF();
  private static ConcurrentHashMap<String, Method> j = new ConcurrentHashMap();
  public int a = 0;
  boolean b = false;
  public float c = -1.0F;
  public float d = -1.0F;
  public float e = -1.0F;
  public int[] f = new int[0];
  boolean g = false;
  final Context h;
  private TextPaint k;
  private final TextView l;
  
  lo(TextView paramTextView)
  {
    this.l = paramTextView;
    this.h = this.l.getContext();
  }
  
  private static <T> T a(Object paramObject, String paramString, T paramT)
  {
    try
    {
      paramObject = a(paramString).invoke(paramObject, new Object[0]);
      if (paramObject == null) {}
      return (T)paramObject;
    }
    catch (Exception paramObject)
    {
      paramObject = paramObject;
      new StringBuilder("Failed to invoke TextView#").append(paramString).append("() method");
      return paramT;
    }
    finally {}
  }
  
  private static Method a(String paramString)
  {
    try
    {
      Method localMethod2 = (Method)j.get(paramString);
      Method localMethod1 = localMethod2;
      if (localMethod2 == null)
      {
        localMethod2 = TextView.class.getDeclaredMethod(paramString, new Class[0]);
        localMethod1 = localMethod2;
        if (localMethod2 != null)
        {
          localMethod2.setAccessible(true);
          j.put(paramString, localMethod2);
          localMethod1 = localMethod2;
        }
      }
      return localMethod1;
    }
    catch (Exception localException)
    {
      new StringBuilder("Failed to retrieve TextView#").append(paramString).append("() method");
    }
    return null;
  }
  
  static int[] a(int[] paramArrayOfInt)
  {
    int n = paramArrayOfInt.length;
    if (n == 0) {}
    ArrayList localArrayList;
    do
    {
      return paramArrayOfInt;
      Arrays.sort(paramArrayOfInt);
      localArrayList = new ArrayList();
      m = 0;
      while (m < n)
      {
        int i1 = paramArrayOfInt[m];
        if ((i1 > 0) && (Collections.binarySearch(localArrayList, Integer.valueOf(i1)) < 0)) {
          localArrayList.add(Integer.valueOf(i1));
        }
        m += 1;
      }
    } while (n == localArrayList.size());
    n = localArrayList.size();
    int[] arrayOfInt = new int[n];
    int m = 0;
    for (;;)
    {
      paramArrayOfInt = arrayOfInt;
      if (m >= n) {
        break;
      }
      arrayOfInt[m] = ((Integer)localArrayList.get(m)).intValue();
      m += 1;
    }
  }
  
  final void a(float paramFloat1, float paramFloat2, float paramFloat3)
    throws IllegalArgumentException
  {
    if (paramFloat1 <= 0.0F) {
      throw new IllegalArgumentException("Minimum auto-size text size (" + paramFloat1 + "px) is less or equal to (0px)");
    }
    if (paramFloat2 <= paramFloat1) {
      throw new IllegalArgumentException("Maximum auto-size text size (" + paramFloat2 + "px) is less or equal to minimum auto-size text size (" + paramFloat1 + "px)");
    }
    if (paramFloat3 <= 0.0F) {
      throw new IllegalArgumentException("The auto-size step granularity (" + paramFloat3 + "px) is less or equal to (0px)");
    }
    this.a = 1;
    this.d = paramFloat1;
    this.e = paramFloat2;
    this.c = paramFloat3;
    this.g = false;
  }
  
  final void a(int paramInt, float paramFloat)
  {
    Object localObject;
    if (this.h == null)
    {
      localObject = Resources.getSystem();
      paramFloat = TypedValue.applyDimension(paramInt, paramFloat, ((Resources)localObject).getDisplayMetrics());
      if (paramFloat != this.l.getPaint().getTextSize())
      {
        this.l.getPaint().setTextSize(paramFloat);
        if (Build.VERSION.SDK_INT < 18) {
          break label152;
        }
      }
    }
    label152:
    for (boolean bool = this.l.isInLayout();; bool = false)
    {
      if (this.l.getLayout() != null) {
        this.b = false;
      }
      try
      {
        localObject = a("nullLayouts");
        if (localObject != null) {
          ((Method)localObject).invoke(this.l, new Object[0]);
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      if (!bool) {
        this.l.requestLayout();
      }
      for (;;)
      {
        this.l.invalidate();
        return;
        localObject = this.h.getResources();
        break;
        this.l.forceLayout();
      }
    }
  }
  
  final boolean a()
  {
    int m = this.f.length;
    if (m > 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.g = bool;
      if (this.g)
      {
        this.a = 1;
        this.d = this.f[0];
        this.e = this.f[(m - 1)];
        this.c = -1.0F;
      }
      return this.g;
    }
  }
  
  final boolean b()
  {
    if ((e()) && (this.a == 1)) {
      if ((!this.g) || (this.f.length == 0))
      {
        float f1 = Math.round(this.d);
        int m = 1;
        while (Math.round(this.c + f1) <= Math.round(this.e))
        {
          m += 1;
          f1 += this.c;
        }
        int[] arrayOfInt = new int[m];
        f1 = this.d;
        int n = 0;
        while (n < m)
        {
          arrayOfInt[n] = Math.round(f1);
          f1 += this.c;
          n += 1;
        }
        this.f = a(arrayOfInt);
      }
    }
    for (this.b = true;; this.b = false) {
      return this.b;
    }
  }
  
  public final void c()
  {
    if (!d()) {}
    do
    {
      return;
      if (!this.b) {
        break;
      }
    } while ((this.l.getMeasuredHeight() <= 0) || (this.l.getMeasuredWidth() <= 0));
    if (((Boolean)a(this.l, "getHorizontallyScrolling", Boolean.valueOf(false))).booleanValue()) {}
    RectF localRectF2;
    for (int m = 1048576;; m = this.l.getMeasuredWidth() - this.l.getTotalPaddingLeft() - this.l.getTotalPaddingRight())
    {
      n = this.l.getHeight() - this.l.getCompoundPaddingBottom() - this.l.getCompoundPaddingTop();
      if ((m <= 0) || (n <= 0)) {
        break;
      }
      synchronized (i)
      {
        i.setEmpty();
        i.right = m;
        i.bottom = n;
        localRectF2 = i;
        m = this.f.length;
        if (m != 0) {
          break label188;
        }
        throw new IllegalStateException("No available text sizes to choose from.");
      }
    }
    label188:
    int i1 = m - 1;
    m = 1;
    int n = 0;
    for (;;)
    {
      int i3;
      int i2;
      Object localObject2;
      Object localObject3;
      if (m <= i1)
      {
        i3 = (m + i1) / 2;
        i2 = this.f[i3];
        localObject2 = this.l.getText();
        localObject3 = this.l.getTransformationMethod();
        if (localObject3 == null) {
          break label726;
        }
        localObject3 = ((TransformationMethod)localObject3).getTransformation((CharSequence)localObject2, this.l);
        if (localObject3 == null) {
          break label726;
        }
        localObject2 = localObject3;
      }
      label285:
      label465:
      label669:
      label726:
      for (;;)
      {
        if (Build.VERSION.SDK_INT < 16) {
          break label752;
        }
        n = this.l.getMaxLines();
        if (this.k == null) {
          this.k = new TextPaint();
        }
        Object localObject4;
        for (;;)
        {
          this.k.set(this.l.getPaint());
          this.k.setTextSize(i2);
          localObject4 = (Layout.Alignment)a(this.l, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
          if (Build.VERSION.SDK_INT < 23) {
            break;
          }
          i2 = Math.round(localRectF2.right);
          localObject3 = (TextDirectionHeuristic)a(this.l, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR);
          localObject4 = StaticLayout.Builder.obtain((CharSequence)localObject2, 0, ((CharSequence)localObject2).length(), this.k, i2).setAlignment((Layout.Alignment)localObject4).setLineSpacing(this.l.getLineSpacingExtra(), this.l.getLineSpacingMultiplier()).setIncludePad(this.l.getIncludeFontPadding()).setBreakStrategy(this.l.getBreakStrategy()).setHyphenationFrequency(this.l.getHyphenationFrequency());
          if (n != -1) {
            break label758;
          }
          i2 = Integer.MAX_VALUE;
          localObject3 = ((StaticLayout.Builder)localObject4).setMaxLines(i2).setTextDirection((TextDirectionHeuristic)localObject3).build();
          if (n == -1) {
            break label669;
          }
          if (((StaticLayout)localObject3).getLineCount() > n) {
            break label729;
          }
          if (((StaticLayout)localObject3).getLineEnd(((StaticLayout)localObject3).getLineCount() - 1) == ((CharSequence)localObject2).length()) {
            break label669;
          }
          break label729;
          this.k.reset();
        }
        i2 = Math.round(localRectF2.right);
        float f2;
        if (Build.VERSION.SDK_INT >= 16)
        {
          f1 = this.l.getLineSpacingMultiplier();
          f2 = this.l.getLineSpacingExtra();
        }
        for (boolean bool = this.l.getIncludeFontPadding();; bool = ((Boolean)a(this.l, "getIncludeFontPadding", Boolean.valueOf(true))).booleanValue())
        {
          localObject3 = new StaticLayout((CharSequence)localObject2, this.k, i2, (Layout.Alignment)localObject4, f1, f2, bool);
          break;
          f1 = ((Float)a(this.l, "getLineSpacingMultiplier", Float.valueOf(1.0F))).floatValue();
          f2 = ((Float)a(this.l, "getLineSpacingExtra", Float.valueOf(0.0F))).floatValue();
        }
        if (((StaticLayout)localObject3).getHeight() <= localRectF2.bottom) {
          break label765;
        }
        n = 0;
        break label732;
        float f1 = this.f[n];
        if (f1 != this.l.getTextSize()) {
          a(0, f1);
        }
        this.b = true;
        return;
      }
      label729:
      label732:
      label752:
      label758:
      label765:
      for (n = 0;; n = 1)
      {
        if (n == 0) {
          break label771;
        }
        i2 = i3 + 1;
        n = m;
        m = i2;
        break;
        n = -1;
        break label285;
        i2 = n;
        break label465;
      }
      label771:
      n = i3 - 1;
      i1 = n;
    }
  }
  
  public final boolean d()
  {
    return (e()) && (this.a != 0);
  }
  
  final boolean e()
  {
    return !(this.l instanceof AppCompatEditText);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */