package myobfuscated;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.view.Gravity;

public class tz
  extends tt
  implements ud.b
{
  public final a a;
  public final pm b;
  final ud c;
  boolean d;
  private final Paint e;
  private final Rect f = new Rect();
  private boolean g;
  private boolean h;
  private boolean i = true;
  private int j;
  private int k = -1;
  private boolean l;
  
  public tz(Context paramContext, pm.a parama, qx paramqx, pz<Bitmap> parampz, int paramInt1, int paramInt2, po parampo, byte[] paramArrayOfByte, Bitmap paramBitmap)
  {
    this(new a(parampo, paramArrayOfByte, paramContext, parampz, paramInt1, paramInt2, parama, paramqx, paramBitmap));
  }
  
  tz(a parama)
  {
    if (parama == null) {
      throw new NullPointerException("GifState must not be null");
    }
    this.a = parama;
    this.b = new pm(parama.g);
    this.e = new Paint();
    this.b.a(parama.a, parama.b);
    this.c = new ud(parama.c, this, this.b, parama.e, parama.f);
    ud localud = this.c;
    parama = parama.d;
    if (parama == null) {
      throw new NullPointerException("Transformation must not be null");
    }
    localud.e = localud.e.b(new pz[] { parama });
  }
  
  public tz(tz paramtz, Bitmap paramBitmap, pz<Bitmap> parampz)
  {
    this(new a(paramtz.a.a, paramtz.a.b, paramtz.a.c, parampz, paramtz.a.e, paramtz.a.f, paramtz.a.g, paramtz.a.h, paramBitmap));
  }
  
  private void b()
  {
    this.c.a();
    invalidateSelf();
  }
  
  private void c()
  {
    if (this.b.f.c != 1)
    {
      if (this.g) {
        return;
      }
      this.g = true;
      ud localud = this.c;
      if (!localud.c)
      {
        localud.c = true;
        localud.g = false;
        localud.b();
      }
    }
    invalidateSelf();
  }
  
  private void d()
  {
    this.g = false;
    this.c.c = false;
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt <= 0) && (paramInt != -1) && (paramInt != 0)) {
      throw new IllegalArgumentException("Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC");
    }
    if (paramInt == 0)
    {
      this.k = this.b.f.m;
      return;
    }
    this.k = paramInt;
  }
  
  public final boolean a()
  {
    return true;
  }
  
  @TargetApi(11)
  public final void b(int paramInt)
  {
    if ((Build.VERSION.SDK_INT >= 11) && (getCallback() == null))
    {
      stop();
      b();
    }
    do
    {
      return;
      invalidateSelf();
      if (paramInt == this.b.f.c - 1) {
        this.j += 1;
      }
    } while ((this.k == -1) || (this.j < this.k));
    stop();
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.d) {
      return;
    }
    if (this.l)
    {
      Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), this.f);
      this.l = false;
    }
    Object localObject = this.c;
    if (((ud)localObject).f != null)
    {
      localObject = ((ud)localObject).f.b;
      if (localObject == null) {
        break label85;
      }
    }
    for (;;)
    {
      paramCanvas.drawBitmap((Bitmap)localObject, null, this.f, this.e);
      return;
      localObject = null;
      break;
      label85:
      localObject = this.a.i;
    }
  }
  
  public Drawable.ConstantState getConstantState()
  {
    return this.a;
  }
  
  public int getIntrinsicHeight()
  {
    return this.a.i.getHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.a.i.getWidth();
  }
  
  public int getOpacity()
  {
    return -2;
  }
  
  public boolean isRunning()
  {
    return this.g;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.l = true;
  }
  
  public void setAlpha(int paramInt)
  {
    this.e.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.e.setColorFilter(paramColorFilter);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.i = paramBoolean1;
    if (!paramBoolean1) {
      d();
    }
    for (;;)
    {
      return super.setVisible(paramBoolean1, paramBoolean2);
      if (this.h) {
        c();
      }
    }
  }
  
  public void start()
  {
    this.h = true;
    this.j = 0;
    if (this.i) {
      c();
    }
  }
  
  public void stop()
  {
    this.h = false;
    d();
    if (Build.VERSION.SDK_INT < 11) {
      b();
    }
  }
  
  public static final class a
    extends Drawable.ConstantState
  {
    po a;
    byte[] b;
    Context c;
    pz<Bitmap> d;
    int e;
    int f;
    pm.a g;
    qx h;
    public Bitmap i;
    
    public a(po parampo, byte[] paramArrayOfByte, Context paramContext, pz<Bitmap> parampz, int paramInt1, int paramInt2, pm.a parama, qx paramqx, Bitmap paramBitmap)
    {
      if (paramBitmap == null) {
        throw new NullPointerException("The first frame of the GIF must not be null");
      }
      this.a = parampo;
      this.b = paramArrayOfByte;
      this.h = paramqx;
      this.i = paramBitmap;
      this.c = paramContext.getApplicationContext();
      this.d = parampz;
      this.e = paramInt1;
      this.f = paramInt2;
      this.g = parama;
    }
    
    public final int getChangingConfigurations()
    {
      return 0;
    }
    
    public final Drawable newDrawable()
    {
      return new tz(this);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return newDrawable();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */