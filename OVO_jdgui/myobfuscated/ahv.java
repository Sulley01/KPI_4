package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class ahv
  implements agd
{
  private ahv(aht paramaht) {}
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    this.a.g.lock();
    try
    {
      if (this.a.f)
      {
        this.a.f = false;
        aht.a(this.a, paramInt, paramBoolean);
        return;
      }
      this.a.f = true;
      this.a.a.a(paramInt);
      return;
    }
    finally
    {
      this.a.g.unlock();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    this.a.g.lock();
    try
    {
      this.a.e = ConnectionResult.a;
      aht.a(this.a);
      return;
    }
    finally
    {
      this.a.g.unlock();
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    this.a.g.lock();
    try
    {
      this.a.e = paramConnectionResult;
      aht.a(this.a);
      return;
    }
    finally
    {
      this.a.g.unlock();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */