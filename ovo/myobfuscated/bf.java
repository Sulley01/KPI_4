package myobfuscated;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipFile;

public final class bf
{
  private static final Set<File> a = new HashSet();
  private static final boolean b = a(System.getProperty("java.vm.version"));
  
  private static File a(Context paramContext, File paramFile, String paramString)
    throws IOException
  {
    paramFile = new File(paramFile, "code_cache");
    try
    {
      a(paramFile);
      paramContext = paramFile;
    }
    catch (IOException paramFile)
    {
      for (;;)
      {
        paramContext = new File(paramContext.getFilesDir(), "code_cache");
        a(paramContext);
      }
    }
    paramContext = new File(paramContext, paramString);
    a(paramContext);
    return paramContext;
  }
  
  private static Method a(Object paramObject, String paramString, Class<?>... paramVarArgs)
    throws NoSuchMethodException
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Method localMethod = localClass.getDeclaredMethod(paramString, paramVarArgs);
        if (!localMethod.isAccessible()) {
          localMethod.setAccessible(true);
        }
        return localMethod;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchMethodException("Method " + paramString + " with parameters " + Arrays.asList(paramVarArgs) + " not found in " + paramObject.getClass());
  }
  
  /* Error */
  public static void a(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 45	myobfuscated/bf:b	Z
    //   3: ifeq +4 -> 7
    //   6: return
    //   7: getstatic 141	android/os/Build$VERSION:SDK_INT	I
    //   10: iconst_4
    //   11: if_icmpge +34 -> 45
    //   14: new 133	java/lang/RuntimeException
    //   17: dup
    //   18: new 99	java/lang/StringBuilder
    //   21: dup
    //   22: ldc -113
    //   24: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   27: getstatic 141	android/os/Build$VERSION:SDK_INT	I
    //   30: invokevirtual 146	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   33: ldc -108
    //   35: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokespecial 149	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   44: athrow
    //   45: aload_0
    //   46: invokestatic 152	myobfuscated/bf:b	(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    //   49: astore_2
    //   50: aload_2
    //   51: ifnull -45 -> 6
    //   54: new 51	java/io/File
    //   57: dup
    //   58: aload_2
    //   59: getfield 158	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   62: invokespecial 159	java/io/File:<init>	(Ljava/lang/String;)V
    //   65: astore_1
    //   66: new 51	java/io/File
    //   69: dup
    //   70: aload_2
    //   71: getfield 162	android/content/pm/ApplicationInfo:dataDir	Ljava/lang/String;
    //   74: invokespecial 159	java/io/File:<init>	(Ljava/lang/String;)V
    //   77: astore 4
    //   79: getstatic 32	myobfuscated/bf:a	Ljava/util/Set;
    //   82: astore_2
    //   83: aload_2
    //   84: monitorenter
    //   85: getstatic 32	myobfuscated/bf:a	Ljava/util/Set;
    //   88: aload_1
    //   89: invokeinterface 168 2 0
    //   94: ifeq +44 -> 138
    //   97: aload_2
    //   98: monitorexit
    //   99: return
    //   100: astore_0
    //   101: aload_2
    //   102: monitorexit
    //   103: aload_0
    //   104: athrow
    //   105: astore_0
    //   106: new 133	java/lang/RuntimeException
    //   109: dup
    //   110: new 99	java/lang/StringBuilder
    //   113: dup
    //   114: ldc -86
    //   116: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   119: aload_0
    //   120: invokevirtual 173	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   123: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: ldc -81
    //   128: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: invokespecial 149	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   137: athrow
    //   138: getstatic 32	myobfuscated/bf:a	Ljava/util/Set;
    //   141: aload_1
    //   142: invokeinterface 178 2 0
    //   147: pop
    //   148: getstatic 141	android/os/Build$VERSION:SDK_INT	I
    //   151: bipush 20
    //   153: if_icmple +37 -> 190
    //   156: new 99	java/lang/StringBuilder
    //   159: dup
    //   160: ldc -76
    //   162: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   165: getstatic 141	android/os/Build$VERSION:SDK_INT	I
    //   168: invokevirtual 146	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   171: ldc -74
    //   173: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: ldc 34
    //   178: invokestatic 40	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   181: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: ldc -72
    //   186: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: pop
    //   190: aload_0
    //   191: invokevirtual 188	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   194: astore_3
    //   195: aload_3
    //   196: ifnonnull +10 -> 206
    //   199: aload_2
    //   200: monitorexit
    //   201: return
    //   202: astore_0
    //   203: aload_2
    //   204: monitorexit
    //   205: return
    //   206: aload_0
    //   207: invokestatic 190	myobfuscated/bf:c	(Landroid/content/Context;)V
    //   210: aload_0
    //   211: aload 4
    //   213: ldc -64
    //   215: invokestatic 194	myobfuscated/bf:a	(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    //   218: astore 4
    //   220: new 196	myobfuscated/bg
    //   223: dup
    //   224: aload_1
    //   225: aload 4
    //   227: invokespecial 199	myobfuscated/bg:<init>	(Ljava/io/File;Ljava/io/File;)V
    //   230: astore 5
    //   232: aconst_null
    //   233: astore_1
    //   234: aload 5
    //   236: aload_0
    //   237: ldc -55
    //   239: iconst_0
    //   240: invokevirtual 204	myobfuscated/bg:a	(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    //   243: astore 6
    //   245: aload_3
    //   246: aload 4
    //   248: aload 6
    //   250: invokestatic 207	myobfuscated/bf:a	(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    //   253: aload 5
    //   255: invokevirtual 210	myobfuscated/bg:close	()V
    //   258: aload_1
    //   259: astore_0
    //   260: aload_0
    //   261: ifnull +33 -> 294
    //   264: aload_0
    //   265: athrow
    //   266: astore 6
    //   268: aload_3
    //   269: aload 4
    //   271: aload 5
    //   273: aload_0
    //   274: ldc -55
    //   276: iconst_1
    //   277: invokevirtual 204	myobfuscated/bg:a	(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    //   280: invokestatic 207	myobfuscated/bf:a	(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    //   283: goto -30 -> 253
    //   286: astore_0
    //   287: aload 5
    //   289: invokevirtual 210	myobfuscated/bg:close	()V
    //   292: aload_0
    //   293: athrow
    //   294: aload_2
    //   295: monitorexit
    //   296: return
    //   297: astore 5
    //   299: goto -89 -> 210
    //   302: astore_0
    //   303: goto -43 -> 260
    //   306: astore_1
    //   307: goto -15 -> 292
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	310	0	paramContext	Context
    //   65	194	1	localFile1	File
    //   306	1	1	localIOException1	IOException
    //   49	246	2	localObject	Object
    //   194	75	3	localClassLoader	ClassLoader
    //   77	193	4	localFile2	File
    //   230	58	5	localbg	bg
    //   297	1	5	localThrowable	Throwable
    //   243	6	6	localList	List
    //   266	1	6	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   85	99	100	finally
    //   101	103	100	finally
    //   138	190	100	finally
    //   190	195	100	finally
    //   199	201	100	finally
    //   203	205	100	finally
    //   206	210	100	finally
    //   210	232	100	finally
    //   253	258	100	finally
    //   264	266	100	finally
    //   287	292	100	finally
    //   292	294	100	finally
    //   294	296	100	finally
    //   45	50	105	java/lang/Exception
    //   54	85	105	java/lang/Exception
    //   103	105	105	java/lang/Exception
    //   190	195	202	java/lang/RuntimeException
    //   245	253	266	java/io/IOException
    //   234	245	286	finally
    //   245	253	286	finally
    //   268	283	286	finally
    //   206	210	297	java/lang/Throwable
    //   253	258	302	java/io/IOException
    //   287	292	306	java/io/IOException
  }
  
  private static void a(File paramFile)
    throws IOException
  {
    paramFile.mkdir();
    if (!paramFile.isDirectory())
    {
      File localFile = paramFile.getParentFile();
      if (localFile == null) {
        new StringBuilder("Failed to create dir ").append(paramFile.getPath()).append(". Parent file is null.");
      }
      for (;;)
      {
        throw new IOException("Failed to create directory " + paramFile.getPath());
        new StringBuilder("Failed to create dir ").append(paramFile.getPath()).append(". parent file is a dir ").append(localFile.isDirectory()).append(", a file ").append(localFile.isFile()).append(", exists ").append(localFile.exists()).append(", readable ").append(localFile.canRead()).append(", writable ").append(localFile.canWrite());
      }
    }
  }
  
  private static void a(ClassLoader paramClassLoader, File paramFile, List<? extends File> paramList)
    throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException, SecurityException, ClassNotFoundException, InstantiationException
  {
    if (!paramList.isEmpty()) {
      if (Build.VERSION.SDK_INT >= 19)
      {
        Object localObject = b(paramClassLoader, "pathList").get(paramClassLoader);
        ArrayList localArrayList = new ArrayList();
        paramClassLoader = new ArrayList(paramList);
        a(localObject, "dexElements", (Object[])a(localObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(localObject, new Object[] { paramClassLoader, paramFile, localArrayList }));
        if (localArrayList.size() > 0)
        {
          paramClassLoader = localArrayList.iterator();
          while (paramClassLoader.hasNext()) {
            paramClassLoader.next();
          }
          paramFile = b(localObject, "dexElementsSuppressedExceptions");
          paramList = (IOException[])paramFile.get(localObject);
          if (paramList == null) {
            paramClassLoader = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
          }
          for (;;)
          {
            paramFile.set(localObject, paramClassLoader);
            paramClassLoader = new IOException("I/O exception during makeDexElement");
            paramClassLoader.initCause((Throwable)localArrayList.get(0));
            throw paramClassLoader;
            paramClassLoader = new IOException[localArrayList.size() + paramList.length];
            localArrayList.toArray(paramClassLoader);
            System.arraycopy(paramList, 0, paramClassLoader, localArrayList.size(), paramList.length);
          }
        }
      }
      else
      {
        if (Build.VERSION.SDK_INT < 14) {
          break label262;
        }
        a.a(paramClassLoader, paramList);
      }
    }
    return;
    label262:
    b.a(paramClassLoader, paramList);
  }
  
  private static boolean a(String paramString)
  {
    bool2 = false;
    bool1 = bool2;
    if (paramString != null)
    {
      localObject = Pattern.compile("(\\d+)\\.(\\d+)(\\.\\d+)?").matcher(paramString);
      bool1 = bool2;
      if (!((Matcher)localObject).matches()) {}
    }
    try
    {
      int i = Integer.parseInt(((Matcher)localObject).group(1));
      int j = Integer.parseInt(((Matcher)localObject).group(2));
      if (i <= 2)
      {
        bool1 = bool2;
        if (i == 2)
        {
          bool1 = bool2;
          if (j <= 0) {}
        }
      }
      else
      {
        bool1 = true;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        bool1 = bool2;
      }
    }
    Object localObject = new StringBuilder("VM with version ").append(paramString);
    if (bool1) {}
    for (paramString = " has multidex support";; paramString = " does not have multidex support")
    {
      ((StringBuilder)localObject).append(paramString);
      return bool1;
    }
  }
  
  private static ApplicationInfo b(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getApplicationInfo();
      return paramContext;
    }
    catch (RuntimeException paramContext) {}
    return null;
  }
  
  private static Field b(Object paramObject, String paramString)
    throws NoSuchFieldException
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Field localField = localClass.getDeclaredField(paramString);
        if (!localField.isAccessible()) {
          localField.setAccessible(true);
        }
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchFieldException("Field " + paramString + " not found in " + paramObject.getClass());
  }
  
  private static void c(Context paramContext)
    throws Exception
  {
    paramContext = new File(paramContext.getFilesDir(), "secondary-dexes");
    File[] arrayOfFile;
    if (paramContext.isDirectory())
    {
      new StringBuilder("Clearing old secondary dex dir (").append(paramContext.getPath()).append(").");
      arrayOfFile = paramContext.listFiles();
      if (arrayOfFile == null) {
        new StringBuilder("Failed to list secondary dex dir content (").append(paramContext.getPath()).append(").");
      }
    }
    else
    {
      return;
    }
    int j = arrayOfFile.length;
    int i = 0;
    if (i < j)
    {
      File localFile = arrayOfFile[i];
      new StringBuilder("Trying to delete old file ").append(localFile.getPath()).append(" of size ").append(localFile.length());
      if (!localFile.delete()) {
        new StringBuilder("Failed to delete old file ").append(localFile.getPath());
      }
      for (;;)
      {
        i += 1;
        break;
        new StringBuilder("Deleted old file ").append(localFile.getPath());
      }
    }
    if (!paramContext.delete())
    {
      new StringBuilder("Failed to delete secondary dex dir ").append(paramContext.getPath());
      return;
    }
    new StringBuilder("Deleted old secondary dex dir ").append(paramContext.getPath());
  }
  
  static final class a
  {
    private static final int a = 4;
    private final a b;
    
    private a()
      throws ClassNotFoundException, SecurityException, NoSuchMethodException
    {
      Class localClass = Class.forName("dalvik.system.DexPathList$Element");
      try
      {
        b localb = new b(localClass);
        this.b = localb;
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
        for (;;)
        {
          try
          {
            c localc = new c(localClass);
          }
          catch (NoSuchMethodException localNoSuchMethodException2)
          {
            d locald = new d(localClass);
          }
        }
      }
    }
    
    static void a(ClassLoader paramClassLoader, List<? extends File> paramList)
      throws IOException, SecurityException, IllegalArgumentException, ClassNotFoundException, NoSuchMethodException, InstantiationException, IllegalAccessException, InvocationTargetException, NoSuchFieldException
    {
      paramClassLoader = bf.a(paramClassLoader, "pathList").get(paramClassLoader);
      a locala = new a();
      Object[] arrayOfObject = new Object[paramList.size()];
      int i = 0;
      while (i < arrayOfObject.length)
      {
        File localFile1 = (File)paramList.get(i);
        a locala1 = locala.b;
        String str1 = localFile1.getPath();
        File localFile2 = localFile1.getParentFile();
        String str2 = localFile1.getName();
        arrayOfObject[i] = locala1.a(localFile1, DexFile.loadDex(str1, new File(localFile2, str2.substring(0, str2.length() - a) + ".dex").getPath(), 0));
        i += 1;
      }
      try
      {
        bf.a(paramClassLoader, "dexElements", arrayOfObject);
        return;
      }
      catch (NoSuchFieldException paramList)
      {
        bf.a(paramClassLoader, "pathElements", arrayOfObject);
      }
    }
    
    static abstract interface a
    {
      public abstract Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException, IOException;
    }
    
    static final class b
      implements bf.a.a
    {
      private final Constructor<?> a;
      
      b(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.a = paramClass.getConstructor(new Class[] { File.class, ZipFile.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public final Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException, IOException
      {
        return this.a.newInstance(new Object[] { paramFile, new ZipFile(paramFile), paramDexFile });
      }
    }
    
    static final class c
      implements bf.a.a
    {
      private final Constructor<?> a;
      
      c(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.a = paramClass.getConstructor(new Class[] { File.class, File.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public final Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
      {
        return this.a.newInstance(new Object[] { paramFile, paramFile, paramDexFile });
      }
    }
    
    static final class d
      implements bf.a.a
    {
      private final Constructor<?> a;
      
      d(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.a = paramClass.getConstructor(new Class[] { File.class, Boolean.TYPE, File.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public final Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
      {
        return this.a.newInstance(new Object[] { paramFile, Boolean.FALSE, paramFile, paramDexFile });
      }
    }
  }
  
  static final class b
  {
    static void a(ClassLoader paramClassLoader, List<? extends File> paramList)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, IOException
    {
      int i = paramList.size();
      Field localField = bf.a(paramClassLoader, "path");
      StringBuilder localStringBuilder = new StringBuilder((String)localField.get(paramClassLoader));
      String[] arrayOfString = new String[i];
      File[] arrayOfFile = new File[i];
      ZipFile[] arrayOfZipFile = new ZipFile[i];
      DexFile[] arrayOfDexFile = new DexFile[i];
      paramList = paramList.listIterator();
      while (paramList.hasNext())
      {
        File localFile = (File)paramList.next();
        String str = localFile.getAbsolutePath();
        localStringBuilder.append(':').append(str);
        i = paramList.previousIndex();
        arrayOfString[i] = str;
        arrayOfFile[i] = localFile;
        arrayOfZipFile[i] = new ZipFile(localFile);
        arrayOfDexFile[i] = DexFile.loadDex(str, str + ".dex", 0);
      }
      localField.set(paramClassLoader, localStringBuilder.toString());
      bf.a(paramClassLoader, "mPaths", arrayOfString);
      bf.a(paramClassLoader, "mFiles", arrayOfFile);
      bf.a(paramClassLoader, "mZips", arrayOfZipFile);
      bf.a(paramClassLoader, "mDexs", arrayOfDexFile);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */