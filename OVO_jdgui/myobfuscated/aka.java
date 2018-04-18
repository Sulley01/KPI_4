package myobfuscated;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

public final class aka
  extends ajb
{
  private ajt a;
  private final int b;
  
  public aka(ajt paramajt, int paramInt)
  {
    this.a = paramajt;
    this.b = paramInt;
  }
  
  public final void a()
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    ajm.a(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
    this.a.a(paramInt, paramIBinder, paramBundle, this.b);
    this.a = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aka.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */