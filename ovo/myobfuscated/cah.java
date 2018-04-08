package myobfuscated;

import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import me.dm7.barcodescanner.core.BarcodeScannerView;

public final class cah
  extends HandlerThread
{
  private BarcodeScannerView a;
  
  public cah(BarcodeScannerView paramBarcodeScannerView)
  {
    super("CameraHandlerThread");
    this.a = paramBarcodeScannerView;
    start();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */