package ovo.id.loyalty.widgets;

import android.content.Context;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.WindowManager;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

public class CameraPreviewSurfaceView
  extends SurfaceView
  implements SurfaceHolder.Callback
{
  Camera.Size a;
  Camera.Size b;
  List<Camera.Size> c;
  List<Camera.Size> d;
  int e;
  Camera f;
  int g = 0;
  private final String h = "Preview";
  
  public CameraPreviewSurfaceView(Context paramContext)
  {
    super(paramContext);
    getHolder().addCallback(this);
    getHolder().setType(3);
  }
  
  public CameraPreviewSurfaceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    getHolder().addCallback(this);
    getHolder().setType(3);
  }
  
  public int getOrientation()
  {
    return this.g;
  }
  
  public Camera.Size getPreviewSize()
  {
    return this.a;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = resolveSize(getSuggestedMinimumWidth(), paramInt1);
    paramInt2 = resolveSize(getSuggestedMinimumHeight(), paramInt2);
    setMeasuredDimension(paramInt1, paramInt2);
    Object localObject3;
    Object localObject2;
    double d1;
    if (this.c != null)
    {
      localObject3 = this.c;
      if (localObject3 == null)
      {
        localObject2 = null;
        this.a = ((Camera.Size)localObject2);
        localObject3 = this.d;
        d1 = paramInt1 / paramInt2;
        if (localObject3 != null) {
          break label323;
        }
        localObject2 = null;
        this.b = ((Camera.Size)localObject2);
      }
    }
    else
    {
      return;
    }
    int i;
    if (paramInt1 > paramInt2) {
      i = paramInt1;
    }
    for (int j = paramInt2;; j = paramInt1)
    {
      double d2 = i / j;
      Object localObject1 = null;
      d1 = Double.MAX_VALUE;
      Iterator localIterator = ((List)localObject3).iterator();
      label114:
      while (localIterator.hasNext())
      {
        localObject2 = (Camera.Size)localIterator.next();
        int m = ((Camera.Size)localObject2).width;
        int n = ((Camera.Size)localObject2).height;
        int k = n;
        j = m;
        if (m > n)
        {
          j = ((Camera.Size)localObject2).height;
          k = ((Camera.Size)localObject2).width;
        }
        if (Math.abs(k / j - d2) <= 0.1D)
        {
          if (Math.abs(k - i) >= d1) {
            break label519;
          }
          d1 = Math.abs(k - i);
          localObject1 = localObject2;
        }
      }
      label323:
      label347:
      label513:
      label514:
      label519:
      for (;;)
      {
        break label114;
        localObject2 = localObject1;
        if (localObject1 != null) {
          break;
        }
        d1 = Double.MAX_VALUE;
        localObject3 = ((List)localObject3).iterator();
        for (;;)
        {
          localObject2 = localObject1;
          if (!((Iterator)localObject3).hasNext()) {
            break;
          }
          localObject2 = (Camera.Size)((Iterator)localObject3).next();
          if (Math.abs(Math.max(((Camera.Size)localObject2).width, ((Camera.Size)localObject2).height) - i) < d1)
          {
            d1 = Math.abs(((Camera.Size)localObject2).height - i);
            localObject1 = localObject2;
          }
        }
        if (d1 < 1.0D) {
          d1 = 1.0D / d1;
        }
        for (;;)
        {
          localObject1 = null;
          paramInt1 = 0;
          localIterator = ((List)localObject3).iterator();
          for (;;)
          {
            if (localIterator.hasNext())
            {
              localObject2 = (Camera.Size)localIterator.next();
              i = ((Camera.Size)localObject2).width;
              paramInt2 = ((Camera.Size)localObject2).height;
              if (i <= paramInt2) {
                break label513;
              }
              i = ((Camera.Size)localObject2).height;
              paramInt2 = ((Camera.Size)localObject2).width;
            }
            for (;;)
            {
              if (Math.abs(paramInt2 / i - d1) > 0.1D) {
                break label514;
              }
              if (paramInt2 > paramInt1)
              {
                localObject1 = localObject2;
                paramInt1 = paramInt2;
              }
              for (;;)
              {
                break label347;
                localObject2 = localObject1;
                if (localObject1 != null) {
                  break;
                }
                localObject3 = ((List)localObject3).iterator();
                paramInt1 = 0;
                localObject2 = localObject1;
                if (!((Iterator)localObject3).hasNext()) {
                  break;
                }
                localObject2 = (Camera.Size)((Iterator)localObject3).next();
                paramInt2 = Math.max(((Camera.Size)localObject2).width, ((Camera.Size)localObject2).height);
                if (paramInt2 > paramInt1)
                {
                  localObject1 = localObject2;
                  paramInt1 = paramInt2;
                }
                for (;;)
                {
                  break;
                }
              }
            }
          }
        }
      }
      i = paramInt2;
    }
  }
  
  public void setCamera(int paramInt, Camera paramCamera)
  {
    this.e = paramInt;
    this.f = paramCamera;
    if (this.f != null)
    {
      this.c = this.f.getParameters().getSupportedPreviewSizes();
      this.d = this.f.getParameters().getSupportedPictureSizes();
      requestLayout();
    }
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt2 = 0;
    paramSurfaceHolder = this.f.getParameters();
    if ((Build.FINGERPRINT.startsWith("generic")) || (Build.FINGERPRINT.startsWith("unknown")) || (Build.MODEL.contains("google_sdk")) || (Build.MODEL.contains("Emulator")) || (Build.MODEL.contains("Android SDK built for x86")) || (Build.MANUFACTURER.contains("Genymotion")) || ((Build.BRAND.startsWith("generic")) && (Build.DEVICE.startsWith("generic"))) || ("google_sdk".equals(Build.PRODUCT)))
    {
      paramInt1 = 1;
      if (paramInt1 == 0) {
        switch (((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getRotation())
        {
        default: 
          paramInt1 = 0;
          label166:
          paramInt3 = this.e;
          if (this.e >= 0) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(paramInt2, localCameraInfo);
      if (localCameraInfo.facing == 1) {}
      for (paramInt1 = (360 - (paramInt1 + localCameraInfo.orientation) % 360) % 360;; paramInt1 = (localCameraInfo.orientation - paramInt1 + 360) % 360)
      {
        this.g = paramInt1;
        this.f.setDisplayOrientation(this.g);
        if (paramSurfaceHolder.getSupportedFocusModes().contains("continuous-video")) {
          paramSurfaceHolder.setFocusMode("continuous-video");
        }
        paramSurfaceHolder.setPreviewSize(this.a.width, this.a.height);
        paramSurfaceHolder.setPictureSize(this.b.width, this.b.height);
        requestLayout();
        this.f.setParameters(paramSurfaceHolder);
        this.f.startPreview();
        return;
        paramInt1 = 0;
        break;
        paramInt1 = 0;
        break label166;
        paramInt1 = 90;
        break label166;
        paramInt1 = 180;
        break label166;
        paramInt1 = 270;
        break label166;
      }
      paramInt2 = paramInt3;
    }
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    try
    {
      if (this.f != null) {
        this.f.setPreviewDisplay(paramSurfaceHolder);
      }
      return;
    }
    catch (IOException paramSurfaceHolder) {}
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    if (this.f != null) {
      this.f.stopPreview();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\CameraPreviewSurfaceView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */