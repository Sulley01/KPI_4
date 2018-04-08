package me.dm7.barcodescanner.core;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import myobfuscated.cah;
import myobfuscated.cah.1;
import myobfuscated.cai;
import myobfuscated.caj;
import myobfuscated.cal;
import myobfuscated.cam.a;
import myobfuscated.cam.b;
import myobfuscated.cam.c;

public abstract class BarcodeScannerView
  extends FrameLayout
  implements Camera.PreviewCallback
{
  public CameraPreview a;
  private caj b;
  private cal c;
  private Rect d;
  private cah e;
  private Boolean f;
  private boolean g = true;
  private boolean h = true;
  private boolean i = true;
  private int j = getResources().getColor(cam.a.viewfinder_laser);
  private int k = getResources().getColor(cam.a.viewfinder_border);
  private int l = getResources().getColor(cam.a.viewfinder_mask);
  private int m = getResources().getInteger(cam.b.viewfinder_border_width);
  private int n = getResources().getInteger(cam.b.viewfinder_border_length);
  private boolean o = false;
  private int p = 0;
  private boolean q = false;
  private float r = 1.0F;
  private int s = 0;
  private float t = 0.1F;
  
  public BarcodeScannerView(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public BarcodeScannerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, cam.c.BarcodeScannerView, 0, 0);
    try
    {
      setShouldScaleToFill(paramContext.getBoolean(cam.c.BarcodeScannerView_shouldScaleToFill, true));
      this.i = paramContext.getBoolean(cam.c.BarcodeScannerView_laserEnabled, this.i);
      this.j = paramContext.getColor(cam.c.BarcodeScannerView_laserColor, this.j);
      this.k = paramContext.getColor(cam.c.BarcodeScannerView_borderColor, this.k);
      this.l = paramContext.getColor(cam.c.BarcodeScannerView_maskColor, this.l);
      this.m = paramContext.getDimensionPixelSize(cam.c.BarcodeScannerView_borderWidth, this.m);
      this.n = paramContext.getDimensionPixelSize(cam.c.BarcodeScannerView_borderLength, this.n);
      this.o = paramContext.getBoolean(cam.c.BarcodeScannerView_roundedCorner, this.o);
      this.p = paramContext.getDimensionPixelSize(cam.c.BarcodeScannerView_cornerRadius, this.p);
      this.q = paramContext.getBoolean(cam.c.BarcodeScannerView_squaredFinder, this.q);
      this.r = paramContext.getFloat(cam.c.BarcodeScannerView_borderAlpha, this.r);
      this.s = paramContext.getDimensionPixelSize(cam.c.BarcodeScannerView_finderOffset, this.s);
      paramContext.recycle();
      c();
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private void c()
  {
    ViewFinderView localViewFinderView = new ViewFinderView(getContext());
    localViewFinderView.setBorderColor(this.k);
    localViewFinderView.setLaserColor(this.j);
    localViewFinderView.setLaserEnabled(this.i);
    localViewFinderView.setBorderStrokeWidth(this.m);
    localViewFinderView.setBorderLineLength(this.n);
    localViewFinderView.setMaskColor(this.l);
    localViewFinderView.setBorderCornerRounded(this.o);
    localViewFinderView.setBorderCornerRadius(this.p);
    localViewFinderView.setSquareViewFinder(this.q);
    localViewFinderView.setViewFinderOffset(this.s);
    this.c = localViewFinderView;
  }
  
  /* Error */
  public final Rect a(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 227	me/dm7/barcodescanner/core/BarcodeScannerView:d	Landroid/graphics/Rect;
    //   6: ifnonnull +143 -> 149
    //   9: aload_0
    //   10: getfield 224	me/dm7/barcodescanner/core/BarcodeScannerView:c	Lmyobfuscated/cal;
    //   13: invokeinterface 233 1 0
    //   18: astore 5
    //   20: aload_0
    //   21: getfield 224	me/dm7/barcodescanner/core/BarcodeScannerView:c	Lmyobfuscated/cal;
    //   24: invokeinterface 237 1 0
    //   29: istore_3
    //   30: aload_0
    //   31: getfield 224	me/dm7/barcodescanner/core/BarcodeScannerView:c	Lmyobfuscated/cal;
    //   34: invokeinterface 240 1 0
    //   39: istore 4
    //   41: aload 5
    //   43: ifnull +12 -> 55
    //   46: iload_3
    //   47: ifeq +8 -> 55
    //   50: iload 4
    //   52: ifne +11 -> 63
    //   55: aconst_null
    //   56: astore 5
    //   58: aload_0
    //   59: monitorexit
    //   60: aload 5
    //   62: areturn
    //   63: new 242	android/graphics/Rect
    //   66: dup
    //   67: aload 5
    //   69: invokespecial 245	android/graphics/Rect:<init>	(Landroid/graphics/Rect;)V
    //   72: astore 5
    //   74: iload_1
    //   75: iload_3
    //   76: if_icmpge +31 -> 107
    //   79: aload 5
    //   81: aload 5
    //   83: getfield 248	android/graphics/Rect:left	I
    //   86: iload_1
    //   87: imul
    //   88: iload_3
    //   89: idiv
    //   90: putfield 248	android/graphics/Rect:left	I
    //   93: aload 5
    //   95: aload 5
    //   97: getfield 251	android/graphics/Rect:right	I
    //   100: iload_1
    //   101: imul
    //   102: iload_3
    //   103: idiv
    //   104: putfield 251	android/graphics/Rect:right	I
    //   107: iload_2
    //   108: iload 4
    //   110: if_icmpge +33 -> 143
    //   113: aload 5
    //   115: aload 5
    //   117: getfield 254	android/graphics/Rect:top	I
    //   120: iload_2
    //   121: imul
    //   122: iload 4
    //   124: idiv
    //   125: putfield 254	android/graphics/Rect:top	I
    //   128: aload 5
    //   130: aload 5
    //   132: getfield 257	android/graphics/Rect:bottom	I
    //   135: iload_2
    //   136: imul
    //   137: iload 4
    //   139: idiv
    //   140: putfield 257	android/graphics/Rect:bottom	I
    //   143: aload_0
    //   144: aload 5
    //   146: putfield 227	me/dm7/barcodescanner/core/BarcodeScannerView:d	Landroid/graphics/Rect;
    //   149: aload_0
    //   150: getfield 227	me/dm7/barcodescanner/core/BarcodeScannerView:d	Landroid/graphics/Rect;
    //   153: astore 5
    //   155: goto -97 -> 58
    //   158: astore 5
    //   160: aload_0
    //   161: monitorexit
    //   162: aload 5
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	BarcodeScannerView
    //   0	165	1	paramInt1	int
    //   0	165	2	paramInt2	int
    //   29	75	3	i1	int
    //   39	101	4	i2	int
    //   18	136	5	localRect	Rect
    //   158	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	41	158	finally
    //   63	74	158	finally
    //   79	107	158	finally
    //   113	143	158	finally
    //   143	149	158	finally
    //   149	155	158	finally
  }
  
  public final void a()
  {
    int i3 = Camera.getNumberOfCameras();
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    int i2 = -1;
    int i1 = 0;
    if (i1 < i3)
    {
      Camera.getCameraInfo(i1, localCameraInfo);
      if (localCameraInfo.facing != 0) {}
    }
    for (;;)
    {
      a(i1);
      return;
      i2 = i1;
      i1 += 1;
      break;
      i1 = i2;
    }
  }
  
  public final void a(int paramInt)
  {
    if (this.e == null) {
      this.e = new cah(this);
    }
    cah localcah = this.e;
    new Handler(localcah.getLooper()).post(new cah.1(localcah, paramInt));
  }
  
  public final void b()
  {
    if (this.b != null)
    {
      this.a.c();
      this.a.setCamera(null, null);
      this.b.a.release();
      this.b = null;
    }
    if (this.e != null)
    {
      this.e.quit();
      this.e = null;
    }
  }
  
  public boolean getFlash()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.b != null)
    {
      bool1 = bool2;
      if (cai.a(this.b.a))
      {
        bool1 = bool2;
        if (this.b.a.getParameters().getFlashMode().equals("torch")) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public int getRotationCount()
  {
    return this.a.getDisplayOrientation() / 90;
  }
  
  public void setAspectTolerance(float paramFloat)
  {
    this.t = paramFloat;
  }
  
  public void setAutoFocus(boolean paramBoolean)
  {
    this.g = paramBoolean;
    if (this.a != null) {
      this.a.setAutoFocus(paramBoolean);
    }
  }
  
  public void setBorderAlpha(float paramFloat)
  {
    this.r = paramFloat;
    this.c.setBorderAlpha(this.r);
    this.c.setupViewFinder();
  }
  
  public void setBorderColor(int paramInt)
  {
    this.k = paramInt;
    this.c.setBorderColor(this.k);
    this.c.setupViewFinder();
  }
  
  public void setBorderCornerRadius(int paramInt)
  {
    this.p = paramInt;
    this.c.setBorderCornerRadius(this.p);
    this.c.setupViewFinder();
  }
  
  public void setBorderLineLength(int paramInt)
  {
    this.n = paramInt;
    this.c.setBorderLineLength(this.n);
    this.c.setupViewFinder();
  }
  
  public void setBorderStrokeWidth(int paramInt)
  {
    this.m = paramInt;
    this.c.setBorderStrokeWidth(this.m);
    this.c.setupViewFinder();
  }
  
  public void setFlash(boolean paramBoolean)
  {
    this.f = Boolean.valueOf(paramBoolean);
    Camera.Parameters localParameters;
    if ((this.b != null) && (cai.a(this.b.a)))
    {
      localParameters = this.b.a.getParameters();
      if (!paramBoolean) {
        break label76;
      }
      if (!localParameters.getFlashMode().equals("torch")) {}
    }
    else
    {
      return;
    }
    localParameters.setFlashMode("torch");
    for (;;)
    {
      this.b.a.setParameters(localParameters);
      return;
      label76:
      if (localParameters.getFlashMode().equals("off")) {
        break;
      }
      localParameters.setFlashMode("off");
    }
  }
  
  public void setIsBorderCornerRounded(boolean paramBoolean)
  {
    this.o = paramBoolean;
    this.c.setBorderCornerRounded(this.o);
    this.c.setupViewFinder();
  }
  
  public void setLaserColor(int paramInt)
  {
    this.j = paramInt;
    this.c.setLaserColor(this.j);
    this.c.setupViewFinder();
  }
  
  public void setLaserEnabled(boolean paramBoolean)
  {
    this.i = paramBoolean;
    this.c.setLaserEnabled(this.i);
    this.c.setupViewFinder();
  }
  
  public void setMaskColor(int paramInt)
  {
    this.l = paramInt;
    this.c.setMaskColor(this.l);
    this.c.setupViewFinder();
  }
  
  public void setShouldScaleToFill(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public void setSquareViewFinder(boolean paramBoolean)
  {
    this.q = paramBoolean;
    this.c.setSquareViewFinder(this.q);
    this.c.setupViewFinder();
  }
  
  public void setupCameraPreview(caj paramcaj)
  {
    this.b = paramcaj;
    if (this.b != null)
    {
      setupLayout(this.b);
      this.c.setupViewFinder();
      if (this.f != null) {
        setFlash(this.f.booleanValue());
      }
      setAutoFocus(this.g);
    }
  }
  
  public final void setupLayout(caj paramcaj)
  {
    removeAllViews();
    this.a = new CameraPreview(getContext(), paramcaj, this);
    this.a.setAspectTolerance(this.t);
    this.a.setShouldScaleToFill(this.h);
    if (!this.h)
    {
      paramcaj = new RelativeLayout(getContext());
      paramcaj.setGravity(17);
      paramcaj.setBackgroundColor(-16777216);
      paramcaj.addView(this.a);
      addView(paramcaj);
    }
    while ((this.c instanceof View))
    {
      addView((View)this.c);
      return;
      addView(this.a);
    }
    throw new IllegalArgumentException("IViewFinder object returned by 'createViewFinderView()' should be instance of android.view.View");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\dm7\barcodescanner\core\BarcodeScannerView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */