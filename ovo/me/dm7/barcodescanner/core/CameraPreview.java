package me.dm7.barcodescanner.core;

import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.os.Handler;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import java.util.Iterator;
import java.util.List;
import myobfuscated.caj;
import myobfuscated.cak;

public class CameraPreview
  extends SurfaceView
  implements SurfaceHolder.Callback
{
  Camera.AutoFocusCallback a = new Camera.AutoFocusCallback()
  {
    public final void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
    {
      CameraPreview.e(CameraPreview.this);
    }
  };
  private caj b;
  private Handler c;
  private boolean d = true;
  private boolean e = true;
  private boolean f = false;
  private boolean g = true;
  private Camera.PreviewCallback h;
  private float i = 0.1F;
  private Runnable j = new Runnable()
  {
    public final void run()
    {
      if ((CameraPreview.a(CameraPreview.this) != null) && (CameraPreview.b(CameraPreview.this)) && (CameraPreview.c(CameraPreview.this)) && (CameraPreview.d(CameraPreview.this))) {
        CameraPreview.this.b();
      }
    }
  };
  
  public CameraPreview(Context paramContext, caj paramcaj, Camera.PreviewCallback paramPreviewCallback)
  {
    super(paramContext);
    setCamera(paramcaj, paramPreviewCallback);
    this.c = new Handler();
    getHolder().addCallback(this);
    getHolder().setType(3);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    int m;
    int k;
    float f1;
    if (getDisplayOrientation() % 180 == 0)
    {
      m = paramInt1;
      k = paramInt2;
      if (this.g)
      {
        k = ((View)getParent()).getWidth();
        m = ((View)getParent()).getHeight();
        f1 = k / paramInt1;
        float f2 = m / paramInt2;
        if (f1 > f2) {
          break label129;
        }
        f1 = f2;
      }
    }
    label129:
    for (;;)
    {
      m = Math.round(paramInt1 * f1);
      k = Math.round(f1 * paramInt2);
      localLayoutParams.width = m;
      localLayoutParams.height = k;
      setLayoutParams(localLayoutParams);
      return;
      k = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = k;
      break;
    }
  }
  
  private void d()
  {
    this.c.postDelayed(this.j, 1000L);
  }
  
  private Camera.Size getOptimalPreviewSize()
  {
    Object localObject2;
    if (this.b == null)
    {
      localObject2 = null;
      return (Camera.Size)localObject2;
    }
    Object localObject3 = this.b.a.getParameters().getSupportedPreviewSizes();
    int m = getWidth();
    int k = getHeight();
    int n;
    if (cak.a(getContext()) == 1)
    {
      n = m;
      m = k;
    }
    for (;;)
    {
      double d2 = m / n;
      if (localObject3 == null) {
        return null;
      }
      Object localObject1 = null;
      double d1 = Double.MAX_VALUE;
      Iterator localIterator = ((List)localObject3).iterator();
      label90:
      while (localIterator.hasNext())
      {
        localObject2 = (Camera.Size)localIterator.next();
        if (Math.abs(((Camera.Size)localObject2).width / ((Camera.Size)localObject2).height - d2) <= this.i)
        {
          if (Math.abs(((Camera.Size)localObject2).height - n) >= d1) {
            break label264;
          }
          d1 = Math.abs(((Camera.Size)localObject2).height - n);
          localObject1 = localObject2;
        }
      }
      label264:
      for (;;)
      {
        break label90;
        localObject2 = localObject1;
        if (localObject1 != null) {
          break;
        }
        d1 = Double.MAX_VALUE;
        localObject3 = ((List)localObject3).iterator();
        localObject2 = localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        localObject2 = (Camera.Size)((Iterator)localObject3).next();
        if (Math.abs(((Camera.Size)localObject2).height - n) < d1)
        {
          d1 = Math.abs(((Camera.Size)localObject2).height - n);
          localObject1 = localObject2;
        }
        for (;;)
        {
          break;
        }
      }
      n = k;
    }
  }
  
  public final void a()
  {
    if (this.b != null) {
      try
      {
        getHolder().addCallback(this);
        this.d = true;
        setupCameraParameters();
        this.b.a.setPreviewDisplay(getHolder());
        this.b.a.setDisplayOrientation(getDisplayOrientation());
        this.b.a.setOneShotPreviewCallback(this.h);
        this.b.a.startPreview();
        if (this.e)
        {
          if (this.f)
          {
            b();
            return;
          }
          d();
          return;
        }
      }
      catch (Exception localException)
      {
        localException.toString();
      }
    }
  }
  
  public final void b()
  {
    try
    {
      this.b.a.autoFocus(this.a);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      d();
    }
  }
  
  public final void c()
  {
    if (this.b != null) {}
    try
    {
      this.d = false;
      getHolder().removeCallback(this);
      this.b.a.cancelAutoFocus();
      this.b.a.setOneShotPreviewCallback(null);
      this.b.a.stopPreview();
      return;
    }
    catch (Exception localException)
    {
      localException.toString();
    }
  }
  
  public int getDisplayOrientation()
  {
    if (this.b == null) {
      return 0;
    }
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    if (this.b.b == -1)
    {
      Camera.getCameraInfo(0, localCameraInfo);
      switch (((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getRotation())
      {
      default: 
        k = 0;
        label86:
        if (localCameraInfo.facing != 1) {
          break;
        }
      }
    }
    for (int k = (360 - (k + localCameraInfo.orientation) % 360) % 360;; k = (localCameraInfo.orientation - k + 360) % 360)
    {
      return k;
      Camera.getCameraInfo(this.b.b, localCameraInfo);
      break;
      k = 0;
      break label86;
      k = 90;
      break label86;
      k = 180;
      break label86;
      k = 270;
      break label86;
    }
  }
  
  public void setAspectTolerance(float paramFloat)
  {
    this.i = paramFloat;
  }
  
  public void setAutoFocus(boolean paramBoolean)
  {
    if ((this.b == null) || (!this.d) || (paramBoolean == this.e)) {
      return;
    }
    this.e = paramBoolean;
    if (this.e)
    {
      if (this.f)
      {
        b();
        return;
      }
      d();
      return;
    }
    this.b.a.cancelAutoFocus();
  }
  
  public void setCamera(caj paramcaj, Camera.PreviewCallback paramPreviewCallback)
  {
    this.b = paramcaj;
    this.h = paramPreviewCallback;
  }
  
  public void setShouldScaleToFill(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  public void setupCameraParameters()
  {
    Camera.Size localSize = getOptimalPreviewSize();
    Object localObject = this.b.a.getParameters();
    ((Camera.Parameters)localObject).setPreviewSize(localSize.width, localSize.height);
    this.b.a.setParameters((Camera.Parameters)localObject);
    localObject = new Point(getWidth(), getHeight());
    if (getDisplayOrientation() % 180 == 0) {}
    float f1;
    for (;;)
    {
      f1 = localSize.width / localSize.height;
      if (((Point)localObject).x / ((Point)localObject).y <= f1) {
        break;
      }
      a((int)(f1 * ((Point)localObject).y), ((Point)localObject).y);
      return;
      localObject = new Point(((Point)localObject).y, ((Point)localObject).x);
    }
    a(((Point)localObject).x, (int)(((Point)localObject).x / f1));
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramSurfaceHolder.getSurface() == null) {
      return;
    }
    c();
    a();
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    this.f = true;
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.f = false;
    c();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\dm7\barcodescanner\core\CameraPreview.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */