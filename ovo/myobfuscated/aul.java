package myobfuscated;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzcgi;
import com.google.firebase.iid.FirebaseInstanceId;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Locale;

public final class aul
  extends awn
{
  private String a;
  private String b;
  private int c;
  private String d;
  private String e;
  private long f;
  private long g;
  private int h;
  private String i;
  
  aul(avo paramavo)
  {
    super(paramavo);
  }
  
  private final String D()
  {
    c();
    try
    {
      String str = FirebaseInstanceId.a().c();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      t().c.a("Failed to retrieve Firebase Instance Id");
    }
    return null;
  }
  
  final String A()
  {
    L();
    return this.i;
  }
  
  final int B()
  {
    L();
    return this.c;
  }
  
  final int C()
  {
    L();
    return this.h;
  }
  
  final zzcgi a(String paramString)
  {
    c();
    String str1 = z();
    String str2 = A();
    L();
    String str3 = this.b;
    long l2 = B();
    L();
    String str4 = this.d;
    L();
    c();
    if (this.f == 0L) {
      this.f = this.s.i().b(l(), l().getPackageName());
    }
    long l3 = this.f;
    boolean bool3 = this.s.s();
    boolean bool1;
    String str5;
    Object localObject;
    Long localLong;
    long l1;
    label161:
    int j;
    if (!u().r)
    {
      bool1 = true;
      str5 = D();
      L();
      localObject = this.s;
      localLong = Long.valueOf(((avo)localObject).d().h.a());
      if (localLong.longValue() != 0L) {
        break label240;
      }
      l1 = ((avo)localObject).l;
      j = C();
      localObject = v().b("google_analytics_adid_collection_enabled");
      if ((localObject != null) && (!((Boolean)localObject).booleanValue())) {
        break label257;
      }
    }
    label240:
    label257:
    for (boolean bool2 = true;; bool2 = false)
    {
      return new zzcgi(str1, str2, str3, l2, str4, 11910L, l3, paramString, bool3, bool1, str5, 0L, l1, j, Boolean.valueOf(bool2).booleanValue());
      bool1 = false;
      break;
      l1 = Math.min(((avo)localObject).l, localLong.longValue());
      break label161;
    }
  }
  
  protected final void d_()
  {
    int k = 1;
    Object localObject3 = "unknown";
    String str3 = "Unknown";
    int m = Integer.MIN_VALUE;
    String str1 = "Unknown";
    String str4 = l().getPackageName();
    Object localObject6 = l().getPackageManager();
    Object localObject5;
    String str2;
    int j;
    Object localObject1;
    if (localObject6 == null)
    {
      t().a.a("PackageManager is null, app identity information might be inaccurate. appId", auq.a(str4));
      localObject5 = localObject3;
      str2 = str3;
      j = m;
      localObject3 = str1;
      this.a = str4;
      this.d = ((String)localObject5);
      this.b = str2;
      this.c = j;
      this.e = ((String)localObject3);
      this.f = 0L;
      localObject1 = aga.a(l());
      if ((localObject1 == null) || (!((Status)localObject1).a())) {
        break label519;
      }
      j = 1;
      label129:
      if (j == 0)
      {
        if (localObject1 != null) {
          break label524;
        }
        t().a.a("GoogleService failed to initialize (no status)");
      }
      label150:
      if (j == 0) {
        break label667;
      }
      localObject1 = v().b("firebase_analytics_collection_enabled");
      if (!v().x()) {
        break label553;
      }
      t().e.a("Collection disabled with firebase_analytics_collection_deactivated=1");
      j = 0;
    }
    for (;;)
    {
      this.i = "";
      this.g = 0L;
      try
      {
        localObject3 = aga.a();
        localObject1 = localObject3;
        if (TextUtils.isEmpty((CharSequence)localObject3)) {
          localObject1 = "";
        }
        this.i = ((String)localObject1);
        if (j != 0) {
          t().g.a("App package, google app id", this.a, this.i);
        }
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;)
        {
          Object localObject2;
          label519:
          label524:
          label553:
          t().a.a("getGoogleAppId or isMeasurementEnabled failed with exception. appId", auq.a(str4), localIllegalStateException);
          continue;
          j = 0;
        }
        this.h = 0;
        return;
      }
      if (Build.VERSION.SDK_INT >= 16) {
        if (asa.a(l()))
        {
          j = k;
          this.h = j;
          return;
          try
          {
            localObject1 = ((PackageManager)localObject6).getInstallerPackageName(str4);
            localObject3 = localObject1;
            if (localObject3 == null)
            {
              localObject1 = "manual_install";
              localObject5 = str1;
              str2 = str3;
            }
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            for (;;)
            {
              try
              {
                PackageInfo localPackageInfo = ((PackageManager)localObject6).getPackageInfo(l().getPackageName(), 0);
                localObject3 = str1;
                j = m;
                str2 = str3;
                localObject5 = localObject1;
                if (localPackageInfo == null) {
                  break;
                }
                localObject5 = str1;
                str2 = str3;
                localObject6 = ((PackageManager)localObject6).getApplicationLabel(localPackageInfo.applicationInfo);
                localObject3 = str1;
                localObject5 = str1;
                str2 = str3;
                if (!TextUtils.isEmpty((CharSequence)localObject6))
                {
                  localObject5 = str1;
                  str2 = str3;
                  localObject3 = ((CharSequence)localObject6).toString();
                }
                localObject5 = localObject3;
                str2 = str3;
                str1 = localPackageInfo.versionName;
                localObject5 = localObject3;
                str2 = str1;
                j = localPackageInfo.versionCode;
                str2 = str1;
                localObject5 = localObject1;
              }
              catch (PackageManager.NameNotFoundException localNameNotFoundException)
              {
                t().a.a("Error retrieving package info. appId, appName", auq.a(str4), localObject5);
                Object localObject4 = localObject5;
                j = m;
                localObject5 = localObject2;
              }
              localIllegalArgumentException = localIllegalArgumentException;
              t().a.a("Error retrieving app installer package name. appId", auq.a(str4));
              continue;
              localObject2 = localObject3;
              if ("com.android.vending".equals(localObject3)) {
                localObject2 = "";
              }
            }
          }
          break;
          j = 0;
          break label129;
          t().a.a("GoogleService failed to initialize, status", Integer.valueOf(((Status)localObject2).g), ((Status)localObject2).h);
          break label150;
          if ((localObject2 != null) && (!((Boolean)localObject2).booleanValue()))
          {
            t().e.a("Collection disabled with firebase_analytics_collection_enabled=0");
            j = 0;
            continue;
          }
          if ((localObject2 == null) && (aga.b()))
          {
            t().e.a("Collection disabled with google_app_measurement_enable=0");
            j = 0;
            continue;
          }
          t().g.a("Collection enabled");
          j = 1;
          continue;
        }
      }
      label667:
      j = 0;
    }
  }
  
  protected final boolean w()
  {
    return true;
  }
  
  final String y()
  {
    byte[] arrayOfByte = new byte[16];
    p().z().nextBytes(arrayOfByte);
    return String.format(Locale.US, "%032x", new Object[] { new BigInteger(1, arrayOfByte) });
  }
  
  final String z()
  {
    L();
    return this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aul.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */