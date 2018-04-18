package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;

public abstract class abf
  extends abn
{
  protected yf g;
  protected Paint h;
  protected Paint i;
  protected Paint j;
  protected Paint k;
  
  public abf(yf paramyf, acf paramacf)
  {
    super(paramacf);
    this.g = paramyf;
    this.h = new Paint(1);
    this.h.setStyle(Paint.Style.FILL);
    this.j = new Paint(4);
    this.k = new Paint(1);
    this.k.setColor(Color.rgb(63, 63, 63));
    this.k.setTextAlign(Paint.Align.CENTER);
    this.k.setTextSize(ace.a(9.0F));
    this.i = new Paint(1);
    this.i.setStyle(Paint.Style.STROKE);
    this.i.setStrokeWidth(2.0F);
    this.i.setColor(Color.rgb(255, 187, 115));
  }
  
  public abstract void a();
  
  public abstract void a(Canvas paramCanvas);
  
  public final void a(Canvas paramCanvas, zp paramzp, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    this.k.setColor(paramInt);
    paramCanvas.drawText(paramzp.a(paramFloat1), paramFloat2, paramFloat3, this.k);
  }
  
  public abstract void a(Canvas paramCanvas, zt[] paramArrayOfzt);
  
  protected boolean a(aae paramaae)
  {
    return paramaae.getData().i() < paramaae.getMaxVisibleCount() * this.p.e;
  }
  
  public abstract void b(Canvas paramCanvas);
  
  protected final void b(aam paramaam)
  {
    this.k.setTypeface(paramaam.h());
    this.k.setTextSize(paramaam.i());
  }
  
  public abstract void c(Canvas paramCanvas);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */