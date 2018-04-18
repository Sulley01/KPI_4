package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;

public final class fi
{
  public static File a(Context paramContext)
  {
    String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
    int i = 0;
    while (i < 100)
    {
      File localFile = new File(paramContext.getCacheDir(), str + i);
      try
      {
        boolean bool = localFile.createNewFile();
        if (bool) {
          return localFile;
        }
      }
      catch (IOException localIOException)
      {
        i += 1;
      }
    }
    return null;
  }
  
  public static ByteBuffer a(Context paramContext, Resources paramResources, int paramInt)
  {
    paramContext = a(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      boolean bool = a(paramContext, paramResources, paramInt);
      if (!bool) {
        return null;
      }
      paramResources = a(paramContext);
      return paramResources;
    }
    finally
    {
      paramContext.delete();
    }
  }
  
  /* Error */
  public static ByteBuffer a(Context paramContext, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 76	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: aload_0
    //   6: aload_1
    //   7: ldc 78
    //   9: aconst_null
    //   10: invokevirtual 84	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore 4
    //   15: aload 4
    //   17: ifnonnull +17 -> 34
    //   20: aload 4
    //   22: ifnull +8 -> 30
    //   25: aload 4
    //   27: invokevirtual 89	android/os/ParcelFileDescriptor:close	()V
    //   30: aconst_null
    //   31: astore_1
    //   32: aload_1
    //   33: areturn
    //   34: new 91	java/io/FileInputStream
    //   37: dup
    //   38: aload 4
    //   40: invokevirtual 95	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   43: invokespecial 98	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   46: astore 5
    //   48: aload 5
    //   50: invokevirtual 102	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   53: astore_0
    //   54: aload_0
    //   55: invokevirtual 108	java/nio/channels/FileChannel:size	()J
    //   58: lstore_2
    //   59: aload_0
    //   60: getstatic 114	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   63: lconst_0
    //   64: lload_2
    //   65: invokevirtual 118	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   68: astore_0
    //   69: aload 5
    //   71: invokevirtual 119	java/io/FileInputStream:close	()V
    //   74: aload_0
    //   75: astore_1
    //   76: aload 4
    //   78: ifnull -46 -> 32
    //   81: aload 4
    //   83: invokevirtual 89	android/os/ParcelFileDescriptor:close	()V
    //   86: aload_0
    //   87: areturn
    //   88: astore_0
    //   89: aconst_null
    //   90: areturn
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    //   94: astore_0
    //   95: aload_1
    //   96: ifnull +41 -> 137
    //   99: aload 5
    //   101: invokevirtual 119	java/io/FileInputStream:close	()V
    //   104: aload_0
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_0
    //   110: aload 4
    //   112: ifnull +12 -> 124
    //   115: aload_1
    //   116: ifnull +40 -> 156
    //   119: aload 4
    //   121: invokevirtual 89	android/os/ParcelFileDescriptor:close	()V
    //   124: aload_0
    //   125: athrow
    //   126: astore 5
    //   128: aload_1
    //   129: aload 5
    //   131: invokevirtual 123	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   134: goto -30 -> 104
    //   137: aload 5
    //   139: invokevirtual 119	java/io/FileInputStream:close	()V
    //   142: goto -38 -> 104
    //   145: astore 4
    //   147: aload_1
    //   148: aload 4
    //   150: invokevirtual 123	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   153: goto -29 -> 124
    //   156: aload 4
    //   158: invokevirtual 89	android/os/ParcelFileDescriptor:close	()V
    //   161: goto -37 -> 124
    //   164: astore_0
    //   165: aconst_null
    //   166: astore_1
    //   167: goto -72 -> 95
    //   170: astore_0
    //   171: aconst_null
    //   172: astore_1
    //   173: goto -63 -> 110
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	paramContext	Context
    //   0	176	1	paramUri	android.net.Uri
    //   58	7	2	l	long
    //   13	107	4	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   145	12	4	localThrowable1	Throwable
    //   46	54	5	localFileInputStream	FileInputStream
    //   126	12	5	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   5	15	88	java/io/IOException
    //   25	30	88	java/io/IOException
    //   81	86	88	java/io/IOException
    //   119	124	88	java/io/IOException
    //   124	126	88	java/io/IOException
    //   147	153	88	java/io/IOException
    //   156	161	88	java/io/IOException
    //   48	69	91	java/lang/Throwable
    //   92	94	94	finally
    //   34	48	106	java/lang/Throwable
    //   69	74	106	java/lang/Throwable
    //   104	106	106	java/lang/Throwable
    //   128	134	106	java/lang/Throwable
    //   137	142	106	java/lang/Throwable
    //   107	109	109	finally
    //   99	104	126	java/lang/Throwable
    //   119	124	145	java/lang/Throwable
    //   48	69	164	finally
    //   34	48	170	finally
    //   69	74	170	finally
    //   99	104	170	finally
    //   104	106	170	finally
    //   128	134	170	finally
    //   137	142	170	finally
  }
  
  private static ByteBuffer a(File paramFile)
  {
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(paramFile);
      try
      {
        paramFile = localFileInputStream.getChannel();
        long l = paramFile.size();
        paramFile = paramFile.map(FileChannel.MapMode.READ_ONLY, 0L, l);
        localFileInputStream.close();
        return paramFile;
      }
      catch (Throwable localThrowable1)
      {
        localThrowable1 = localThrowable1;
        try
        {
          throw localThrowable1;
        }
        finally
        {
          if (localThrowable1 != null) {
            try
            {
              localFileInputStream.close();
              throw paramFile;
            }
            catch (Throwable localThrowable2)
            {
              for (;;)
              {
                localThrowable1.addSuppressed(localThrowable2);
              }
            }
          }
          localThrowable2.close();
        }
      }
      finally
      {
        for (;;)
        {
          paramFile = finally;
          Object localObject = null;
        }
      }
      return null;
    }
    catch (IOException paramFile) {}
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public static boolean a(File paramFile, Resources paramResources, int paramInt)
  {
    Resources localResources = null;
    try
    {
      paramResources = paramResources.openRawResource(paramInt);
      localResources = paramResources;
      boolean bool = a(paramFile, paramResources);
      return bool;
    }
    finally
    {
      a(localResources);
    }
  }
  
  /* Error */
  public static boolean a(File paramFile, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 143	java/io/FileOutputStream
    //   3: dup
    //   4: aload_0
    //   5: iconst_0
    //   6: invokespecial 146	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   9: astore_3
    //   10: aload_3
    //   11: astore_0
    //   12: sipush 1024
    //   15: newarray <illegal type>
    //   17: astore 4
    //   19: aload_3
    //   20: astore_0
    //   21: aload_1
    //   22: aload 4
    //   24: invokevirtual 152	java/io/InputStream:read	([B)I
    //   27: istore_2
    //   28: iload_2
    //   29: iconst_m1
    //   30: if_icmpeq +46 -> 76
    //   33: aload_3
    //   34: astore_0
    //   35: aload_3
    //   36: aload 4
    //   38: iconst_0
    //   39: iload_2
    //   40: invokevirtual 156	java/io/FileOutputStream:write	([BII)V
    //   43: goto -24 -> 19
    //   46: astore_0
    //   47: aload_3
    //   48: astore_1
    //   49: aload_0
    //   50: astore_3
    //   51: aload_1
    //   52: astore_0
    //   53: new 10	java/lang/StringBuilder
    //   56: dup
    //   57: ldc -98
    //   59: invokespecial 16	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   62: aload_3
    //   63: invokevirtual 161	java/io/IOException:getMessage	()Ljava/lang/String;
    //   66: invokevirtual 31	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: aload_1
    //   71: invokestatic 141	myobfuscated/fi:a	(Ljava/io/Closeable;)V
    //   74: iconst_0
    //   75: ireturn
    //   76: aload_3
    //   77: invokestatic 141	myobfuscated/fi:a	(Ljava/io/Closeable;)V
    //   80: iconst_1
    //   81: ireturn
    //   82: astore_1
    //   83: aconst_null
    //   84: astore_0
    //   85: aload_0
    //   86: invokestatic 141	myobfuscated/fi:a	(Ljava/io/Closeable;)V
    //   89: aload_1
    //   90: athrow
    //   91: astore_1
    //   92: goto -7 -> 85
    //   95: astore_3
    //   96: aconst_null
    //   97: astore_1
    //   98: goto -47 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	paramFile	File
    //   0	101	1	paramInputStream	java.io.InputStream
    //   27	13	2	i	int
    //   9	68	3	localObject	Object
    //   95	1	3	localIOException	IOException
    //   17	20	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   12	19	46	java/io/IOException
    //   21	28	46	java/io/IOException
    //   35	43	46	java/io/IOException
    //   0	10	82	finally
    //   12	19	91	finally
    //   21	28	91	finally
    //   35	43	91	finally
    //   53	70	91	finally
    //   0	10	95	java/io/IOException
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */