package myobfuscated;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

final class aeu
  implements ajz
{
  final boolean a;
  private final WeakReference<aes> b;
  private final adu<?> c;
  
  public aeu(aes paramaes, adu<?> paramadu, boolean paramBoolean)
  {
    this.b = new WeakReference(paramaes);
    this.c = paramadu;
    this.a = paramBoolean;
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    boolean bool = false;
    aes localaes = (aes)this.b.get();
    if (localaes == null) {
      return;
    }
    if (Looper.myLooper() == localaes.a.m.a()) {
      bool = true;
    }
    ajm.a(bool, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
    localaes.b.lock();
    try
    {
      bool = localaes.b(0);
      if (!bool) {
        return;
      }
      if (!paramConnectionResult.b()) {
        localaes.b(paramConnectionResult, this.c, this.a);
      }
      if (localaes.d()) {
        localaes.e();
      }
      return;
    }
    finally
    {
      localaes.b.unlock();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aeu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */