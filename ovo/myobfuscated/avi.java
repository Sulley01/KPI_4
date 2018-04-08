package myobfuscated;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement.a;
import com.google.android.gms.measurement.AppMeasurement.d;
import com.google.android.gms.measurement.AppMeasurement.e;
import java.io.IOException;
import java.util.Map;

public final class avi
  extends awn
{
  private static int c = 65535;
  private static int d = 2;
  final Map<String, ayz> a = new gl();
  final Map<String, String> b = new gl();
  private final Map<String, Map<String, String>> e = new gl();
  private final Map<String, Map<String, Boolean>> f = new gl();
  private final Map<String, Map<String, Boolean>> g = new gl();
  private final Map<String, Map<String, Integer>> h = new gl();
  
  avi(avo paramavo)
  {
    super(paramavo);
  }
  
  private static Map<String, String> a(ayz paramayz)
  {
    gl localgl = new gl();
    if ((paramayz != null) && (paramayz.c != null))
    {
      paramayz = paramayz.c;
      int j = paramayz.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramayz[i];
        if (localObject != null) {
          localgl.put(((aza)localObject).a, ((aza)localObject).b);
        }
        i += 1;
      }
    }
    return localgl;
  }
  
  private final ayz a(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return new ayz();
    }
    paramArrayOfByte = bal.a(paramArrayOfByte, paramArrayOfByte.length);
    ayz localayz = new ayz();
    try
    {
      localayz.a(paramArrayOfByte);
      t().g.a("Parsed config. version, gmp_app_id", localayz.a, localayz.b);
      return localayz;
    }
    catch (IOException paramArrayOfByte)
    {
      t().c.a("Unable to merge remote config. appId", auq.a(paramString), paramArrayOfByte);
    }
    return new ayz();
  }
  
  private final void a(String paramString, ayz paramayz)
  {
    gl localgl1 = new gl();
    gl localgl2 = new gl();
    gl localgl3 = new gl();
    if ((paramayz != null) && (paramayz.d != null))
    {
      paramayz = paramayz.d;
      int j = paramayz.length;
      int i = 0;
      if (i < j)
      {
        Object localObject = paramayz[i];
        if (TextUtils.isEmpty(((ayy)localObject).a)) {
          t().c.a("EventConfig contained null event name");
        }
        for (;;)
        {
          i += 1;
          break;
          String str = AppMeasurement.a.a(((ayy)localObject).a);
          if (!TextUtils.isEmpty(str)) {
            ((ayy)localObject).a = str;
          }
          localgl1.put(((ayy)localObject).a, ((ayy)localObject).b);
          localgl2.put(((ayy)localObject).a, ((ayy)localObject).c);
          if (((ayy)localObject).d != null) {
            if ((((ayy)localObject).d.intValue() < d) || (((ayy)localObject).d.intValue() > c)) {
              t().c.a("Invalid sampling rate. Event name, sample rate", ((ayy)localObject).a, ((ayy)localObject).d);
            } else {
              localgl3.put(((ayy)localObject).a, ((ayy)localObject).d);
            }
          }
        }
      }
    }
    this.f.put(paramString, localgl1);
    this.g.put(paramString, localgl2);
    this.h.put(paramString, localgl3);
  }
  
  private final void b(String paramString)
  {
    L();
    c();
    ajm.a(paramString);
    if (this.a.get(paramString) == null)
    {
      localObject = n().d(paramString);
      if (localObject == null)
      {
        this.e.put(paramString, null);
        this.f.put(paramString, null);
        this.g.put(paramString, null);
        this.a.put(paramString, null);
        this.b.put(paramString, null);
        this.h.put(paramString, null);
      }
    }
    else
    {
      return;
    }
    Object localObject = a(paramString, (byte[])localObject);
    this.e.put(paramString, a((ayz)localObject));
    a(paramString, (ayz)localObject);
    this.a.put(paramString, localObject);
    this.b.put(paramString, null);
  }
  
  final String a(String paramString1, String paramString2)
  {
    c();
    b(paramString1);
    paramString1 = (Map)this.e.get(paramString1);
    if (paramString1 != null) {
      return (String)paramString1.get(paramString2);
    }
    return null;
  }
  
  protected final ayz a(String paramString)
  {
    L();
    c();
    ajm.a(paramString);
    b(paramString);
    return (ayz)this.a.get(paramString);
  }
  
  protected final boolean a(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    L();
    c();
    ajm.a(paramString1);
    localObject1 = a(paramString1, paramArrayOfByte);
    a(paramString1, (ayz)localObject1);
    this.a.put(paramString1, localObject1);
    this.b.put(paramString1, paramString2);
    this.e.put(paramString1, a((ayz)localObject1));
    paramString2 = e();
    ays[] arrayOfays = ((ayz)localObject1).e;
    ajm.a(arrayOfays);
    int m = arrayOfays.length;
    int i = 0;
    while (i < m)
    {
      Object localObject2 = arrayOfays[i];
      ayt[] arrayOfayt = ((ays)localObject2).c;
      int n = arrayOfayt.length;
      int j = 0;
      Object localObject3;
      while (j < n)
      {
        localObject3 = arrayOfayt[j];
        String str1 = AppMeasurement.a.a(((ayt)localObject3).b);
        if (str1 != null) {
          ((ayt)localObject3).b = str1;
        }
        localObject3 = ((ayt)localObject3).c;
        int i1 = localObject3.length;
        k = 0;
        while (k < i1)
        {
          str1 = localObject3[k];
          String str2 = AppMeasurement.d.a(str1.d);
          if (str2 != null) {
            str1.d = str2;
          }
          k += 1;
        }
        j += 1;
      }
      localObject2 = ((ays)localObject2).b;
      int k = localObject2.length;
      j = 0;
      while (j < k)
      {
        arrayOfayt = localObject2[j];
        localObject3 = AppMeasurement.e.a(arrayOfayt.b);
        if (localObject3 != null) {
          arrayOfayt.b = ((String)localObject3);
        }
        j += 1;
      }
      i += 1;
    }
    paramString2.n().a(paramString1, arrayOfays);
    try
    {
      ((ayz)localObject1).e = null;
      paramString2 = new byte[((bau)localObject1).f()];
      ((bau)localObject1).a(bam.a(paramString2, paramString2.length));
      paramArrayOfByte = paramString2;
    }
    catch (IOException paramString2)
    {
      try
      {
        if (paramString2.A().update("apps", (ContentValues)localObject1, "app_id = ?", new String[] { paramString1 }) != 0L) {
          break label414;
        }
        paramString2.t().a.a("Failed to update remote config (got 0). appId", auq.a(paramString1));
        return true;
        paramString2 = paramString2;
        t().c.a("Unable to serialize reduced-size config. Storing full config instead. appId", auq.a(paramString1), paramString2);
      }
      catch (SQLiteException paramArrayOfByte)
      {
        for (;;)
        {
          paramString2.t().a.a("Error storing remote config. appId", auq.a(paramString1), paramArrayOfByte);
        }
      }
    }
    paramString2 = n();
    ajm.a(paramString1);
    paramString2.c();
    paramString2.L();
    localObject1 = new ContentValues();
    ((ContentValues)localObject1).put("remote_config", paramArrayOfByte);
  }
  
  final boolean b(String paramString1, String paramString2)
  {
    c();
    b(paramString1);
    if ((p().k(paramString1)) && (ayr.h(paramString2))) {}
    while ((p().l(paramString1)) && (ayr.a(paramString2))) {
      return true;
    }
    paramString1 = (Map)this.f.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  final boolean c(String paramString1, String paramString2)
  {
    c();
    b(paramString1);
    if ("ecommerce_purchase".equals(paramString2)) {
      return true;
    }
    paramString1 = (Map)this.g.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  final int d(String paramString1, String paramString2)
  {
    c();
    b(paramString1);
    paramString1 = (Map)this.h.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Integer)paramString1.get(paramString2);
      if (paramString1 == null) {
        return 1;
      }
      return paramString1.intValue();
    }
    return 1;
  }
  
  protected final boolean w()
  {
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */