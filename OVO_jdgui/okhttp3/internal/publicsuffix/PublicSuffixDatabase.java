package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

public final class PublicSuffixDatabase
{
  private static final String[] EMPTY_RULE = new String[0];
  private static final byte EXCEPTION_MARKER = 33;
  private static final String[] PREVAILING_RULE = { "*" };
  public static final String PUBLIC_SUFFIX_RESOURCE = "publicsuffixes.gz";
  private static final byte[] WILDCARD_LABEL = { 42 };
  private static final PublicSuffixDatabase instance = new PublicSuffixDatabase();
  private final AtomicBoolean listRead = new AtomicBoolean(false);
  private byte[] publicSuffixExceptionListBytes;
  private byte[] publicSuffixListBytes;
  private final CountDownLatch readCompleteLatch = new CountDownLatch(1);
  
  private static String binarySearchBytes(byte[] paramArrayOfByte, byte[][] paramArrayOfByte1, int paramInt)
  {
    int j = paramArrayOfByte.length;
    int i = 0;
    if (i < j)
    {
      int k = (i + j) / 2;
      while ((k >= 0) && (paramArrayOfByte[k] != 10)) {
        k -= 1;
      }
      int i5 = k + 1;
      int i1 = 1;
      while (paramArrayOfByte[(i5 + i1)] != 10) {
        i1 += 1;
      }
      int i6 = i5 + i1 - i5;
      k = 0;
      int m = 0;
      int n = 0;
      int i2 = paramInt;
      int i3;
      if (n != 0)
      {
        i3 = 46;
        n = 0;
      }
      int i7;
      int i4;
      for (;;)
      {
        i7 = i3 - (paramArrayOfByte[(i5 + m)] & 0xFF);
        if (i7 != 0) {
          break label338;
        }
        m += 1;
        i4 = k + 1;
        if (m == i6) {
          break label209;
        }
        k = i4;
        i3 = i2;
        if (paramArrayOfByte1[i2].length == i4)
        {
          if (i2 == paramArrayOfByte1.length - 1) {
            break label209;
          }
          i3 = i2 + 1;
          k = -1;
          n = 1;
        }
        i2 = i3;
        break;
        i3 = paramArrayOfByte1[i2][k] & 0xFF;
      }
      for (;;)
      {
        label209:
        if (i7 < 0)
        {
          j = i5 - 1;
          break;
        }
        if (i7 > 0)
        {
          i = i1 + i5 + 1;
          break;
        }
        n = i6 - m;
        m = paramArrayOfByte1[i2].length - i4;
        k = i2 + 1;
        while (k < paramArrayOfByte1.length)
        {
          m += paramArrayOfByte1[k].length;
          k += 1;
        }
        if (m < n)
        {
          j = i5 - 1;
          break;
        }
        if (m > n)
        {
          i = i1 + i5 + 1;
          break;
        }
        return new String(paramArrayOfByte, i5, i6, Util.UTF_8);
        label338:
        i4 = k;
      }
    }
    return null;
  }
  
  private String[] findMatchingRule(String[] paramArrayOfString)
  {
    Object localObject3 = null;
    int j = 0;
    if ((!this.listRead.get()) && (this.listRead.compareAndSet(false, true))) {
      readTheListUninterruptibly();
    }
    for (;;)
    {
      try
      {
        if (this.publicSuffixListBytes != null) {
          break;
        }
        throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
      }
      finally {}
      try
      {
        this.readCompleteLatch.await();
      }
      catch (InterruptedException localInterruptedException) {}
    }
    byte[][] arrayOfByte = new byte[paramArrayOfString.length][];
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      arrayOfByte[i] = paramArrayOfString[i].getBytes(Util.UTF_8);
      i += 1;
    }
    i = 0;
    if (i < arrayOfByte.length)
    {
      paramArrayOfString = binarySearchBytes(this.publicSuffixListBytes, arrayOfByte, i);
      if (paramArrayOfString == null) {}
    }
    for (;;)
    {
      Object localObject2;
      label150:
      Object localObject1;
      if (arrayOfByte.length > 1)
      {
        localObject2 = (byte[][])arrayOfByte.clone();
        i = 0;
        if (i < localObject2.length - 1)
        {
          localObject2[i] = WILDCARD_LABEL;
          localObject1 = binarySearchBytes(this.publicSuffixListBytes, (byte[][])localObject2, i);
          if (localObject1 == null) {}
        }
      }
      for (;;)
      {
        localObject2 = localObject3;
        if (localObject1 != null) {
          i = j;
        }
        for (;;)
        {
          localObject2 = localObject3;
          if (i < arrayOfByte.length - 1)
          {
            localObject2 = binarySearchBytes(this.publicSuffixExceptionListBytes, arrayOfByte, i);
            if (localObject2 == null) {}
          }
          else
          {
            if (localObject2 == null) {
              break label277;
            }
            localObject1 = ("!" + (String)localObject2).split("\\.");
            return (String[])localObject1;
            i += 1;
            break;
            i += 1;
            break label150;
          }
          i += 1;
        }
        label277:
        if ((paramArrayOfString == null) && (localObject1 == null)) {
          return PREVAILING_RULE;
        }
        if (paramArrayOfString != null)
        {
          localObject2 = paramArrayOfString.split("\\.");
          label302:
          if (localObject1 == null) {
            break label337;
          }
        }
        label337:
        for (paramArrayOfString = ((String)localObject1).split("\\.");; paramArrayOfString = EMPTY_RULE)
        {
          localObject1 = paramArrayOfString;
          if (localObject2.length <= paramArrayOfString.length) {
            break;
          }
          return (String[])localObject2;
          localObject2 = EMPTY_RULE;
          break label302;
        }
        localObject1 = null;
      }
      paramArrayOfString = null;
    }
  }
  
  public static PublicSuffixDatabase get()
  {
    return instance;
  }
  
  /* Error */
  private void readTheList()
    throws IOException
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc 14
    //   4: invokevirtual 139	java/lang/Class:getResourceAsStream	(Ljava/lang/String;)Ljava/io/InputStream;
    //   7: astore_1
    //   8: aload_1
    //   9: ifnonnull +4 -> 13
    //   12: return
    //   13: new 141	myobfuscated/ccn
    //   16: dup
    //   17: aload_1
    //   18: invokestatic 147	myobfuscated/ccp:a	(Ljava/io/InputStream;)Lmyobfuscated/ccw;
    //   21: invokespecial 150	myobfuscated/ccn:<init>	(Lmyobfuscated/ccw;)V
    //   24: invokestatic 153	myobfuscated/ccp:a	(Lmyobfuscated/ccw;)Lmyobfuscated/cci;
    //   27: astore_1
    //   28: aload_1
    //   29: invokeinterface 159 1 0
    //   34: newarray <illegal type>
    //   36: astore_2
    //   37: aload_1
    //   38: aload_2
    //   39: invokeinterface 162 2 0
    //   44: aload_1
    //   45: invokeinterface 159 1 0
    //   50: newarray <illegal type>
    //   52: astore_3
    //   53: aload_1
    //   54: aload_3
    //   55: invokeinterface 162 2 0
    //   60: aload_1
    //   61: invokestatic 166	okhttp3/internal/Util:closeQuietly	(Ljava/io/Closeable;)V
    //   64: aload_0
    //   65: monitorenter
    //   66: aload_0
    //   67: aload_2
    //   68: putfield 85	okhttp3/internal/publicsuffix/PublicSuffixDatabase:publicSuffixListBytes	[B
    //   71: aload_0
    //   72: aload_3
    //   73: putfield 110	okhttp3/internal/publicsuffix/PublicSuffixDatabase:publicSuffixExceptionListBytes	[B
    //   76: aload_0
    //   77: monitorexit
    //   78: aload_0
    //   79: getfield 57	okhttp3/internal/publicsuffix/PublicSuffixDatabase:readCompleteLatch	Ljava/util/concurrent/CountDownLatch;
    //   82: invokevirtual 169	java/util/concurrent/CountDownLatch:countDown	()V
    //   85: return
    //   86: astore_2
    //   87: aload_1
    //   88: invokestatic 166	okhttp3/internal/Util:closeQuietly	(Ljava/io/Closeable;)V
    //   91: aload_2
    //   92: athrow
    //   93: astore_1
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	PublicSuffixDatabase
    //   7	81	1	localObject1	Object
    //   93	4	1	localObject2	Object
    //   36	32	2	arrayOfByte1	byte[]
    //   86	6	2	localObject3	Object
    //   52	21	3	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   28	60	86	finally
    //   66	78	93	finally
    //   94	96	93	finally
  }
  
  private void readTheListUninterruptibly()
  {
    int i = 0;
    try
    {
      readTheList();
      return;
    }
    catch (InterruptedIOException localInterruptedIOException)
    {
      for (;;)
      {
        i = 1;
      }
    }
    catch (IOException localIOException)
    {
      Platform.get().log(5, "Failed to read public suffix list", localIOException);
      return;
    }
    finally
    {
      if (i != 0) {
        Thread.currentThread().interrupt();
      }
    }
  }
  
  public final String getEffectiveTldPlusOne(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("domain == null");
    }
    Object localObject = IDN.toUnicode(paramString).split("\\.");
    String[] arrayOfString = findMatchingRule((String[])localObject);
    if ((localObject.length == arrayOfString.length) && (arrayOfString[0].charAt(0) != '!')) {
      return null;
    }
    if (arrayOfString[0].charAt(0) == '!') {}
    for (int i = localObject.length - arrayOfString.length;; i = localObject.length - (arrayOfString.length + 1))
    {
      localObject = new StringBuilder();
      paramString = paramString.split("\\.");
      while (i < paramString.length)
      {
        ((StringBuilder)localObject).append(paramString[i]).append('.');
        i += 1;
      }
    }
    ((StringBuilder)localObject).deleteCharAt(((StringBuilder)localObject).length() - 1);
    return ((StringBuilder)localObject).toString();
  }
  
  final void setListBytes(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    this.publicSuffixListBytes = paramArrayOfByte1;
    this.publicSuffixExceptionListBytes = paramArrayOfByte2;
    this.listRead.set(true);
    this.readCompleteLatch.countDown();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\publicsuffix\PublicSuffixDatabase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */