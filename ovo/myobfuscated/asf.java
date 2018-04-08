package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class asf
  extends baj
  implements ase
{
  public asf()
  {
    attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
  }
  
  public static ase asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
    if ((localIInterface instanceof ase)) {
      return (ase)localIInterface;
    }
    return new asg(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      return false;
    case 1: 
      init(alz.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 2: 
      boolean bool = getBooleanFlagValue(paramParcel1.readString(), bak.a(paramParcel1), paramParcel1.readInt());
      paramParcel2.writeNoException();
      bak.a(paramParcel2, bool);
      return true;
    case 3: 
      paramInt1 = getIntFlagValue(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 4: 
      long l = getLongFlagValue(paramParcel1.readString(), paramParcel1.readLong(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeLong(l);
      return true;
    }
    paramParcel1 = getStringFlagValue(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readInt());
    paramParcel2.writeNoException();
    paramParcel2.writeString(paramParcel1);
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */