package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.PictureCallback;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import java.io.File;
import java.lang.ref.WeakReference;
import ovo.id.loyalty.fragment.CaptureKtpFragment;
import ovo.id.loyalty.fragment.CaptureKtpFragment.2;
import ovo.id.loyalty.widgets.CameraPreviewSurfaceView;

public final class cwj
  extends HandlerThread
  implements Camera.PictureCallback
{
  private static String d = "KtpCameraHandlerThread";
  public Handler a = null;
  public Rect b;
  public Point c;
  private final File e;
  private final String f = "ktp_temp";
  private WeakReference<CaptureKtpFragment> g = null;
  
  public cwj(CaptureKtpFragment paramCaptureKtpFragment, Rect paramRect, Point paramPoint)
  {
    super(d);
    this.b = paramRect;
    this.c = paramPoint;
    this.e = new File(paramCaptureKtpFragment.getContext().getFilesDir(), "ktp_temp");
    start();
    this.a = new Handler(getLooper(), new Handler.Callback()
    {
      public final boolean handleMessage(Message paramAnonymousMessage)
      {
        if (paramAnonymousMessage.what == 0) {
          cwj.a(cwj.this, (cwj.a)paramAnonymousMessage.obj);
        }
        return true;
      }
    });
    this.g = new WeakReference(paramCaptureKtpFragment);
  }
  
  private static int a(BitmapFactory.Options paramOptions)
  {
    float f2;
    float f1;
    if (paramOptions.outHeight > paramOptions.outWidth)
    {
      f2 = paramOptions.outHeight;
      f1 = paramOptions.outWidth;
    }
    int i;
    for (;;)
    {
      i = 1;
      while (f2 / i * (f1 / i) / 4194304.0F > 1.0F) {
        i *= 2;
      }
      f1 = paramOptions.outHeight;
      f2 = paramOptions.outWidth;
    }
    return i;
  }
  
  private static Bitmap a(Bitmap paramBitmap, float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramFloat);
    return Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
  }
  
  final void a()
  {
    try
    {
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void onPictureTaken(byte[] paramArrayOfByte, Camera paramCamera)
  {
    paramCamera.stopPreview();
    paramCamera = (CaptureKtpFragment)this.g.get();
    if (paramCamera != null)
    {
      a locala = new a((byte)0);
      locala.b = paramCamera.viewCameraPreview.getOrientation();
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(paramCamera.c, localCameraInfo);
      if (localCameraInfo.facing == 1) {
        locala.b = (paramCamera.viewCameraPreview.getOrientation() * -1);
      }
      locala.a = paramArrayOfByte;
      this.a.obtainMessage(0, locala).sendToTarget();
      paramCamera.getActivity().runOnUiThread(new CaptureKtpFragment.2(paramCamera));
    }
  }
  
  static final class a
  {
    byte[] a;
    float b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */