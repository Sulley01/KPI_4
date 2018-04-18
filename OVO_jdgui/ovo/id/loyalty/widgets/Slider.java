package ovo.id.loyalty.widgets;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import myobfuscated.cvz;

public class Slider
  extends CustomView
{
  private int c = Color.parseColor("#4CAF50");
  private int d = Color.parseColor("#B0B0B0");
  private int e = -1;
  private a f;
  private Bitmap g;
  private int h = 100;
  private int i = 0;
  private c j;
  private d k;
  private boolean l = false;
  private boolean m = false;
  private boolean n = false;
  private int o = 0;
  private float p = 0.0F;
  
  public Slider(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setAttributes(paramAttributeSet);
  }
  
  public int getMax()
  {
    return this.h;
  }
  
  public int getMin()
  {
    return this.i;
  }
  
  public d getOnValueChangedListener()
  {
    return this.k;
  }
  
  public int getValue()
  {
    return this.o;
  }
  
  public void invalidate()
  {
    this.f.invalidate();
    super.invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (!this.l)
    {
      this.p = this.f.getX();
      int i1 = this.f.getWidth() / 2;
      int i2 = getHeight() / 2;
      this.f.setX(i2 - i1);
      this.f.a = this.f.getX();
      this.f.b = (getWidth() - i2 - i1);
      this.f.c = (getWidth() / 2 - i1);
      this.l = true;
    }
    Paint localPaint1 = new Paint();
    if (this.o == this.h)
    {
      if (this.g == null) {
        this.g = Bitmap.createBitmap(paramCanvas.getWidth(), paramCanvas.getHeight(), Bitmap.Config.ARGB_8888);
      }
      Canvas localCanvas = new Canvas(this.g);
      localPaint1.setColor(this.d);
      localPaint1.setStrokeWidth(cvz.a(2, getResources()));
      localCanvas.drawLine(getHeight() / 2, getHeight() / 2, getWidth() - getHeight() / 2, getHeight() / 2, localPaint1);
      Paint localPaint2 = new Paint();
      localPaint2.setColor(getResources().getColor(17170445));
      localPaint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
      localCanvas.drawCircle(this.f.getX() + this.f.getWidth() / 2, this.f.getY() + this.f.getHeight() / 2, this.f.getWidth() / 2, localPaint2);
      paramCanvas.drawBitmap(this.g, 0.0F, 0.0F, new Paint());
      if ((this.m) && (!this.n))
      {
        if (this.e == -1) {
          break label520;
        }
        localPaint1.setColor(this.e);
      }
    }
    for (;;)
    {
      localPaint1.setAntiAlias(true);
      paramCanvas.drawCircle(this.f.getX() + this.f.getWidth() / 2, getHeight() / 2, getHeight() / 3, localPaint1);
      invalidate();
      return;
      localPaint1.setColor(this.c);
      localPaint1.setStrokeWidth(cvz.a(2, getResources()));
      paramCanvas.drawLine(getHeight() / 2, getHeight() / 2, getWidth() - getHeight() / 2, getHeight() / 2, localPaint1);
      localPaint1.setColor(this.d);
      paramCanvas.drawLine(getHeight() / 2, getHeight() / 2, this.f.getX(), getHeight() / 2, localPaint1);
      break;
      label520:
      localPaint1.setColor(this.c);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    setLastTouch(true);
    if (isEnabled())
    {
      if ((paramMotionEvent.getAction() != 0) && (paramMotionEvent.getAction() != 2)) {
        break label355;
      }
      if ((this.j != null) && (!this.j.isShowing())) {
        this.j.show();
      }
      if ((f1 > getWidth()) || (f1 < 0.0F)) {
        break label329;
      }
      this.m = true;
      f2 = (this.f.b - this.f.a) / (this.h - this.i);
      f3 = f2 / 2.0F;
      if (f1 < this.f.b) {
        break label279;
      }
      i1 = this.h;
      if (this.o != i1)
      {
        this.o = i1;
        if (this.k != null) {
          this.k.a(i1);
        }
      }
      f1 = Math.max(this.f.a, Math.min(f1, this.f.b));
      this.p = this.f.getX();
      this.f.setX(f1);
      this.f.a();
      if (this.j != null)
      {
        this.j.a.f = f1;
        this.j.a.c = (cvz.a(this) - getHeight() / 2);
        this.j.a.b = (getHeight() / 2);
        this.j.b.setText("");
      }
    }
    label279:
    label329:
    label355:
    while ((paramMotionEvent.getAction() != 1) && (paramMotionEvent.getAction() != 3))
    {
      do
      {
        for (;;)
        {
          return true;
          if (f1 <= this.f.a)
          {
            i1 = this.i;
          }
          else
          {
            i1 = this.i;
            i1 = (int)((f3 + f1 - this.f.a) / f2) + i1;
          }
        }
        this.m = false;
        setLastTouch(false);
      } while (this.j == null);
      this.j.dismiss();
      return true;
    }
    if (this.j != null) {
      this.j.dismiss();
    }
    this.p = this.f.getX();
    f1 = (this.f.b - this.f.a) / (this.h - this.i);
    float f2 = f1 / 2.0F;
    int i1 = getHeight() / 2;
    int i2 = this.f.getWidth() / 2;
    float f3 = this.o - this.i;
    f3 = i1 + f3 * f1 - i2;
    if (this.p < f3 - f2)
    {
      this.f.setX(f3 - f1);
      this.o -= 1;
    }
    for (;;)
    {
      this.f.a();
      setLastTouch(false);
      this.m = false;
      return true;
      if (this.p > f2 + f3)
      {
        this.f.setX(f1 + f3);
        this.o += 1;
      }
      else
      {
        this.f.setX(f3);
      }
    }
  }
  
  protected void setAttributes(AttributeSet paramAttributeSet)
  {
    setBackgroundResource(2130837609);
    setMinimumHeight(cvz.a(48, getResources()));
    setMinimumWidth(cvz.a(80, getResources()));
    int i1 = paramAttributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "background", -1);
    if (i1 != -1)
    {
      setBackgroundColor(getResources().getColor(i1));
      i1 = paramAttributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "backgroundTint", -1);
      if (i1 == -1) {
        break label282;
      }
      this.d = getResources().getColor(i1);
    }
    for (;;)
    {
      this.n = paramAttributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res-auto", "showNumberIndicator", false);
      this.i = paramAttributeSet.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "min", 0);
      this.h = paramAttributeSet.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "max", 0);
      this.o = paramAttributeSet.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "value", this.i);
      this.f = new a(getContext());
      paramAttributeSet = new RelativeLayout.LayoutParams(cvz.a(20, getResources()), cvz.a(20, getResources()));
      paramAttributeSet.addRule(15, -1);
      this.f.setLayoutParams(paramAttributeSet);
      addView(this.f);
      if (this.n) {
        this.j = new c(getContext());
      }
      return;
      i1 = paramAttributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "background", -1);
      if (i1 == -1) {
        break;
      }
      setBackgroundColor(i1);
      break;
      label282:
      i1 = paramAttributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "backgroundTint", -1);
      if (i1 != -1) {
        this.d = i1;
      }
    }
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.c = paramInt;
    if (isEnabled()) {
      setBeforeBackground(this.c);
    }
  }
  
  public void setBallColor(int paramInt)
  {
    this.e = paramInt;
  }
  
  public void setMax(int paramInt)
  {
    this.h = paramInt;
  }
  
  public void setMin(int paramInt)
  {
    this.i = paramInt;
  }
  
  public void setOnValueChangedListener(d paramd)
  {
    this.k = paramd;
  }
  
  public void setShowNumberIndicator(boolean paramBoolean)
  {
    this.n = paramBoolean;
    if (paramBoolean) {}
    for (c localc = new c(getContext());; localc = null)
    {
      this.j = localc;
      return;
    }
  }
  
  public void setValue(final int paramInt)
  {
    if (!this.l)
    {
      post(new Runnable()
      {
        public final void run()
        {
          Slider.this.setValue(paramInt);
        }
      });
      return;
    }
    float f1 = (this.f.b - this.f.a) / (this.h - this.i);
    this.o = paramInt;
    this.p = this.f.getX();
    this.f.setX(f1 * (paramInt - this.i) + getHeight() / 2 - this.f.getWidth() / 2);
    this.f.a();
  }
  
  final class a
    extends View
  {
    float a;
    float b;
    float c;
    
    public a(Context paramContext)
    {
      super();
      if (Slider.a(Slider.this) != -1)
      {
        ((GradientDrawable)((LayerDrawable)getBackground()).findDrawableByLayerId(2131756441)).setColor(Slider.a(Slider.this));
        return;
      }
      setBackgroundResource(2130837608);
    }
    
    public final void a()
    {
      if (Slider.b(Slider.this) != Slider.c(Slider.this))
      {
        setBackgroundResource(2130837599);
        GradientDrawable localGradientDrawable = (GradientDrawable)((LayerDrawable)getBackground()).findDrawableByLayerId(2131756441);
        if (Slider.a(Slider.this) != -1)
        {
          localGradientDrawable.setColor(Slider.a(Slider.this));
          return;
        }
        localGradientDrawable.setColor(Slider.d(Slider.this));
        return;
      }
      if (Slider.a(Slider.this) != -1)
      {
        ((GradientDrawable)((LayerDrawable)getBackground()).findDrawableByLayerId(2131756441)).setColor(Slider.a(Slider.this));
        return;
      }
      setBackgroundResource(2130837608);
    }
  }
  
  final class b
    extends RelativeLayout
  {
    boolean a = true;
    float b = 0.0F;
    float c = 0.0F;
    boolean d = false;
    float e = 0.0F;
    float f = 0.0F;
    float g = 0.0F;
    
    public b(Context paramContext)
    {
      super();
      setBackgroundColor(getResources().getColor(17170445));
    }
    
    protected final void onDraw(Canvas paramCanvas)
    {
      super.onDraw(paramCanvas);
      if (!this.d)
      {
        localObject = (RelativeLayout.LayoutParams)Slider.e(Slider.this).b.getLayoutParams();
        ((RelativeLayout.LayoutParams)localObject).height = ((int)this.b * 2);
        ((RelativeLayout.LayoutParams)localObject).width = ((int)this.b * 2);
        Slider.e(Slider.this).b.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      Object localObject = new Paint();
      ((Paint)localObject).setAntiAlias(true);
      ((Paint)localObject).setColor(Slider.d(Slider.this));
      if (this.a)
      {
        if (Float.compare(this.g, 0.0F) == 0) {
          this.g = (this.c + this.b * 2.0F);
        }
        this.g -= cvz.a(6, getResources());
        this.e += cvz.a(2, getResources());
      }
      float f1 = Slider.f(Slider.this).getX();
      paramCanvas.drawCircle(cvz.b((View)Slider.f(Slider.this).getParent()) + f1 + Slider.f(Slider.this).getWidth() / 2, this.g, this.e, (Paint)localObject);
      if ((this.a) && (this.e >= this.b)) {
        this.a = false;
      }
      if (!this.a)
      {
        paramCanvas = Slider.e(Slider.this).b;
        f1 = Slider.f(Slider.this).getX();
        paramCanvas.setX(cvz.b((View)Slider.f(Slider.this).getParent()) + f1 + Slider.f(Slider.this).getWidth() / 2 - this.e);
        Slider.e(Slider.this).b.setY(this.g - this.e);
        Slider.e(Slider.this).b.setText(String.valueOf(Slider.b(Slider.this)));
      }
      invalidate();
    }
  }
  
  final class c
    extends Dialog
  {
    Slider.b a;
    TextView b;
    
    public c(Context paramContext)
    {
      super(16973839);
    }
    
    public final void dismiss()
    {
      super.dismiss();
      this.a.g = 0.0F;
      this.a.e = 0.0F;
      this.a.a = true;
    }
    
    public final void onBackPressed() {}
    
    protected final void onCreate(Bundle paramBundle)
    {
      requestWindowFeature(1);
      super.onCreate(paramBundle);
      setContentView(2130968920);
      setCanceledOnTouchOutside(false);
      paramBundle = (RelativeLayout)findViewById(2131756209);
      this.a = new Slider.b(Slider.this, getContext());
      paramBundle.addView(this.a);
      this.b = new TextView(getContext());
      this.b.setTextColor(-1);
      this.b.setGravity(17);
      paramBundle.addView(this.b);
      this.a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    }
  }
  
  public static abstract interface d
  {
    public abstract void a(int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\Slider.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */