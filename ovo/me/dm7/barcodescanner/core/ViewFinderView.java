package me.dm7.barcodescanner.core;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import myobfuscated.cal;
import myobfuscated.cam.a;
import myobfuscated.cam.b;

public class ViewFinderView
  extends View
  implements cal
{
  private static final int[] g = { 0, 64, 128, 192, 255, 192, 128, 64 };
  protected Paint a;
  protected Paint b;
  protected Paint c;
  protected int d;
  protected boolean e;
  private Rect f;
  private int h;
  private final int i = getResources().getColor(cam.a.viewfinder_laser);
  private final int j = getResources().getColor(cam.a.viewfinder_mask);
  private final int k = getResources().getColor(cam.a.viewfinder_border);
  private final int l = getResources().getInteger(cam.b.viewfinder_border_width);
  private final int m = getResources().getInteger(cam.b.viewfinder_border_length);
  private boolean n;
  private float o;
  private int p = 0;
  
  public ViewFinderView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public ViewFinderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  private void a()
  {
    this.a = new Paint();
    this.a.setColor(this.i);
    this.a.setStyle(Paint.Style.FILL);
    this.b = new Paint();
    this.b.setColor(this.j);
    this.c = new Paint();
    this.c.setColor(this.k);
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setStrokeWidth(this.l);
    this.c.setAntiAlias(true);
    this.d = this.m;
  }
  
  /* Error */
  private void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 125	android/graphics/Point
    //   5: dup
    //   6: aload_0
    //   7: invokevirtual 129	me/dm7/barcodescanner/core/ViewFinderView:getWidth	()I
    //   10: aload_0
    //   11: invokevirtual 132	me/dm7/barcodescanner/core/ViewFinderView:getHeight	()I
    //   14: invokespecial 135	android/graphics/Point:<init>	(II)V
    //   17: astore 5
    //   19: aload_0
    //   20: invokevirtual 139	me/dm7/barcodescanner/core/ViewFinderView:getContext	()Landroid/content/Context;
    //   23: invokestatic 144	myobfuscated/cak:a	(Landroid/content/Context;)I
    //   26: istore_1
    //   27: aload_0
    //   28: getfield 146	me/dm7/barcodescanner/core/ViewFinderView:e	Z
    //   31: ifeq +136 -> 167
    //   34: iload_1
    //   35: iconst_1
    //   36: if_icmpeq +116 -> 152
    //   39: aload_0
    //   40: invokevirtual 132	me/dm7/barcodescanner/core/ViewFinderView:getHeight	()I
    //   43: i2f
    //   44: ldc -109
    //   46: fmul
    //   47: f2i
    //   48: istore_1
    //   49: iload_1
    //   50: istore_2
    //   51: iload_2
    //   52: istore_3
    //   53: iload_2
    //   54: aload_0
    //   55: invokevirtual 129	me/dm7/barcodescanner/core/ViewFinderView:getWidth	()I
    //   58: if_icmple +11 -> 69
    //   61: aload_0
    //   62: invokevirtual 129	me/dm7/barcodescanner/core/ViewFinderView:getWidth	()I
    //   65: bipush 50
    //   67: isub
    //   68: istore_3
    //   69: iload_1
    //   70: istore_2
    //   71: iload_1
    //   72: aload_0
    //   73: invokevirtual 132	me/dm7/barcodescanner/core/ViewFinderView:getHeight	()I
    //   76: if_icmple +11 -> 87
    //   79: aload_0
    //   80: invokevirtual 132	me/dm7/barcodescanner/core/ViewFinderView:getHeight	()I
    //   83: bipush 50
    //   85: isub
    //   86: istore_2
    //   87: aload 5
    //   89: getfield 150	android/graphics/Point:x	I
    //   92: iload_3
    //   93: isub
    //   94: iconst_2
    //   95: idiv
    //   96: istore_1
    //   97: aload 5
    //   99: getfield 153	android/graphics/Point:y	I
    //   102: iload_2
    //   103: isub
    //   104: iconst_2
    //   105: idiv
    //   106: istore 4
    //   108: aload_0
    //   109: new 155	android/graphics/Rect
    //   112: dup
    //   113: aload_0
    //   114: getfield 81	me/dm7/barcodescanner/core/ViewFinderView:p	I
    //   117: iload_1
    //   118: iadd
    //   119: aload_0
    //   120: getfield 81	me/dm7/barcodescanner/core/ViewFinderView:p	I
    //   123: iload 4
    //   125: iadd
    //   126: iload_3
    //   127: iload_1
    //   128: iadd
    //   129: aload_0
    //   130: getfield 81	me/dm7/barcodescanner/core/ViewFinderView:p	I
    //   133: isub
    //   134: iload_2
    //   135: iload 4
    //   137: iadd
    //   138: aload_0
    //   139: getfield 81	me/dm7/barcodescanner/core/ViewFinderView:p	I
    //   142: isub
    //   143: invokespecial 158	android/graphics/Rect:<init>	(IIII)V
    //   146: putfield 160	me/dm7/barcodescanner/core/ViewFinderView:f	Landroid/graphics/Rect;
    //   149: aload_0
    //   150: monitorexit
    //   151: return
    //   152: aload_0
    //   153: invokevirtual 129	me/dm7/barcodescanner/core/ViewFinderView:getWidth	()I
    //   156: i2f
    //   157: ldc -109
    //   159: fmul
    //   160: f2i
    //   161: istore_1
    //   162: iload_1
    //   163: istore_2
    //   164: goto -113 -> 51
    //   167: iload_1
    //   168: iconst_1
    //   169: if_icmpeq +23 -> 192
    //   172: aload_0
    //   173: invokevirtual 132	me/dm7/barcodescanner/core/ViewFinderView:getHeight	()I
    //   176: i2f
    //   177: ldc -109
    //   179: fmul
    //   180: f2i
    //   181: istore_1
    //   182: ldc -95
    //   184: iload_1
    //   185: i2f
    //   186: fmul
    //   187: f2i
    //   188: istore_2
    //   189: goto -138 -> 51
    //   192: aload_0
    //   193: invokevirtual 129	me/dm7/barcodescanner/core/ViewFinderView:getWidth	()I
    //   196: istore_1
    //   197: iload_1
    //   198: i2f
    //   199: ldc -94
    //   201: fmul
    //   202: f2i
    //   203: istore_2
    //   204: iload_2
    //   205: i2f
    //   206: ldc -94
    //   208: fmul
    //   209: f2i
    //   210: istore_1
    //   211: goto -160 -> 51
    //   214: astore 5
    //   216: aload_0
    //   217: monitorexit
    //   218: aload 5
    //   220: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	ViewFinderView
    //   26	185	1	i1	int
    //   50	155	2	i2	int
    //   52	77	3	i3	int
    //   106	32	4	i4	int
    //   17	81	5	localPoint	android.graphics.Point
    //   214	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	34	214	finally
    //   39	49	214	finally
    //   53	69	214	finally
    //   71	87	214	finally
    //   87	149	214	finally
    //   152	162	214	finally
    //   172	182	214	finally
    //   192	197	214	finally
  }
  
  public Rect getFramingRect()
  {
    return this.f;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if (getFramingRect() == null) {}
    do
    {
      return;
      i1 = paramCanvas.getWidth();
      int i2 = paramCanvas.getHeight();
      localRect = getFramingRect();
      paramCanvas.drawRect(0.0F, 0.0F, i1, localRect.top, this.b);
      paramCanvas.drawRect(0.0F, localRect.top, localRect.left, localRect.bottom + 1, this.b);
      paramCanvas.drawRect(localRect.right + 1, localRect.top, i1, localRect.bottom + 1, this.b);
      paramCanvas.drawRect(0.0F, localRect.bottom + 1, i1, i2, this.b);
      localRect = getFramingRect();
      Path localPath = new Path();
      localPath.moveTo(localRect.left, localRect.top + this.d);
      localPath.lineTo(localRect.left, localRect.top);
      localPath.lineTo(localRect.left + this.d, localRect.top);
      paramCanvas.drawPath(localPath, this.c);
      localPath.moveTo(localRect.right, localRect.top + this.d);
      localPath.lineTo(localRect.right, localRect.top);
      localPath.lineTo(localRect.right - this.d, localRect.top);
      paramCanvas.drawPath(localPath, this.c);
      localPath.moveTo(localRect.right, localRect.bottom - this.d);
      localPath.lineTo(localRect.right, localRect.bottom);
      localPath.lineTo(localRect.right - this.d, localRect.bottom);
      paramCanvas.drawPath(localPath, this.c);
      localPath.moveTo(localRect.left, localRect.bottom - this.d);
      localPath.lineTo(localRect.left, localRect.bottom);
      localPath.lineTo(localRect.left + this.d, localRect.bottom);
      paramCanvas.drawPath(localPath, this.c);
    } while (!this.n);
    Rect localRect = getFramingRect();
    this.a.setAlpha(g[this.h]);
    this.h = ((this.h + 1) % g.length);
    int i1 = localRect.height() / 2 + localRect.top;
    paramCanvas.drawRect(localRect.left + 2, i1 - 1, localRect.right - 1, i1 + 2, this.a);
    postInvalidateDelayed(80L, localRect.left - 10, localRect.top - 10, localRect.right + 10, localRect.bottom + 10);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b();
  }
  
  public void setBorderAlpha(float paramFloat)
  {
    int i1 = (int)(255.0F * paramFloat);
    this.o = paramFloat;
    this.c.setAlpha(i1);
  }
  
  public void setBorderColor(int paramInt)
  {
    this.c.setColor(paramInt);
  }
  
  public void setBorderCornerRadius(int paramInt)
  {
    this.c.setPathEffect(new CornerPathEffect(paramInt));
  }
  
  public void setBorderCornerRounded(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.c.setStrokeJoin(Paint.Join.ROUND);
      return;
    }
    this.c.setStrokeJoin(Paint.Join.BEVEL);
  }
  
  public void setBorderLineLength(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void setBorderStrokeWidth(int paramInt)
  {
    this.c.setStrokeWidth(paramInt);
  }
  
  public void setLaserColor(int paramInt)
  {
    this.a.setColor(paramInt);
  }
  
  public void setLaserEnabled(boolean paramBoolean)
  {
    this.n = paramBoolean;
  }
  
  public void setMaskColor(int paramInt)
  {
    this.b.setColor(paramInt);
  }
  
  public void setSquareViewFinder(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public void setViewFinderOffset(int paramInt)
  {
    this.p = paramInt;
  }
  
  public void setupViewFinder()
  {
    b();
    invalidate();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\dm7\barcodescanner\core\ViewFinderView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */