package myobfuscated;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.Tile;

public final class beh
  extends bai
  implements ben
{
  beh(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.ITileProviderDelegate");
  }
  
  public final Tile a(int paramInt1, int paramInt2, int paramInt3)
    throws RemoteException
  {
    Parcel localParcel = g_();
    localParcel.writeInt(paramInt1);
    localParcel.writeInt(paramInt2);
    localParcel.writeInt(paramInt3);
    localParcel = a(1, localParcel);
    Tile localTile = (Tile)bak.a(localParcel, Tile.CREATOR);
    localParcel.recycle();
    return localTile;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\beh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */