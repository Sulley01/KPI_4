package myobfuscated;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class pj
  implements Closeable
{
  final ThreadPoolExecutor a = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
  private final File b;
  private final File c;
  private final File d;
  private final File e;
  private final int f;
  private long g;
  private final int h;
  private long i = 0L;
  private Writer j;
  private final LinkedHashMap<String, b> k = new LinkedHashMap(0, 0.75F, true);
  private int l;
  private long m = 0L;
  private final Callable<Void> n = new Callable()
  {
    private Void a()
      throws Exception
    {
      synchronized (pj.this)
      {
        if (pj.a(pj.this) == null) {
          return null;
        }
        pj.b(pj.this);
        if (pj.c(pj.this))
        {
          pj.d(pj.this);
          pj.e(pj.this);
        }
        return null;
      }
    }
  };
  
  private pj(File paramFile, long paramLong)
  {
    this.b = paramFile;
    this.f = 1;
    this.c = new File(paramFile, "journal");
    this.d = new File(paramFile, "journal.tmp");
    this.e = new File(paramFile, "journal.bkp");
    this.h = 1;
    this.g = paramLong;
  }
  
  public static pj a(File paramFile, long paramLong)
    throws IOException
  {
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    Object localObject = new File(paramFile, "journal.bkp");
    File localFile;
    if (((File)localObject).exists())
    {
      localFile = new File(paramFile, "journal");
      if (!localFile.exists()) {
        break label89;
      }
      ((File)localObject).delete();
    }
    for (;;)
    {
      localObject = new pj(paramFile, paramLong);
      if (!((pj)localObject).c.exists()) {
        break label152;
      }
      try
      {
        ((pj)localObject).a();
        ((pj)localObject).b();
        return (pj)localObject;
      }
      catch (IOException localIOException)
      {
        label89:
        System.out.println("DiskLruCache " + paramFile + " is corrupt: " + localIOException.getMessage() + ", removing");
        ((pj)localObject).close();
        pl.a(((pj)localObject).b);
      }
      a((File)localObject, localFile, false);
    }
    label152:
    paramFile.mkdirs();
    paramFile = new pj(paramFile, paramLong);
    paramFile.c();
    return paramFile;
  }
  
  private void a()
    throws IOException
  {
    pk localpk = new pk(new FileInputStream(this.c), pl.a);
    Object localObject3;
    Object localObject4;
    String str2;
    int i1;
    int i2;
    int i3;
    int i4;
    Object localObject2;
    try
    {
      String str1 = localpk.a();
      localObject3 = localpk.a();
      localObject4 = localpk.a();
      str2 = localpk.a();
      String str3 = localpk.a();
      if ((!"libcore.io.DiskLruCache".equals(str1)) || (!"1".equals(localObject3)) || (!Integer.toString(this.f).equals(localObject4)) || (!Integer.toString(this.h).equals(str2)) || (!"".equals(str3))) {
        throw new IOException("unexpected journal header: [" + str1 + ", " + (String)localObject3 + ", " + str2 + ", " + str3 + "]");
      }
    }
    finally
    {
      pl.a(localpk);
      throw ((Throwable)localObject1);
      i1 = 0;
    }
  }
  
  private static void a(File paramFile)
    throws IOException
  {
    if ((paramFile.exists()) && (!paramFile.delete())) {
      throw new IOException();
    }
  }
  
  private static void a(File paramFile1, File paramFile2, boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean) {
      a(paramFile2);
    }
    if (!paramFile1.renameTo(paramFile2)) {
      throw new IOException();
    }
  }
  
  private void a(a parama, boolean paramBoolean)
    throws IOException
  {
    int i3 = 0;
    b localb;
    try
    {
      localb = parama.a;
      if (localb.f != parama) {
        throw new IllegalStateException();
      }
    }
    finally {}
    int i2 = i3;
    if (paramBoolean)
    {
      i2 = i3;
      if (!localb.e)
      {
        int i1 = 0;
        for (;;)
        {
          i2 = i3;
          if (i1 >= this.h) {
            break;
          }
          if (parama.b[i1] == 0)
          {
            parama.b();
            throw new IllegalStateException("Newly created entry didn't create value for index " + i1);
          }
          if (!localb.d[i1].exists())
          {
            parama.b();
            return;
          }
          i1 += 1;
        }
      }
    }
    for (;;)
    {
      long l1;
      if (i2 < this.h)
      {
        parama = localb.d[i2];
        if (paramBoolean)
        {
          if (parama.exists())
          {
            File localFile = localb.c[i2];
            parama.renameTo(localFile);
            l1 = localb.b[i2];
            long l2 = localFile.length();
            localb.b[i2] = l2;
            this.i = (this.i - l1 + l2);
          }
        }
        else {
          a(parama);
        }
      }
      else
      {
        this.l += 1;
        localb.f = null;
        if ((localb.e | paramBoolean))
        {
          localb.e = true;
          this.j.append("CLEAN");
          this.j.append(' ');
          this.j.append(localb.a);
          this.j.append(localb.a());
          this.j.append('\n');
          if (paramBoolean)
          {
            l1 = this.m;
            this.m = (1L + l1);
            localb.g = l1;
          }
        }
        for (;;)
        {
          this.j.flush();
          if ((this.i <= this.g) && (!d())) {
            break;
          }
          this.a.submit(this.n);
          break;
          this.k.remove(localb.a);
          this.j.append("REMOVE");
          this.j.append(' ');
          this.j.append(localb.a);
          this.j.append('\n');
        }
      }
      i2 += 1;
    }
  }
  
  private void b()
    throws IOException
  {
    a(this.d);
    Iterator localIterator = this.k.values().iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      int i1;
      if (localb.f == null)
      {
        i1 = 0;
        while (i1 < this.h)
        {
          this.i += localb.b[i1];
          i1 += 1;
        }
      }
      else
      {
        localb.f = null;
        i1 = 0;
        while (i1 < this.h)
        {
          a(localb.c[i1]);
          a(localb.d[i1]);
          i1 += 1;
        }
        localIterator.remove();
      }
    }
  }
  
  private void c()
    throws IOException
  {
    for (;;)
    {
      try
      {
        if (this.j != null) {
          this.j.close();
        }
        BufferedWriter localBufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.d), pl.a));
        b localb;
        try
        {
          localBufferedWriter.write("libcore.io.DiskLruCache");
          localBufferedWriter.write("\n");
          localBufferedWriter.write("1");
          localBufferedWriter.write("\n");
          localBufferedWriter.write(Integer.toString(this.f));
          localBufferedWriter.write("\n");
          localBufferedWriter.write(Integer.toString(this.h));
          localBufferedWriter.write("\n");
          localBufferedWriter.write("\n");
          Iterator localIterator = this.k.values().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          localb = (b)localIterator.next();
          if (localb.f != null)
          {
            localBufferedWriter.write("DIRTY " + localb.a + '\n');
            continue;
            localObject1 = finally;
          }
        }
        finally
        {
          localBufferedWriter.close();
        }
        ((Writer)localObject1).write("CLEAN " + localb.a + localb.a() + '\n');
      }
      finally {}
    }
    ((Writer)localObject1).close();
    if (this.c.exists()) {
      a(this.c, this.e, true);
    }
    a(this.d, this.c, false);
    this.e.delete();
    this.j = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c, true), pl.a));
  }
  
  private boolean d()
  {
    return (this.l >= 2000) && (this.l >= this.k.size());
  }
  
  private void e()
  {
    if (this.j == null) {
      throw new IllegalStateException("cache is closed");
    }
  }
  
  private void f()
    throws IOException
  {
    while (this.i > this.g) {
      c((String)((Map.Entry)this.k.entrySet().iterator().next()).getKey());
    }
  }
  
  /* Error */
  public final c a(String paramString)
    throws IOException
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aconst_null
    //   3: astore 5
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: invokespecial 424	myobfuscated/pj:e	()V
    //   11: aload_0
    //   12: getfield 52	myobfuscated/pj:k	Ljava/util/LinkedHashMap;
    //   15: aload_1
    //   16: invokevirtual 259	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   19: checkcast 13	myobfuscated/pj$b
    //   22: astore 6
    //   24: aload 6
    //   26: ifnonnull +12 -> 38
    //   29: aload 5
    //   31: astore 4
    //   33: aload_0
    //   34: monitorexit
    //   35: aload 4
    //   37: areturn
    //   38: aload 5
    //   40: astore 4
    //   42: aload 6
    //   44: getfield 277	myobfuscated/pj$b:e	Z
    //   47: ifeq -14 -> 33
    //   50: aload 6
    //   52: getfield 333	myobfuscated/pj$b:c	[Ljava/io/File;
    //   55: astore 7
    //   57: aload 7
    //   59: arraylength
    //   60: istore_3
    //   61: iload_2
    //   62: iload_3
    //   63: if_icmpge +24 -> 87
    //   66: aload 5
    //   68: astore 4
    //   70: aload 7
    //   72: iload_2
    //   73: aaload
    //   74: invokevirtual 120	java/io/File:exists	()Z
    //   77: ifeq -44 -> 33
    //   80: iload_2
    //   81: iconst_1
    //   82: iadd
    //   83: istore_2
    //   84: goto -23 -> 61
    //   87: aload_0
    //   88: aload_0
    //   89: getfield 235	myobfuscated/pj:l	I
    //   92: iconst_1
    //   93: iadd
    //   94: putfield 235	myobfuscated/pj:l	I
    //   97: aload_0
    //   98: getfield 106	myobfuscated/pj:j	Ljava/io/Writer;
    //   101: ldc_w 290
    //   104: invokevirtual 345	java/io/Writer:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   107: pop
    //   108: aload_0
    //   109: getfield 106	myobfuscated/pj:j	Ljava/io/Writer;
    //   112: bipush 32
    //   114: invokevirtual 348	java/io/Writer:append	(C)Ljava/io/Writer;
    //   117: pop
    //   118: aload_0
    //   119: getfield 106	myobfuscated/pj:j	Ljava/io/Writer;
    //   122: aload_1
    //   123: invokevirtual 345	java/io/Writer:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   126: pop
    //   127: aload_0
    //   128: getfield 106	myobfuscated/pj:j	Ljava/io/Writer;
    //   131: bipush 10
    //   133: invokevirtual 348	java/io/Writer:append	(C)Ljava/io/Writer;
    //   136: pop
    //   137: aload_0
    //   138: invokespecial 358	myobfuscated/pj:d	()Z
    //   141: ifeq +15 -> 156
    //   144: aload_0
    //   145: getfield 72	myobfuscated/pj:a	Ljava/util/concurrent/ThreadPoolExecutor;
    //   148: aload_0
    //   149: getfield 77	myobfuscated/pj:n	Ljava/util/concurrent/Callable;
    //   152: invokevirtual 362	java/util/concurrent/ThreadPoolExecutor:submit	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   155: pop
    //   156: new 16	myobfuscated/pj$c
    //   159: dup
    //   160: aload_0
    //   161: aload_1
    //   162: aload 6
    //   164: getfield 353	myobfuscated/pj$b:g	J
    //   167: aload 6
    //   169: getfield 333	myobfuscated/pj$b:c	[Ljava/io/File;
    //   172: aload 6
    //   174: getfield 336	myobfuscated/pj$b:b	[J
    //   177: iconst_0
    //   178: invokespecial 427	myobfuscated/pj$c:<init>	(Lmyobfuscated/pj;Ljava/lang/String;J[Ljava/io/File;[JB)V
    //   181: astore 4
    //   183: goto -150 -> 33
    //   186: astore_1
    //   187: aload_0
    //   188: monitorexit
    //   189: aload_1
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	pj
    //   0	191	1	paramString	String
    //   1	83	2	i1	int
    //   60	4	3	i2	int
    //   31	151	4	localObject1	Object
    //   3	64	5	localObject2	Object
    //   22	151	6	localb	b
    //   55	16	7	arrayOfFile	File[]
    // Exception table:
    //   from	to	target	type
    //   7	24	186	finally
    //   42	61	186	finally
    //   70	80	186	finally
    //   87	156	186	finally
    //   156	183	186	finally
  }
  
  public final a b(String paramString)
    throws IOException
  {
    for (;;)
    {
      a locala;
      try
      {
        e();
        b localb = (b)this.k.get(paramString);
        if (-1L != -1L) {
          if (localb != null)
          {
            long l1 = localb.g;
            if (l1 == -1L) {}
          }
          else
          {
            paramString = null;
            return paramString;
          }
        }
        if (localb == null)
        {
          localb = new b(paramString, (byte)0);
          this.k.put(paramString, localb);
          locala = new a(localb, (byte)0);
          localb.f = locala;
          this.j.append("DIRTY");
          this.j.append(' ');
          this.j.append(paramString);
          this.j.append('\n');
          this.j.flush();
          paramString = locala;
          continue;
        }
        locala = localb.f;
      }
      finally {}
      if (locala != null) {
        paramString = null;
      }
    }
  }
  
  public final boolean c(String paramString)
    throws IOException
  {
    int i1 = 0;
    for (;;)
    {
      try
      {
        e();
        b localb = (b)this.k.get(paramString);
        Object localObject;
        if (localb != null)
        {
          localObject = localb.f;
          if (localObject == null) {}
        }
        else
        {
          bool = false;
          return bool;
          this.i -= localb.b[i1];
          localb.b[i1] = 0L;
          i1 += 1;
        }
        if (i1 < this.h)
        {
          localObject = localb.c[i1];
          if ((!((File)localObject).exists()) || (((File)localObject).delete())) {
            continue;
          }
          throw new IOException("failed to delete " + localObject);
        }
      }
      finally {}
      this.l += 1;
      this.j.append("REMOVE");
      this.j.append(' ');
      this.j.append(paramString);
      this.j.append('\n');
      this.k.remove(paramString);
      if (d()) {
        this.a.submit(this.n);
      }
      boolean bool = true;
    }
  }
  
  public final void close()
    throws IOException
  {
    for (;;)
    {
      try
      {
        Object localObject1 = this.j;
        if (localObject1 == null) {
          return;
        }
        localObject1 = new ArrayList(this.k.values()).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          b localb = (b)((Iterator)localObject1).next();
          if (localb.f == null) {
            continue;
          }
          localb.f.b();
          continue;
        }
        f();
      }
      finally {}
      this.j.close();
      this.j = null;
    }
  }
  
  public final class a
  {
    final pj.b a;
    final boolean[] b;
    public boolean c;
    
    private a(pj.b paramb)
    {
      this.a = paramb;
      if (paramb.e) {}
      for (this$1 = null;; this$1 = new boolean[pj.f(pj.this)])
      {
        this.b = pj.this;
        return;
      }
    }
    
    public final File a()
      throws IOException
    {
      synchronized (pj.this)
      {
        if (this.a.f != this) {
          throw new IllegalStateException();
        }
      }
      if (!this.a.e) {
        this.b[0] = true;
      }
      File localFile = this.a.d[0];
      if (!pj.g(pj.this).exists()) {
        pj.g(pj.this).mkdirs();
      }
      return localFile;
    }
    
    public final void b()
      throws IOException
    {
      pj.a(pj.this, this, false);
    }
    
    public final void c()
    {
      if (!this.c) {}
      try
      {
        b();
        return;
      }
      catch (IOException localIOException) {}
    }
  }
  
  final class b
  {
    final String a;
    final long[] b;
    File[] c;
    File[] d;
    boolean e;
    pj.a f;
    long g;
    
    private b(String paramString)
    {
      this.a = paramString;
      this.b = new long[pj.f(pj.this)];
      this.c = new File[pj.f(pj.this)];
      this.d = new File[pj.f(pj.this)];
      paramString = new StringBuilder(paramString).append('.');
      int j = paramString.length();
      int i = 0;
      while (i < pj.f(pj.this))
      {
        paramString.append(i);
        this.c[i] = new File(pj.g(pj.this), paramString.toString());
        paramString.append(".tmp");
        this.d[i] = new File(pj.g(pj.this), paramString.toString());
        paramString.setLength(j);
        i += 1;
      }
    }
    
    private static IOException b(String[] paramArrayOfString)
      throws IOException
    {
      throw new IOException("unexpected journal line: " + Arrays.toString(paramArrayOfString));
    }
    
    public final String a()
      throws IOException
    {
      StringBuilder localStringBuilder = new StringBuilder();
      long[] arrayOfLong = this.b;
      int j = arrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        long l = arrayOfLong[i];
        localStringBuilder.append(' ').append(l);
        i += 1;
      }
      return localStringBuilder.toString();
    }
    
    final void a(String[] paramArrayOfString)
      throws IOException
    {
      if (paramArrayOfString.length != pj.f(pj.this)) {
        throw b(paramArrayOfString);
      }
      int i = 0;
      try
      {
        while (i < paramArrayOfString.length)
        {
          this.b[i] = Long.parseLong(paramArrayOfString[i]);
          i += 1;
        }
        return;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw b(paramArrayOfString);
      }
    }
  }
  
  public final class c
  {
    public final File[] a;
    private final String c;
    private final long d;
    private final long[] e;
    
    private c(String paramString, long paramLong, File[] paramArrayOfFile, long[] paramArrayOfLong)
    {
      this.c = paramString;
      this.d = paramLong;
      this.a = paramArrayOfFile;
      this.e = paramArrayOfLong;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */