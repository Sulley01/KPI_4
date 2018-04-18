package myobfuscated;

import android.content.Context;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

public final class aoe
  extends aom
{
  private static boolean a;
  private ach.a b;
  private final aqr c;
  private String d;
  private boolean e = false;
  private final Object g = new Object();
  
  aoe(aoo paramaoo)
  {
    super(paramaoo);
    this.c = new aqr(paramaoo.c);
  }
  
  private static String a(String paramString)
  {
    MessageDigest localMessageDigest = aqv.d("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  private final boolean a(ach.a parama1, ach.a parama2)
  {
    String str2 = null;
    if (parama2 == null) {}
    for (parama2 = null; TextUtils.isEmpty(parama2); parama2 = parama2.a) {
      return true;
    }
    String str1 = this.f.g().b();
    boolean bool;
    for (;;)
    {
      synchronized (this.g)
      {
        if (!this.e)
        {
          this.d = f();
          this.e = true;
          parama1 = String.valueOf(parama2);
          str2 = String.valueOf(str1);
          if (str2.length() == 0) {
            break label243;
          }
          parama1 = parama1.concat(str2);
          parama1 = a(parama1);
          if (!TextUtils.isEmpty(parama1)) {
            break;
          }
          return false;
        }
      }
      if (TextUtils.isEmpty(this.d))
      {
        if (parama1 == null)
        {
          parama1 = str2;
          if (parama1 != null) {
            break label193;
          }
          parama1 = String.valueOf(parama2);
          parama2 = String.valueOf(str1);
          if (parama2.length() == 0) {
            break label181;
          }
        }
        label181:
        for (parama1 = parama1.concat(parama2);; parama1 = new String(parama1))
        {
          bool = g(parama1);
          return bool;
          parama1 = parama1.a;
          break;
        }
        label193:
        parama1 = String.valueOf(parama1);
        str2 = String.valueOf(str1);
        if (str2.length() != 0) {}
        for (parama1 = parama1.concat(str2);; parama1 = new String(parama1))
        {
          this.d = a(parama1);
          break;
        }
        label243:
        parama1 = new String(parama1);
      }
    }
    if (parama1.equals(this.d)) {
      return true;
    }
    if (!TextUtils.isEmpty(this.d))
    {
      b("Resetting the client id because Advertising Id changed.");
      parama1 = this.f.g().c();
      a("New client Id", parama1);
    }
    for (;;)
    {
      parama2 = String.valueOf(parama2);
      parama1 = String.valueOf(parama1);
      if (parama1.length() != 0) {}
      for (parama1 = parama2.concat(parama1);; parama1 = new String(parama2))
      {
        bool = g(parama1);
        return bool;
      }
      parama1 = str1;
    }
  }
  
  /* Error */
  private final ach.a d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	myobfuscated/aoe:c	Lmyobfuscated/aqr;
    //   6: ldc2_w 143
    //   9: invokevirtual 147	myobfuscated/aqr:a	(J)Z
    //   12: ifeq +32 -> 44
    //   15: aload_0
    //   16: getfield 40	myobfuscated/aoe:c	Lmyobfuscated/aqr;
    //   19: invokevirtual 149	myobfuscated/aqr:a	()V
    //   22: aload_0
    //   23: invokespecial 151	myobfuscated/aoe:e	()Lmyobfuscated/ach$a;
    //   26: astore_1
    //   27: aload_0
    //   28: aload_0
    //   29: getfield 153	myobfuscated/aoe:b	Lmyobfuscated/ach$a;
    //   32: aload_1
    //   33: invokespecial 155	myobfuscated/aoe:a	(Lmyobfuscated/ach$a;Lmyobfuscated/ach$a;)Z
    //   36: ifeq +17 -> 53
    //   39: aload_0
    //   40: aload_1
    //   41: putfield 153	myobfuscated/aoe:b	Lmyobfuscated/ach$a;
    //   44: aload_0
    //   45: getfield 153	myobfuscated/aoe:b	Lmyobfuscated/ach$a;
    //   48: astore_1
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_1
    //   52: areturn
    //   53: aload_0
    //   54: ldc -99
    //   56: invokevirtual 159	myobfuscated/aol:f	(Ljava/lang/String;)V
    //   59: aload_0
    //   60: new 87	myobfuscated/ach$a
    //   63: dup
    //   64: ldc -95
    //   66: iconst_0
    //   67: invokespecial 164	myobfuscated/ach$a:<init>	(Ljava/lang/String;Z)V
    //   70: putfield 153	myobfuscated/aoe:b	Lmyobfuscated/ach$a;
    //   73: goto -29 -> 44
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	aoe
    //   26	26	1	locala	ach.a
    //   76	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	44	76	finally
    //   44	49	76	finally
    //   53	73	76	finally
  }
  
  private final ach.a e()
  {
    Object localObject = null;
    try
    {
      ach.a locala = ach.a(this.f.a);
      localObject = locala;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      e("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
      return null;
    }
    catch (Throwable localThrowable)
    {
      while (a) {}
      a = true;
      d("Error getting advertiser id", localThrowable);
    }
    return (ach.a)localObject;
    return null;
  }
  
  private final String f()
  {
    Object localObject1 = null;
    try
    {
      FileInputStream localFileInputStream = this.f.a.openFileInput("gaClientIdData");
      Object localObject2 = new byte[''];
      int i = localFileInputStream.read((byte[])localObject2, 0, 128);
      if (localFileInputStream.available() > 0)
      {
        e("Hash file seems corrupted, deleting it.");
        localFileInputStream.close();
        this.f.a.deleteFile("gaClientIdData");
        return null;
      }
      if (i <= 0)
      {
        b("Hash file is empty.");
        localFileInputStream.close();
        return null;
      }
      localObject2 = new String((byte[])localObject2, 0, i);
      IOException localIOException2;
      return null;
    }
    catch (IOException localIOException1)
    {
      try
      {
        localFileInputStream.close();
        return (String)localObject2;
      }
      catch (IOException localIOException3)
      {
        for (;;)
        {
          localObject1 = localIOException1;
          localIOException2 = localIOException3;
        }
      }
      catch (FileNotFoundException localFileNotFoundException1)
      {
        return localIOException2;
      }
      localIOException1 = localIOException1;
      d("Error reading Hash file, deleting it", localIOException1);
      this.f.a.deleteFile("gaClientIdData");
      return (String)localObject1;
    }
    catch (FileNotFoundException localFileNotFoundException2) {}
  }
  
  private final boolean g(String paramString)
  {
    try
    {
      paramString = a(paramString);
      b("Storing hashed adid.");
      FileOutputStream localFileOutputStream = this.f.a.openFileOutput("gaClientIdData", 0);
      localFileOutputStream.write(paramString.getBytes());
      localFileOutputStream.close();
      this.d = paramString;
      return true;
    }
    catch (IOException paramString)
    {
      e("Error creating hash file", paramString);
    }
    return false;
  }
  
  public final boolean b()
  {
    boolean bool2 = false;
    k();
    ach.a locala = d();
    boolean bool1 = bool2;
    if (locala != null)
    {
      bool1 = bool2;
      if (!locala.b) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final String c()
  {
    k();
    Object localObject = d();
    if (localObject != null) {}
    for (localObject = ((ach.a)localObject).a;; localObject = null)
    {
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        return null;
      }
      return (String)localObject;
    }
  }
  
  protected final void c_() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aoe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */