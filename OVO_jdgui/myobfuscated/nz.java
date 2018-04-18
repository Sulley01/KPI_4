package myobfuscated;

import android.content.Context;
import android.os.Build.VERSION;
import android.security.KeyPairGeneratorSpec.Builder;
import android.security.keystore.KeyGenParameterSpec.Builder;
import java.io.IOException;
import java.math.BigInteger;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Calendar;
import java.util.Enumeration;
import javax.security.auth.x500.X500Principal;

final class nz
{
  final Object a = new Object();
  KeyStore b;
  String c;
  int d;
  private Context e;
  
  public nz(Context paramContext)
  {
    this.e = paramContext;
    this.c = "";
    this.d = 0;
    oa.c("Initialising KeyStore..");
    try
    {
      this.b = KeyStore.getInstance("AndroidKeyStore");
      this.b.load(null);
      return;
    }
    catch (KeyStoreException paramContext)
    {
      oa.a(paramContext);
      return;
    }
    catch (NoSuchAlgorithmException paramContext)
    {
      for (;;) {}
    }
    catch (CertificateException paramContext)
    {
      for (;;) {}
    }
    catch (IOException paramContext)
    {
      for (;;) {}
    }
  }
  
  final void a(String paramString)
  {
    oa.c("Creating a new key with alias: " + paramString);
    try
    {
      Calendar localCalendar1 = Calendar.getInstance();
      Calendar localCalendar2 = Calendar.getInstance();
      localCalendar2.add(1, 5);
      Object localObject2 = null;
      synchronized (this.a)
      {
        if (!this.b.containsAlias(paramString))
        {
          Object localObject1;
          if (Build.VERSION.SDK_INT >= 23) {
            localObject1 = new KeyGenParameterSpec.Builder(paramString, 3).setCertificateSubject(new X500Principal("CN=AndroidSDK, O=AppsFlyer")).setCertificateSerialNumber(BigInteger.ONE).setCertificateNotBefore(localCalendar1.getTime()).setCertificateNotAfter(localCalendar2.getTime()).build();
          }
          for (;;)
          {
            paramString = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            paramString.initialize((AlgorithmParameterSpec)localObject1);
            paramString.generateKeyPair();
            return;
            localObject1 = localObject2;
            if (Build.VERSION.SDK_INT >= 18)
            {
              localObject1 = localObject2;
              if (!oj.a()) {
                localObject1 = new KeyPairGeneratorSpec.Builder(this.e).setAlias(paramString).setSubject(new X500Principal("CN=AndroidSDK, O=AppsFlyer")).setSerialNumber(BigInteger.ONE).setStartDate(localCalendar1.getTime()).setEndDate(localCalendar2.getTime()).build();
              }
            }
          }
        }
        oa.c("Alias already exists: " + paramString);
      }
      return;
    }
    catch (Throwable paramString)
    {
      new StringBuilder("Exception ").append(paramString.getMessage()).append(" occurred");
      oa.a(paramString);
    }
  }
  
  final boolean a()
  {
    boolean bool3 = true;
    boolean bool2 = true;
    for (;;)
    {
      synchronized (this.a)
      {
        Object localObject1 = this.b;
        if (localObject1 != null) {}
        try
        {
          localObject4 = this.b.aliases();
          if (!((Enumeration)localObject4).hasMoreElements()) {
            break label233;
          }
          localObject1 = (String)((Enumeration)localObject4).nextElement();
          if ((localObject1 == null) || (!((String)localObject1).startsWith("com.appsflyer"))) {
            continue;
          }
          localObject4 = ((String)localObject1).split(",");
          if (localObject4.length != 3) {
            break label233;
          }
          oa.c("Found a matching AF key with alias:\n" + (String)localObject1);
        }
        catch (Throwable localThrowable2)
        {
          Object localObject4;
          boolean bool1 = false;
          continue;
        }
        try
        {
          localObject1 = localObject4[1].trim().split("=");
          localObject4 = localObject4[2].trim().split("=");
          bool1 = bool2;
          if (localObject1.length == 2)
          {
            bool1 = bool2;
            if (localObject4.length == 2)
            {
              this.c = localObject1[1].trim();
              this.d = Integer.parseInt(localObject4[1].trim());
              bool1 = bool2;
            }
          }
          return bool1;
        }
        catch (Throwable localThrowable1)
        {
          bool1 = bool3;
          continue;
        }
        new StringBuilder("Couldn't list KeyStore Aliases: ").append(localObject1.getClass().getName());
        oa.a((Throwable)localObject1);
      }
      bool1 = false;
      continue;
      label233:
      bool1 = false;
    }
  }
  
  final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("com.appsflyer,");
    synchronized (this.a)
    {
      localStringBuilder.append("KSAppsFlyerId=").append(this.c).append(",");
      localStringBuilder.append("KSAppsFlyerRICounter=").append(this.d);
      return localStringBuilder.toString();
    }
  }
  
  final String c()
  {
    synchronized (this.a)
    {
      String str = this.c;
      return str;
    }
  }
  
  final int d()
  {
    synchronized (this.a)
    {
      int i = this.d;
      return i;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */