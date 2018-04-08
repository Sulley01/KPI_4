package myobfuscated;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public final class ol
{
  private static ol a = new ol();
  
  public static File a(Context paramContext)
  {
    return new File(paramContext.getFilesDir(), "AFRequestCache");
  }
  
  public static ol a()
  {
    return a;
  }
  
  /* Error */
  private static om a(File paramFile)
  {
    // Byte code:
    //   0: new 37	java/io/FileReader
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 40	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   8: astore_1
    //   9: aload_0
    //   10: invokevirtual 44	java/io/File:length	()J
    //   13: l2i
    //   14: newarray <illegal type>
    //   16: astore_2
    //   17: aload_1
    //   18: aload_2
    //   19: invokevirtual 48	java/io/FileReader:read	([C)I
    //   22: pop
    //   23: new 50	myobfuscated/om
    //   26: dup
    //   27: aload_2
    //   28: invokespecial 53	myobfuscated/om:<init>	([C)V
    //   31: astore_2
    //   32: aload_2
    //   33: aload_0
    //   34: invokevirtual 57	java/io/File:getName	()Ljava/lang/String;
    //   37: putfield 61	myobfuscated/om:d	Ljava/lang/String;
    //   40: aload_1
    //   41: invokevirtual 64	java/io/FileReader:close	()V
    //   44: aload_2
    //   45: areturn
    //   46: astore_0
    //   47: aconst_null
    //   48: astore_0
    //   49: aload_0
    //   50: ifnull +7 -> 57
    //   53: aload_0
    //   54: invokevirtual 64	java/io/FileReader:close	()V
    //   57: aconst_null
    //   58: areturn
    //   59: astore_0
    //   60: aconst_null
    //   61: astore_1
    //   62: aload_1
    //   63: ifnull +7 -> 70
    //   66: aload_1
    //   67: invokevirtual 64	java/io/FileReader:close	()V
    //   70: aload_0
    //   71: athrow
    //   72: astore_0
    //   73: aload_2
    //   74: areturn
    //   75: astore_0
    //   76: goto -19 -> 57
    //   79: astore_1
    //   80: goto -10 -> 70
    //   83: astore_0
    //   84: goto -22 -> 62
    //   87: astore_0
    //   88: aload_1
    //   89: astore_0
    //   90: goto -41 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	paramFile	File
    //   8	59	1	localFileReader	java.io.FileReader
    //   79	10	1	localIOException	java.io.IOException
    //   16	58	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	9	46	java/lang/Exception
    //   0	9	59	finally
    //   40	44	72	java/io/IOException
    //   53	57	75	java/io/IOException
    //   66	70	79	java/io/IOException
    //   9	40	83	finally
    //   9	40	87	java/lang/Exception
  }
  
  public static List<om> b(Context paramContext)
  {
    localArrayList = new ArrayList();
    try
    {
      paramContext = a(paramContext);
      if (!paramContext.exists())
      {
        paramContext.mkdir();
        return localArrayList;
      }
      paramContext = paramContext.listFiles();
      int j = paramContext.length;
      int i = 0;
      while (i < j)
      {
        File localFile = paramContext[i];
        new StringBuilder("Found cached request").append(localFile.getName());
        localArrayList.add(a(localFile));
        i += 1;
      }
      return localArrayList;
    }
    catch (Exception paramContext) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ol.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */