package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;

public final class coa
{
  public final Paint a = new Paint();
  public final Paint b = new Paint();
  public final Paint c = new Paint();
  public RectF d;
  public Rect e;
  public Matrix f;
  public RectF g;
  public View h;
  public boolean i;
  public boolean j;
  public int k;
  public int l = b.a;
  public int m = a.a;
  public boolean n;
  public float o;
  public float p;
  public float q;
  public boolean r;
  
  public coa(View paramView)
  {
    this.h = paramView;
    paramView = paramView.getContext();
    TypedValue localTypedValue = new TypedValue();
    paramView.getTheme().resolveAttribute(2130771970, localTypedValue, true);
    paramView = paramView.obtainStyledAttributes(localTypedValue.resourceId, cdk.b.CropImageView);
    try
    {
      this.i = paramView.getBoolean(1, false);
      this.j = paramView.getBoolean(2, false);
      this.k = paramView.getColor(0, -11785594);
      this.m = a.a()[paramView.getInt(3, 0)];
      return;
    }
    finally
    {
      paramView.recycle();
    }
  }
  
  public final float a(float paramFloat)
  {
    return this.h.getResources().getDisplayMetrics().density * paramFloat;
  }
  
  public final Rect a()
  {
    RectF localRectF = new RectF(this.d.left, this.d.top, this.d.right, this.d.bottom);
    this.f.mapRect(localRectF);
    return new Rect(Math.round(localRectF.left), Math.round(localRectF.top), Math.round(localRectF.right), Math.round(localRectF.bottom));
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != this.l)
    {
      this.l = paramInt;
      this.h.invalidate();
    }
  }
  
  public final void b()
  {
    this.e = a();
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
  
  public static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\coa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */