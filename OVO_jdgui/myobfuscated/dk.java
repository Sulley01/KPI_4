package myobfuscated;

import android.os.IBinder;

final class dk
  implements dm
{
  private final IBinder a;
  
  dk(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof dk)) && (((dk)paramObject).a.equals(this.a));
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */