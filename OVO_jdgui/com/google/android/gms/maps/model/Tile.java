package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.arl;
import myobfuscated.bfe;

public final class Tile
  extends zzbfm
{
  public static final Parcelable.Creator<Tile> CREATOR = new bfe();
  public final int a;
  public final int b;
  public final byte[] c;
  
  public Tile(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramArrayOfByte;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 2, this.a);
    arl.b(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.c);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\Tile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */