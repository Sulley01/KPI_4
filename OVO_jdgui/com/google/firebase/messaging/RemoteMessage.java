package com.google.firebase.messaging;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import myobfuscated.arl;
import myobfuscated.bkh;
import myobfuscated.bkl;
import myobfuscated.gl;

public final class RemoteMessage
  extends zzbfm
{
  public static final Parcelable.Creator<RemoteMessage> CREATOR = new bkl();
  public Bundle a;
  public a b;
  private Map<String, String> c;
  
  public RemoteMessage(Bundle paramBundle)
  {
    this.a = paramBundle;
  }
  
  public final Map<String, String> a()
  {
    if (this.c == null)
    {
      this.c = new gl();
      Iterator localIterator = this.a.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.a.get(str);
        if ((localObject instanceof String))
        {
          localObject = (String)localObject;
          if ((!str.startsWith("google.")) && (!str.startsWith("gcm.")) && (!str.equals("from")) && (!str.equals("message_type")) && (!str.equals("collapse_key"))) {
            this.c.put(str, localObject);
          }
        }
      }
    }
    return this.c;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a);
    arl.b(paramParcel, paramInt);
  }
  
  public static final class a
  {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Uri h;
    private final String i;
    private final String[] j;
    private final String k;
    private final String[] l;
    
    private a(Bundle paramBundle)
    {
      this.a = bkh.a(paramBundle, "gcm.n.title");
      this.i = bkh.b(paramBundle, "gcm.n.title");
      this.j = a(paramBundle, "gcm.n.title");
      this.b = bkh.a(paramBundle, "gcm.n.body");
      this.k = bkh.b(paramBundle, "gcm.n.body");
      this.l = a(paramBundle, "gcm.n.body");
      this.c = bkh.a(paramBundle, "gcm.n.icon");
      this.d = bkh.d(paramBundle);
      this.e = bkh.a(paramBundle, "gcm.n.tag");
      this.f = bkh.a(paramBundle, "gcm.n.color");
      this.g = bkh.a(paramBundle, "gcm.n.click_action");
      this.h = bkh.b(paramBundle);
    }
    
    private static String[] a(Bundle paramBundle, String paramString)
    {
      paramBundle = bkh.c(paramBundle, paramString);
      if (paramBundle == null) {
        return null;
      }
      paramString = new String[paramBundle.length];
      int m = 0;
      while (m < paramBundle.length)
      {
        paramString[m] = String.valueOf(paramBundle[m]);
        m += 1;
      }
      return paramString;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\firebase\messaging\RemoteMessage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */