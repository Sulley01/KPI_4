package myobfuscated;

import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import com.google.android.gms.iid.MessengerCompat;

final class bjt
{
  final Messenger a;
  final MessengerCompat b;
  
  bjt(IBinder paramIBinder)
    throws RemoteException
  {
    String str = paramIBinder.getInterfaceDescriptor();
    if ("android.os.IMessenger".equals(str))
    {
      this.a = new Messenger(paramIBinder);
      this.b = null;
      return;
    }
    if ("com.google.android.gms.iid.IMessengerCompat".equals(str))
    {
      this.b = new MessengerCompat(paramIBinder);
      this.a = null;
      return;
    }
    paramIBinder = String.valueOf(str);
    if (paramIBinder.length() != 0) {
      "Invalid interface descriptor: ".concat(paramIBinder);
    }
    for (;;)
    {
      throw new RemoteException();
      new String("Invalid interface descriptor: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */