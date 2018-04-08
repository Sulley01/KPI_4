package myobfuscated;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;

public abstract class auj
  extends baj
  implements aui
{
  public auj()
  {
    attachInterface(this, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 3: 
    case 8: 
    default: 
      return false;
    case 1: 
      a((zzcha)bak.a(paramParcel1, zzcha.CREATOR), (zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
    }
    for (;;)
    {
      return true;
      a((zzcln)bak.a(paramParcel1, zzcln.CREATOR), (zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      continue;
      a((zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      continue;
      a((zzcha)bak.a(paramParcel1, zzcha.CREATOR), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      continue;
      b((zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = a((zzcgi)bak.a(paramParcel1, zzcgi.CREATOR), bak.a(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      paramParcel1 = a((zzcha)bak.a(paramParcel1, zzcha.CREATOR), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      continue;
      a(paramParcel1.readLong(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = c((zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      continue;
      a((zzcgl)bak.a(paramParcel1, zzcgl.CREATOR), (zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      continue;
      a((zzcgl)bak.a(paramParcel1, zzcgl.CREATOR));
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = a(paramParcel1.readString(), paramParcel1.readString(), bak.a(paramParcel1), (zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      paramParcel1 = a(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), bak.a(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      paramParcel1 = a(paramParcel1.readString(), paramParcel1.readString(), (zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      paramParcel1 = a(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      d((zzcgi)bak.a(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\auj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */