package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;

public abstract interface alz
  extends IInterface
{
  public static class a
    extends baj
    implements alz
  {
    public a()
    {
      attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
    }
    
    public static alz a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
      if ((localIInterface instanceof alz)) {
        return (alz)localIInterface;
      }
      return new amk(paramIBinder);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */