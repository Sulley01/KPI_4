package myobfuscated;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgx;
import java.util.Iterator;
import java.util.Set;

public final class aub
{
  final String a;
  final String b;
  String c;
  final long d;
  final long e;
  final zzcgx f;
  
  aub(avo paramavo, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, Bundle paramBundle)
  {
    ajm.a(paramString2);
    ajm.a(paramString3);
    this.a = paramString2;
    this.b = paramString3;
    paramString3 = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      paramString3 = null;
    }
    this.c = paramString3;
    this.d = paramLong1;
    this.e = paramLong2;
    if ((this.e != 0L) && (this.e > this.d)) {
      paramavo.e().c.a("Event created with reverse previous/current timestamps. appId", auq.a(paramString2));
    }
    this.f = a(paramavo, paramBundle);
  }
  
  aub(avo paramavo, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, zzcgx paramzzcgx)
  {
    ajm.a(paramString2);
    ajm.a(paramString3);
    ajm.a(paramzzcgx);
    this.a = paramString2;
    this.b = paramString3;
    paramString3 = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      paramString3 = null;
    }
    this.c = paramString3;
    this.d = paramLong1;
    this.e = paramLong2;
    if ((this.e != 0L) && (this.e > this.d)) {
      paramavo.e().c.a("Event created with reverse previous/current timestamps. appId", auq.a(paramString2));
    }
    this.f = paramzzcgx;
  }
  
  private static zzcgx a(avo paramavo, Bundle paramBundle)
  {
    if ((paramBundle != null) && (!paramBundle.isEmpty()))
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str == null)
        {
          paramavo.e().a.a("Param name can't be null");
          localIterator.remove();
        }
        else
        {
          paramavo.i();
          Object localObject = ayr.a(str, paramBundle.get(str));
          if (localObject == null)
          {
            paramavo.e().c.a("Param value can't be null", paramavo.j().b(str));
            localIterator.remove();
          }
          else
          {
            paramavo.i().a(paramBundle, str, localObject);
          }
        }
      }
      return new zzcgx(paramBundle);
    }
    return new zzcgx(new Bundle());
  }
  
  public final String toString()
  {
    String str1 = this.a;
    String str2 = this.b;
    String str3 = String.valueOf(this.f);
    return String.valueOf(str1).length() + 33 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Event{appId='" + str1 + "', name='" + str2 + "', params=" + str3 + "}";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aub.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */