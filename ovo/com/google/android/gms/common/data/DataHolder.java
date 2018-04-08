package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.zzbfm;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import myobfuscated.aia;
import myobfuscated.aib;
import myobfuscated.ajm;
import myobfuscated.arl;

@KeepName
public final class DataHolder
  extends zzbfm
  implements Closeable
{
  public static final Parcelable.Creator<DataHolder> CREATOR = new aib();
  private static final a k = new aia(new String[0]);
  public final String[] a;
  public Bundle b;
  public final CursorWindow[] c;
  public int[] d;
  public int e;
  private int f;
  private final int g;
  private final Bundle h;
  private boolean i = false;
  private boolean j = true;
  
  public DataHolder(int paramInt1, String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt2, Bundle paramBundle)
  {
    this.f = paramInt1;
    this.a = paramArrayOfString;
    this.c = paramArrayOfCursorWindow;
    this.g = paramInt2;
    this.h = paramBundle;
  }
  
  private boolean a()
  {
    try
    {
      boolean bool = this.i;
      return bool;
    }
    finally {}
  }
  
  public final void close()
  {
    try
    {
      if (!this.i)
      {
        this.i = true;
        int m = 0;
        while (m < this.c.length)
        {
          this.c[m].close();
          m += 1;
        }
      }
      return;
    }
    finally {}
  }
  
  protected final void finalize()
    throws Throwable
  {
    try
    {
      if ((this.j) && (this.c.length > 0) && (!a()))
      {
        close();
        String str = toString();
        new StringBuilder(String.valueOf(str).length() + 178).append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ").append(str).append(")");
      }
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.c, paramInt);
    arl.b(paramParcel, 3, this.g);
    arl.a(paramParcel, 4, this.h);
    arl.b(paramParcel, 1000, this.f);
    arl.b(paramParcel, m);
    if ((paramInt & 0x1) != 0) {
      close();
    }
  }
  
  public static class a
  {
    private final String[] a;
    private final ArrayList<HashMap<String, Object>> b;
    private final String c;
    private final HashMap<Object, Integer> d;
    private boolean e;
    private String f;
    
    private a(String[] paramArrayOfString)
    {
      this.a = ((String[])ajm.a(paramArrayOfString));
      this.b = new ArrayList();
      this.c = null;
      this.d = new HashMap();
      this.e = false;
      this.f = null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\data\DataHolder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */