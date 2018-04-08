package myobfuscated;

import java.io.File;
import java.io.InputStream;

public final class tw<T>
  implements px<File, T>
{
  private static final a a = new a();
  private px<InputStream, T> b;
  private final a c;
  
  public tw(px<InputStream, T> parampx)
  {
    this(parampx, a);
  }
  
  private tw(px<InputStream, T> parampx, a parama)
  {
    this.b = parampx;
    this.c = parama;
  }
  
  /* Error */
  private qt<T> a(File paramFile, int paramInt1, int paramInt2)
    throws java.io.IOException
  {
    // Byte code:
    //   0: new 40	java/io/FileInputStream
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 43	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore 4
    //   10: aload_0
    //   11: getfield 32	myobfuscated/tw:b	Lmyobfuscated/px;
    //   14: aload 4
    //   16: iload_2
    //   17: iload_3
    //   18: invokeinterface 46 4 0
    //   23: astore_1
    //   24: aload 4
    //   26: invokevirtual 51	java/io/InputStream:close	()V
    //   29: aload_1
    //   30: areturn
    //   31: astore_1
    //   32: aconst_null
    //   33: astore 4
    //   35: aload 4
    //   37: ifnull +8 -> 45
    //   40: aload 4
    //   42: invokevirtual 51	java/io/InputStream:close	()V
    //   45: aload_1
    //   46: athrow
    //   47: astore 4
    //   49: aload_1
    //   50: areturn
    //   51: astore 4
    //   53: goto -8 -> 45
    //   56: astore_1
    //   57: goto -22 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	tw
    //   0	60	1	paramFile	File
    //   0	60	2	paramInt1	int
    //   0	60	3	paramInt2	int
    //   8	33	4	localFileInputStream	java.io.FileInputStream
    //   47	1	4	localIOException1	java.io.IOException
    //   51	1	4	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   0	10	31	finally
    //   24	29	47	java/io/IOException
    //   40	45	51	java/io/IOException
    //   10	24	56	finally
  }
  
  public final String a()
  {
    return "";
  }
  
  static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */