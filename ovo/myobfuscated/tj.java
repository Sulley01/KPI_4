package myobfuscated;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.DisplayMetrics;
import android.view.Gravity;

public class tj
  extends tt
{
  a a;
  private final Rect b = new Rect();
  private int c;
  private int d;
  private boolean e;
  private boolean f;
  
  public tj(Resources paramResources, Bitmap paramBitmap)
  {
    this(paramResources, new a(paramBitmap));
  }
  
  tj(Resources paramResources, a parama)
  {
    if (parama == null) {
      throw new NullPointerException("BitmapState must not be null");
    }
    this.a = parama;
    int i;
    if (paramResources != null)
    {
      int j = paramResources.getDisplayMetrics().densityDpi;
      i = j;
      if (j == 0) {
        i = 160;
      }
      parama.b = i;
    }
    for (;;)
    {
      this.c = parama.a.getScaledWidth(i);
      this.d = parama.a.getScaledHeight(i);
      return;
      i = parama.b;
    }
  }
  
  public final void a(int paramInt) {}
  
  public final boolean a()
  {
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.e)
    {
      Gravity.apply(119, this.c, this.d, getBounds(), this.b);
      this.e = false;
    }
    paramCanvas.drawBitmap(this.a.a, null, this.b, this.a.c);
  }
  
  public Drawable.ConstantState getConstantState()
  {
    return this.a;
  }
  
  public int getIntrinsicHeight()
  {
    return this.d;
  }
  
  public int getIntrinsicWidth()
  {
    return this.c;
  }
  
  public int getOpacity()
  {
    Bitmap localBitmap = this.a.a;
    if ((localBitmap == null) || (localBitmap.hasAlpha()) || (this.a.c.getAlpha() < 255)) {
      return -3;
    }
    return -1;
  }
  
  public boolean isRunning()
  {
    return false;
  }
  
  public Drawable mutate()
  {
    if ((!this.f) && (super.mutate() == this))
    {
      this.a = new a(this.a);
      this.f = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.e = true;
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.a.c.getAlpha() != paramInt)
    {
      a locala = this.a;
      locala.a();
      locala.c.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    a locala = this.a;
    locala.a();
    locala.c.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  public void start() {}
  
  public void stop() {}
  
  static final class a
    extends Drawable.ConstantState
  {
    private static final Paint d = new Paint(6);
    final Bitmap a;
    int b;
    Paint c = d;
    
    public a(Bitmap paramBitmap)
    {
      this.a = paramBitmap;
    }
    
    a(a parama)
    {
      this(parama.a);
      this.b = parama.b;
    }
    
    final void a()
    {
      if (d == this.c) {
        this.c = new Paint(6);
      }
    }
    
    public final int getChangingConfigurations()
    {
      return 0;
    }
    
    public final Drawable newDrawable()
    {
      return new tj(null, this);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new tj(paramResources, this);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */