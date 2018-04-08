package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import java.util.List;

public final class auk
  extends bai
  implements aui
{
  auk(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public final List<zzcln> a(zzcgi paramzzcgi, boolean paramBoolean)
    throws RemoteException
  {
    Object localObject = g_();
    bak.a((Parcel)localObject, paramzzcgi);
    bak.a((Parcel)localObject, paramBoolean);
    paramzzcgi = a(7, (Parcel)localObject);
    localObject = paramzzcgi.createTypedArrayList(zzcln.CREATOR);
    paramzzcgi.recycle();
    return (List<zzcln>)localObject;
  }
  
  public final List<zzcgl> a(String paramString1, String paramString2, zzcgi paramzzcgi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    bak.a(localParcel, paramzzcgi);
    paramString1 = a(16, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcgl.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcgl> a(String paramString1, String paramString2, String paramString3)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    paramString1 = a(17, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcgl.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcln> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    bak.a(localParcel, paramBoolean);
    paramString1 = a(15, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcln.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcln> a(String paramString1, String paramString2, boolean paramBoolean, zzcgi paramzzcgi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    bak.a(localParcel, paramBoolean);
    bak.a(localParcel, paramzzcgi);
    paramString1 = a(14, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcln.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, String paramString3)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeLong(paramLong);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    b(10, localParcel);
  }
  
  public final void a(zzcgi paramzzcgi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcgi);
    b(4, localParcel);
  }
  
  public final void a(zzcgl paramzzcgl)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcgl);
    b(13, localParcel);
  }
  
  public final void a(zzcgl paramzzcgl, zzcgi paramzzcgi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcgl);
    bak.a(localParcel, paramzzcgi);
    b(12, localParcel);
  }
  
  public final void a(zzcha paramzzcha, zzcgi paramzzcgi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcha);
    bak.a(localParcel, paramzzcgi);
    b(1, localParcel);
  }
  
  public final void a(zzcha paramzzcha, String paramString1, String paramString2)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcha);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    b(5, localParcel);
  }
  
  public final void a(zzcln paramzzcln, zzcgi paramzzcgi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcln);
    bak.a(localParcel, paramzzcgi);
    b(2, localParcel);
  }
  
  public final byte[] a(zzcha paramzzcha, String paramString)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcha);
    localParcel.writeString(paramString);
    paramzzcha = a(9, localParcel);
    paramString = paramzzcha.createByteArray();
    paramzzcha.recycle();
    return paramString;
  }
  
  public final void b(zzcgi paramzzcgi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcgi);
    b(6, localParcel);
  }
  
  public final String c(zzcgi paramzzcgi)
    throws RemoteException
  {
    Object localObject = g_();
    bak.a((Parcel)localObject, paramzzcgi);
    paramzzcgi = a(11, (Parcel)localObject);
    localObject = paramzzcgi.readString();
    paramzzcgi.recycle();
    return (String)localObject;
  }
  
  public final void d(zzcgi paramzzcgi)
    throws RemoteException
  {
    Parcel localParcel = g_();
    bak.a(localParcel, paramzzcgi);
    b(18, localParcel);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\auk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */