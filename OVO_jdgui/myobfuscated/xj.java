package myobfuscated;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Process;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.SecureRandomSpi;
import java.security.Security;

public final class xj
{
  private static boolean a;
  
  public static void a()
    throws xj.a
  {
    for (;;)
    {
      try
      {
        boolean bool = a;
        if (bool) {
          return;
        }
        try
        {
          if ((Build.VERSION.SDK_INT < 17) || (Build.VERSION.SDK_INT > 18))
          {
            if (Build.VERSION.SDK_INT > 18) {
              break label343;
            }
            Object localObject1 = Security.getProviders("SecureRandom.SHA1PRNG");
            if ((localObject1 == null) || (localObject1.length <= 0) || (!c.class.equals(localObject1[0].getClass()))) {
              Security.insertProviderAt(new c(), 1);
            }
            localObject1 = new SecureRandom();
            if (c.class.equals(((SecureRandom)localObject1).getProvider().getClass())) {
              break label280;
            }
            throw new SecurityException("new SecureRandom() backed by wrong Provider: " + ((SecureRandom)localObject1).getProvider().getClass());
          }
        }
        catch (Throwable localThrowable)
        {
          throw new a(localThrowable);
        }
        try
        {
          Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_seed", new Class[] { byte[].class }).invoke(null, new Object[] { b() });
          i = ((Integer)Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_load_file", new Class[] { String.class, Long.TYPE }).invoke(null, new Object[] { "/dev/urandom", Integer.valueOf(1024) })).intValue();
          if (i == 1024) {
            continue;
          }
          throw new IOException("Unexpected number of bytes read from Linux PRNG: " + i);
        }
        catch (Exception localException)
        {
          throw new SecurityException("Failed to seed OpenSSL PRNG", localException);
        }
      }
      finally {}
      try
      {
        int i;
        label280:
        SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
        if (!c.class.equals(localSecureRandom.getProvider().getClass())) {
          throw new SecurityException("SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: " + localSecureRandom.getProvider().getClass());
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        throw new SecurityException("SHA1PRNG not available", localNoSuchAlgorithmException);
      }
      label343:
      a = true;
    }
  }
  
  static byte[] b()
  {
    try
    {
      Object localObject = new ByteArrayOutputStream();
      DataOutputStream localDataOutputStream = new DataOutputStream((OutputStream)localObject);
      localDataOutputStream.writeLong(System.currentTimeMillis());
      localDataOutputStream.writeLong(System.nanoTime());
      localDataOutputStream.writeInt(Process.myPid());
      localDataOutputStream.writeInt(Process.myUid());
      localDataOutputStream.write(c());
      localDataOutputStream.close();
      localObject = ((ByteArrayOutputStream)localObject).toByteArray();
      return (byte[])localObject;
    }
    catch (IOException localIOException)
    {
      throw new SecurityException("Failed to generate seed", localIOException);
    }
  }
  
  private static byte[] c()
  {
    Object localObject = new StringBuilder();
    String str = Build.FINGERPRINT;
    if (str != null) {
      ((StringBuilder)localObject).append(str);
    }
    str = d();
    if (str != null) {
      ((StringBuilder)localObject).append(str);
    }
    try
    {
      localObject = ((StringBuilder)localObject).toString().getBytes("UTF-8");
      return (byte[])localObject;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new RuntimeException("UTF-8 encoding not supported");
    }
  }
  
  private static String d()
  {
    try
    {
      String str = (String)Build.class.getField("SERIAL").get(null);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static final class a
    extends RuntimeException
  {
    public a(Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  public static class b
    extends SecureRandomSpi
  {
    private static final File a = new File("/dev/urandom");
    private static final Object b = new Object();
    private static DataInputStream c;
    private static OutputStream d;
    private boolean e;
    
    private static DataInputStream a()
    {
      synchronized (b)
      {
        DataInputStream localDataInputStream = c;
        if (localDataInputStream == null) {}
        try
        {
          c = new DataInputStream(new FileInputStream(a));
          localDataInputStream = c;
          return localDataInputStream;
        }
        catch (IOException localIOException)
        {
          throw new SecurityException("Failed to open " + a + " for reading", localIOException);
        }
      }
    }
    
    private static OutputStream b()
    {
      synchronized (b)
      {
        OutputStream localOutputStream = d;
        if (localOutputStream == null) {}
        try
        {
          d = new FileOutputStream(a);
          localOutputStream = d;
          return localOutputStream;
        }
        catch (IOException localIOException)
        {
          throw new SecurityException("Failed to open " + a + " for writing", localIOException);
        }
      }
    }
    
    protected byte[] engineGenerateSeed(int paramInt)
    {
      byte[] arrayOfByte = new byte[paramInt];
      engineNextBytes(arrayOfByte);
      return arrayOfByte;
    }
    
    /* Error */
    protected void engineNextBytes(byte[] paramArrayOfByte)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 90	myobfuscated/xj$b:e	Z
      //   4: ifne +10 -> 14
      //   7: aload_0
      //   8: invokestatic 93	myobfuscated/xj:b	()[B
      //   11: invokevirtual 96	myobfuscated/xj$b:engineSetSeed	([B)V
      //   14: getstatic 34	myobfuscated/xj$b:b	Ljava/lang/Object;
      //   17: astore_2
      //   18: aload_2
      //   19: monitorenter
      //   20: invokestatic 98	myobfuscated/xj$b:a	()Ljava/io/DataInputStream;
      //   23: astore_3
      //   24: aload_2
      //   25: monitorexit
      //   26: aload_3
      //   27: monitorenter
      //   28: aload_3
      //   29: aload_1
      //   30: invokevirtual 101	java/io/DataInputStream:readFully	([B)V
      //   33: aload_3
      //   34: monitorexit
      //   35: return
      //   36: astore_1
      //   37: aload_2
      //   38: monitorexit
      //   39: aload_1
      //   40: athrow
      //   41: astore_1
      //   42: new 53	java/lang/SecurityException
      //   45: dup
      //   46: new 55	java/lang/StringBuilder
      //   49: dup
      //   50: ldc 103
      //   52: invokespecial 58	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   55: getstatic 28	myobfuscated/xj$b:a	Ljava/io/File;
      //   58: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   61: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   64: aload_1
      //   65: invokespecial 74	java/lang/SecurityException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   68: athrow
      //   69: astore_1
      //   70: aload_3
      //   71: monitorexit
      //   72: aload_1
      //   73: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	74	0	this	b
      //   0	74	1	paramArrayOfByte	byte[]
      //   23	48	3	localDataInputStream	DataInputStream
      // Exception table:
      //   from	to	target	type
      //   20	26	36	finally
      //   37	39	36	finally
      //   14	20	41	java/io/IOException
      //   26	28	41	java/io/IOException
      //   39	41	41	java/io/IOException
      //   72	74	41	java/io/IOException
      //   28	35	69	finally
      //   70	72	69	finally
    }
    
    /* Error */
    protected void engineSetSeed(byte[] paramArrayOfByte)
    {
      // Byte code:
      //   0: getstatic 34	myobfuscated/xj$b:b	Ljava/lang/Object;
      //   3: astore_2
      //   4: aload_2
      //   5: monitorenter
      //   6: invokestatic 107	myobfuscated/xj$b:b	()Ljava/io/OutputStream;
      //   9: astore_3
      //   10: aload_2
      //   11: monitorexit
      //   12: aload_3
      //   13: aload_1
      //   14: invokevirtual 112	java/io/OutputStream:write	([B)V
      //   17: aload_3
      //   18: invokevirtual 115	java/io/OutputStream:flush	()V
      //   21: aload_0
      //   22: iconst_1
      //   23: putfield 90	myobfuscated/xj$b:e	Z
      //   26: return
      //   27: astore_1
      //   28: aload_2
      //   29: monitorexit
      //   30: aload_1
      //   31: athrow
      //   32: astore_1
      //   33: aload_0
      //   34: iconst_1
      //   35: putfield 90	myobfuscated/xj$b:e	Z
      //   38: return
      //   39: astore_1
      //   40: aload_0
      //   41: iconst_1
      //   42: putfield 90	myobfuscated/xj$b:e	Z
      //   45: aload_1
      //   46: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	47	0	this	b
      //   0	47	1	paramArrayOfByte	byte[]
      //   9	9	3	localOutputStream	OutputStream
      // Exception table:
      //   from	to	target	type
      //   6	12	27	finally
      //   28	30	27	finally
      //   0	6	32	java/lang/Throwable
      //   12	21	32	java/lang/Throwable
      //   30	32	32	java/lang/Throwable
      //   0	6	39	finally
      //   12	21	39	finally
      //   30	32	39	finally
    }
  }
  
  static class c
    extends Provider
  {
    public c()
    {
      super(1.0D, "A Linux-specific random number provider that uses /dev/urandom");
      put("SecureRandom.SHA1PRNG", xj.b.class.getName());
      put("SecureRandom.SHA1PRNG ImplementedIn", "Software");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */