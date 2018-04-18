package myobfuscated;

import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.View.OnTouchListener;
import com.github.mikephil.charting.charts.Chart;

public abstract class aau<T extends Chart<?>>
  extends GestureDetector.SimpleOnGestureListener
  implements View.OnTouchListener
{
  protected int a = a.a;
  protected int b = 0;
  protected zt c;
  protected GestureDetector d;
  protected T e;
  
  public aau(T paramT)
  {
    this.e = paramT;
    this.d = new GestureDetector(paramT.getContext(), this);
  }
  
  protected static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 -= paramFloat2;
    paramFloat2 = paramFloat3 - paramFloat4;
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  public final void a(zt paramzt)
  {
    this.c = paramzt;
  }
  
  public final void b()
  {
    this.e.getOnChartGestureListener();
  }
  
  protected final void b(zt paramzt)
  {
    if ((paramzt == null) || (paramzt.a(this.c)))
    {
      this.e.a(null);
      this.c = null;
      return;
    }
    this.e.a(paramzt);
    this.c = paramzt;
  }
  
  public final void c()
  {
    this.e.getOnChartGestureListener();
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
    public static final int i = 9;
    public static final int j = 10;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aau.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */