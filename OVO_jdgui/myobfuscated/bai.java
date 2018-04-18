package myobfuscated;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public class bai
  implements IInterface
{
  private final IBinder a;
  private final String b;
  
  protected bai(IBinder paramIBinder, String paramString)
  {
    this.a = paramIBinder;
    this.b = paramString;
  }
  
  protected final Parcel a(int paramInt, Parcel paramParcel)
    throws RemoteException
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      this.a.transact(paramInt, paramParcel, localParcel, 0);
      localParcel.readException();
      return localParcel;
    }
    catch (RuntimeException localRuntimeException)
    {
      throw localRuntimeException;
    }
    finally
    {
      paramParcel.recycle();
    }
  }
  
  public IBinder asBinder()
  {
    return this.a;
  }
  
  protected final void b(int paramInt, Parcel paramParcel)
    throws RemoteException
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      this.a.transact(paramInt, paramParcel, localParcel, 0);
      localParcel.readException();
      return;
    }
    finally
    {
      paramParcel.recycle();
      localParcel.recycle();
    }
  }
  
  protected final void c(int paramInt, Parcel paramParcel)
    throws RemoteException
  {
    try
    {
      this.a.transact(paramInt, paramParcel, null, 1);
      return;
    }
    finally
    {
      paramParcel.recycle();
    }
  }
  
  protected final Parcel g_()
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.writeInterfaceToken(this.b);
    return localParcel;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */