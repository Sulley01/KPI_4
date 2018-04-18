package myobfuscated;

import android.os.Build.VERSION;
import android.os.CancellationSignal;

public final class ga
{
  public boolean a;
  public Object b;
  public boolean c;
  
  public final boolean a()
  {
    try
    {
      boolean bool = this.a;
      return bool;
    }
    finally {}
  }
  
  public final Object b()
  {
    if (Build.VERSION.SDK_INT < 16) {
      return null;
    }
    try
    {
      if (this.b == null)
      {
        this.b = new CancellationSignal();
        if (this.a) {
          ((CancellationSignal)this.b).cancel();
        }
      }
      Object localObject1 = this.b;
      return localObject1;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ga.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */