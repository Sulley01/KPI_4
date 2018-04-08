package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

final class bg
  implements Closeable
{
  private final File a;
  private final long b;
  private final File c;
  private final RandomAccessFile d;
  private final FileChannel e;
  private final FileLock f;
  
  bg(File paramFile1, File paramFile2)
    throws IOException
  {
    new StringBuilder("MultiDexExtractor(").append(paramFile1.getPath()).append(", ").append(paramFile2.getPath()).append(")");
    this.a = paramFile1;
    this.c = paramFile2;
    this.b = b(paramFile1);
    paramFile1 = new File(paramFile2, "MultiDex.lock");
    this.d = new RandomAccessFile(paramFile1, "rw");
    try
    {
      this.e = this.d.getChannel();
    }
    catch (IOException paramFile1)
    {
      a(this.d);
      throw paramFile1;
    }
    catch (RuntimeException paramFile1)
    {
      for (;;) {}
    }
    catch (Error paramFile1)
    {
      label141:
      for (;;) {}
    }
    try
    {
      new StringBuilder("Blocking on lock ").append(paramFile1.getPath());
      this.f = this.e.lock();
      new StringBuilder().append(paramFile1.getPath()).append(" locked");
      return;
    }
    catch (Error paramFile1)
    {
      break label141;
    }
    catch (IOException paramFile1)
    {
      break label141;
    }
    catch (RuntimeException paramFile1)
    {
      break label141;
    }
    a(this.e);
    throw paramFile1;
  }
  
  private static long a(File paramFile)
  {
    long l2 = paramFile.lastModified();
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static SharedPreferences a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 11) {}
    for (int i = 0;; i = 4) {
      return paramContext.getSharedPreferences("multidex.version", i);
    }
  }
  
  private List<a> a()
    throws IOException
  {
    String str3 = this.a.getName() + ".classes";
    b();
    localArrayList = new ArrayList();
    localZipFile = new ZipFile(this.a);
    try
    {
      localZipEntry1 = localZipFile.getEntry("classes2.dex");
      k = 2;
    }
    finally
    {
      for (;;)
      {
        try
        {
          ZipEntry localZipEntry1;
          int k;
          String str1;
          a locala;
          int i;
          int j;
          label310:
          localZipFile.close();
          throw ((Throwable)localObject);
          k += 1;
          ZipEntry localZipEntry2 = localZipFile.getEntry("classes" + k + ".dex");
          continue;
          try
          {
            localZipFile.close();
            return localArrayList;
          }
          catch (IOException localIOException1)
          {
            return localArrayList;
          }
        }
        catch (IOException localIOException3)
        {
          continue;
        }
        continue;
        String str2 = "failed";
      }
    }
    if (localZipEntry1 != null)
    {
      str1 = str3 + k + ".zip";
      locala = new a(this.c, str1);
      localArrayList.add(locala);
      new StringBuilder("Extraction is needed for file ").append(locala);
      i = 0;
      j = 0;
      for (;;)
      {
        if ((j >= 3) || (i != 0)) {
          break label310;
        }
        j += 1;
        a(localZipFile, localZipEntry1, locala, str3);
        try
        {
          locala.a = b(locala);
          i = 1;
        }
        catch (IOException localIOException2)
        {
          for (;;)
          {
            StringBuilder localStringBuilder;
            new StringBuilder("Failed to read crc from ").append(locala.getAbsolutePath());
            i = 0;
          }
        }
        localStringBuilder = new StringBuilder("Extraction ");
        if (i == 0) {
          break label422;
        }
        str1 = "succeeded";
        localStringBuilder.append(str1).append(" '").append(locala.getAbsolutePath()).append("': length ").append(locala.length()).append(" - crc: ").append(locala.a);
        if (i != 0) {
          break label419;
        }
        locala.delete();
        if (!locala.exists()) {
          break label419;
        }
        new StringBuilder("Failed to delete corrupted secondary dex '").append(locala.getPath()).append("'");
      }
      if (i == 0) {
        throw new IOException("Could not create zip file " + locala.getAbsolutePath() + " for secondary dex (" + k + ")");
      }
    }
  }
  
  private List<a> a(Context paramContext, String paramString)
    throws IOException
  {
    String str = this.a.getName() + ".classes";
    paramContext = a(paramContext);
    int j = paramContext.getInt(paramString + "dex.number", 1);
    ArrayList localArrayList = new ArrayList(j - 1);
    int i = 2;
    while (i <= j)
    {
      Object localObject = str + i + ".zip";
      localObject = new a(this.c, (String)localObject);
      if (((a)localObject).isFile())
      {
        ((a)localObject).a = b((File)localObject);
        long l1 = paramContext.getLong(paramString + "dex.crc." + i, -1L);
        long l2 = paramContext.getLong(paramString + "dex.time." + i, -1L);
        long l3 = ((a)localObject).lastModified();
        if ((l2 != l3) || (l1 != ((a)localObject).a)) {
          throw new IOException("Invalid extracted dex: " + localObject + " (key \"" + paramString + "\"), expected modification time: " + l2 + ", modification time: " + l3 + ", expected crc: " + l1 + ", file crc: " + ((a)localObject).a);
        }
        localArrayList.add(localObject);
        i += 1;
      }
      else
      {
        throw new IOException("Missing extracted secondary dex file '" + ((a)localObject).getPath() + "'");
      }
    }
    return localArrayList;
  }
  
  private static void a(Context paramContext, String paramString, long paramLong1, long paramLong2, List<a> paramList)
  {
    paramContext = a(paramContext).edit();
    paramContext.putLong(paramString + "timestamp", paramLong1);
    paramContext.putLong(paramString + "crc", paramLong2);
    paramContext.putInt(paramString + "dex.number", paramList.size() + 1);
    paramList = paramList.iterator();
    int i = 2;
    while (paramList.hasNext())
    {
      a locala = (a)paramList.next();
      paramContext.putLong(paramString + "dex.crc." + i, locala.a);
      paramContext.putLong(paramString + "dex.time." + i, locala.lastModified());
      i += 1;
    }
    paramContext.commit();
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  private static void a(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile, String paramString)
    throws IOException, FileNotFoundException
  {
    paramZipFile = paramZipFile.getInputStream(paramZipEntry);
    paramString = File.createTempFile("tmp-" + paramString, ".zip", paramFile.getParentFile());
    new StringBuilder("Extracting ").append(paramString.getPath());
    try
    {
      ZipOutputStream localZipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(paramString)));
      ZipEntry localZipEntry;
      int i;
      new StringBuilder("Renaming to ").append(paramFile.getPath());
    }
    finally
    {
      try
      {
        localZipEntry = new ZipEntry("classes.dex");
        localZipEntry.setTime(paramZipEntry.getTime());
        localZipOutputStream.putNextEntry(localZipEntry);
        paramZipEntry = new byte['䀀'];
        for (i = paramZipFile.read(paramZipEntry); i != -1; i = paramZipFile.read(paramZipEntry)) {
          localZipOutputStream.write(paramZipEntry, 0, i);
        }
        localZipOutputStream.closeEntry();
        localZipOutputStream.close();
        if (paramString.setReadOnly()) {
          break label225;
        }
        throw new IOException("Failed to mark readonly \"" + paramString.getAbsolutePath() + "\" (tmp of \"" + paramFile.getAbsolutePath() + "\")");
      }
      finally
      {
        localZipOutputStream.close();
      }
      paramZipEntry = finally;
      a(paramZipFile);
      paramString.delete();
    }
    label225:
    if (!paramString.renameTo(paramFile)) {
      throw new IOException("Failed to rename \"" + paramString.getAbsolutePath() + "\" to \"" + paramFile.getAbsolutePath() + "\"");
    }
    a(paramZipFile);
    paramString.delete();
  }
  
  private static long b(File paramFile)
    throws IOException
  {
    long l2 = bh.a(paramFile);
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private void b()
  {
    File[] arrayOfFile = this.c.listFiles(new FileFilter()
    {
      public final boolean accept(File paramAnonymousFile)
      {
        return !paramAnonymousFile.getName().equals("MultiDex.lock");
      }
    });
    if (arrayOfFile == null)
    {
      new StringBuilder("Failed to list secondary dex dir content (").append(this.c.getPath()).append(").");
      return;
    }
    int j = arrayOfFile.length;
    int i = 0;
    label53:
    File localFile;
    if (i < j)
    {
      localFile = arrayOfFile[i];
      new StringBuilder("Trying to delete old file ").append(localFile.getPath()).append(" of size ").append(localFile.length());
      if (localFile.delete()) {
        break label130;
      }
      new StringBuilder("Failed to delete old file ").append(localFile.getPath());
    }
    for (;;)
    {
      i += 1;
      break label53;
      break;
      label130:
      new StringBuilder("Deleted old file ").append(localFile.getPath());
    }
  }
  
  final List<? extends File> a(Context paramContext, String paramString, boolean paramBoolean)
    throws IOException
  {
    new StringBuilder("MultiDexExtractor.load(").append(this.a.getPath()).append(", ").append(paramBoolean).append(", ").append(paramString).append(")");
    if (!this.f.isValid()) {
      throw new IllegalStateException("MultiDexExtractor was closed");
    }
    Object localObject;
    int i;
    if (!paramBoolean)
    {
      localObject = this.a;
      long l = this.b;
      SharedPreferences localSharedPreferences = a(paramContext);
      if ((localSharedPreferences.getLong(paramString + "timestamp", -1L) != a((File)localObject)) || (localSharedPreferences.getLong(paramString + "crc", -1L) != l))
      {
        i = 1;
        if (i != 0) {
          break label217;
        }
      }
    }
    for (;;)
    {
      try
      {
        localObject = a(paramContext, paramString);
        paramContext = (Context)localObject;
        new StringBuilder("load found ").append(paramContext.size()).append(" secondary dex files");
        return paramContext;
      }
      catch (IOException localIOException) {}
      i = 0;
      break;
      label217:
      List localList = a();
      a(paramContext, paramString, a(this.a), this.b, localList);
      paramContext = localList;
    }
  }
  
  public final void close()
    throws IOException
  {
    this.f.release();
    this.e.close();
    this.d.close();
  }
  
  static final class a
    extends File
  {
    public long a = -1L;
    
    public a(File paramFile, String paramString)
    {
      super(paramString);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */