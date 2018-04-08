package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

final class oo
  implements IInterface
{
  private IBinder a;
  
  oo(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
      this.a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      String str = localParcel2.readString();
      return str;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return this.a;
  }
  
  /* Error */
  final boolean b()
    throws RemoteException
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore_3
    //   6: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   9: astore 4
    //   11: aload_3
    //   12: ldc 27
    //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_3
    //   18: iconst_1
    //   19: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   22: aload_0
    //   23: getfield 15	myobfuscated/oo:a	Landroid/os/IBinder;
    //   26: iconst_2
    //   27: aload_3
    //   28: aload 4
    //   30: iconst_0
    //   31: invokeinterface 37 5 0
    //   36: pop
    //   37: aload 4
    //   39: invokevirtual 40	android/os/Parcel:readException	()V
    //   42: aload 4
    //   44: invokevirtual 59	android/os/Parcel:readInt	()I
    //   47: istore_1
    //   48: iload_1
    //   49: ifeq +14 -> 63
    //   52: aload 4
    //   54: invokevirtual 46	android/os/Parcel:recycle	()V
    //   57: aload_3
    //   58: invokevirtual 46	android/os/Parcel:recycle	()V
    //   61: iload_2
    //   62: ireturn
    //   63: iconst_0
    //   64: istore_2
    //   65: goto -13 -> 52
    //   68: astore 5
    //   70: aload 4
    //   72: invokevirtual 46	android/os/Parcel:recycle	()V
    //   75: aload_3
    //   76: invokevirtual 46	android/os/Parcel:recycle	()V
    //   79: aload 5
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	oo
    //   47	2	1	i	int
    //   1	64	2	bool	boolean
    //   5	71	3	localParcel1	Parcel
    //   9	62	4	localParcel2	Parcel
    //   68	12	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	48	68	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\oo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */