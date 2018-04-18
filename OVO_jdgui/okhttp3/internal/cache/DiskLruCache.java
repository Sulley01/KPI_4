package okhttp3.internal.cache;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import myobfuscated.cch;
import myobfuscated.cci;
import myobfuscated.ccp;
import myobfuscated.ccv;
import myobfuscated.ccw;
import okhttp3.internal.Util;
import okhttp3.internal.io.FileSystem;

public final class DiskLruCache
  implements Closeable, Flushable
{
  static final long ANY_SEQUENCE_NUMBER = -1L;
  private static final String CLEAN = "CLEAN";
  private static final String DIRTY = "DIRTY";
  static final String JOURNAL_FILE = "journal";
  static final String JOURNAL_FILE_BACKUP = "journal.bkp";
  static final String JOURNAL_FILE_TEMP = "journal.tmp";
  static final Pattern LEGAL_KEY_PATTERN;
  static final String MAGIC = "libcore.io.DiskLruCache";
  private static final String READ = "READ";
  private static final String REMOVE = "REMOVE";
  static final String VERSION_1 = "1";
  private final int appVersion;
  private final Runnable cleanupRunnable = new Runnable()
  {
    public void run()
    {
      int i = 1;
      synchronized (DiskLruCache.this)
      {
        if (!DiskLruCache.this.initialized)
        {
          if ((i | DiskLruCache.this.closed) == 0) {}
        }
        else {
          i = 0;
        }
      }
      try
      {
        DiskLruCache.this.trimToSize();
      }
      catch (IOException localIOException1)
      {
        try
        {
          for (;;)
          {
            if (DiskLruCache.this.journalRebuildRequired())
            {
              DiskLruCache.this.rebuildJournal();
              DiskLruCache.this.redundantOpCount = 0;
            }
            return;
            localObject = finally;
            throw ((Throwable)localObject);
            localIOException1 = localIOException1;
            DiskLruCache.this.mostRecentTrimFailed = true;
          }
        }
        catch (IOException localIOException2)
        {
          for (;;)
          {
            DiskLruCache.this.mostRecentRebuildFailed = true;
            DiskLruCache.this.journalWriter = ccp.a(ccp.a());
          }
        }
      }
    }
  };
  boolean closed;
  final File directory;
  private final Executor executor;
  final FileSystem fileSystem;
  boolean hasJournalErrors;
  boolean initialized;
  private final File journalFile;
  private final File journalFileBackup;
  private final File journalFileTmp;
  cch journalWriter;
  final LinkedHashMap<String, Entry> lruEntries = new LinkedHashMap(0, 0.75F, true);
  private long maxSize;
  boolean mostRecentRebuildFailed;
  boolean mostRecentTrimFailed;
  private long nextSequenceNumber = 0L;
  int redundantOpCount;
  private long size = 0L;
  final int valueCount;
  
  static
  {
    if (!DiskLruCache.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      LEGAL_KEY_PATTERN = Pattern.compile("[a-z0-9_-]{1,120}");
      return;
    }
  }
  
  DiskLruCache(FileSystem paramFileSystem, File paramFile, int paramInt1, int paramInt2, long paramLong, Executor paramExecutor)
  {
    this.fileSystem = paramFileSystem;
    this.directory = paramFile;
    this.appVersion = paramInt1;
    this.journalFile = new File(paramFile, "journal");
    this.journalFileTmp = new File(paramFile, "journal.tmp");
    this.journalFileBackup = new File(paramFile, "journal.bkp");
    this.valueCount = paramInt2;
    this.maxSize = paramLong;
    this.executor = paramExecutor;
  }
  
  private void checkNotClosed()
  {
    try
    {
      if (isClosed()) {
        throw new IllegalStateException("cache is closed");
      }
    }
    finally {}
  }
  
  public static DiskLruCache create(FileSystem paramFileSystem, File paramFile, int paramInt1, int paramInt2, long paramLong)
  {
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    if (paramInt2 <= 0) {
      throw new IllegalArgumentException("valueCount <= 0");
    }
    return new DiskLruCache(paramFileSystem, paramFile, paramInt1, paramInt2, paramLong, new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Util.threadFactory("OkHttp DiskLruCache", true)));
  }
  
  private cch newJournalWriter()
    throws FileNotFoundException
  {
    ccp.a(new FaultHidingSink(this.fileSystem.appendingSink(this.journalFile))
    {
      static
      {
        if (!DiskLruCache.class.desiredAssertionStatus()) {}
        for (boolean bool = true;; bool = false)
        {
          $assertionsDisabled = bool;
          return;
        }
      }
      
      protected void onException(IOException paramAnonymousIOException)
      {
        assert (Thread.holdsLock(DiskLruCache.this));
        DiskLruCache.this.hasJournalErrors = true;
      }
    });
  }
  
  private void processJournal()
    throws IOException
  {
    this.fileSystem.delete(this.journalFileTmp);
    Iterator localIterator = this.lruEntries.values().iterator();
    while (localIterator.hasNext())
    {
      Entry localEntry = (Entry)localIterator.next();
      int i;
      if (localEntry.currentEditor == null)
      {
        i = 0;
        while (i < this.valueCount)
        {
          this.size += localEntry.lengths[i];
          i += 1;
        }
      }
      else
      {
        localEntry.currentEditor = null;
        i = 0;
        while (i < this.valueCount)
        {
          this.fileSystem.delete(localEntry.cleanFiles[i]);
          this.fileSystem.delete(localEntry.dirtyFiles[i]);
          i += 1;
        }
        localIterator.remove();
      }
    }
  }
  
  private void readJournal()
    throws IOException
  {
    cci localcci = ccp.a(this.fileSystem.source(this.journalFile));
    label238:
    try
    {
      String str1 = localcci.p();
      String str2 = localcci.p();
      String str3 = localcci.p();
      String str4 = localcci.p();
      String str5 = localcci.p();
      if ((!"libcore.io.DiskLruCache".equals(str1)) || (!"1".equals(str2)) || (!Integer.toString(this.appVersion).equals(str3)) || (!Integer.toString(this.valueCount).equals(str4)) || (!"".equals(str5))) {
        throw new IOException("unexpected journal header: [" + str1 + ", " + str2 + ", " + str4 + ", " + str5 + "]");
      }
    }
    finally
    {
      Util.closeQuietly(localcci);
      throw ((Throwable)localObject);
      int i = 0;
      try
      {
        for (;;)
        {
          readJournalLine(localcci.p());
          i += 1;
        }
        rebuildJournal();
      }
      catch (EOFException localEOFException)
      {
        this.redundantOpCount = (i - this.lruEntries.size());
        if (localcci.c()) {
          break label238;
        }
      }
      Util.closeQuietly(localcci);
      return;
    }
  }
  
  private void readJournalLine(String paramString)
    throws IOException
  {
    int i = paramString.indexOf(' ');
    if (i == -1) {
      throw new IOException("unexpected journal line: " + paramString);
    }
    int j = i + 1;
    int k = paramString.indexOf(' ', j);
    String str;
    if (k == -1)
    {
      str = paramString.substring(j);
      if ((i == 6) && (paramString.startsWith("REMOVE"))) {
        this.lruEntries.remove(str);
      }
    }
    else
    {
      str = paramString.substring(j, k);
    }
    for (;;)
    {
      Entry localEntry2 = (Entry)this.lruEntries.get(str);
      Entry localEntry1 = localEntry2;
      if (localEntry2 == null)
      {
        localEntry1 = new Entry(str);
        this.lruEntries.put(str, localEntry1);
      }
      if ((k != -1) && (i == 5) && (paramString.startsWith("CLEAN")))
      {
        paramString = paramString.substring(k + 1).split(" ");
        localEntry1.readable = true;
        localEntry1.currentEditor = null;
        localEntry1.setLengths(paramString);
        return;
      }
      if ((k == -1) && (i == 5) && (paramString.startsWith("DIRTY")))
      {
        localEntry1.currentEditor = new Editor(localEntry1);
        return;
      }
      if ((k == -1) && (i == 4) && (paramString.startsWith("READ"))) {
        break;
      }
      throw new IOException("unexpected journal line: " + paramString);
    }
  }
  
  private void validateKey(String paramString)
  {
    if (!LEGAL_KEY_PATTERN.matcher(paramString).matches()) {
      throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + paramString + "\"");
    }
  }
  
  public final void close()
    throws IOException
  {
    for (;;)
    {
      try
      {
        if ((!this.initialized) || (this.closed))
        {
          this.closed = true;
          return;
        }
        Entry[] arrayOfEntry = (Entry[])this.lruEntries.values().toArray(new Entry[this.lruEntries.size()]);
        int j = arrayOfEntry.length;
        int i = 0;
        if (i < j)
        {
          Entry localEntry = arrayOfEntry[i];
          if (localEntry.currentEditor != null) {
            localEntry.currentEditor.abort();
          }
        }
        else
        {
          trimToSize();
          this.journalWriter.close();
          this.journalWriter = null;
          this.closed = true;
          continue;
        }
        i += 1;
      }
      finally {}
    }
  }
  
  final void completeEdit(Editor paramEditor, boolean paramBoolean)
    throws IOException
  {
    int k = 0;
    Entry localEntry;
    try
    {
      localEntry = paramEditor.entry;
      if (localEntry.currentEditor != paramEditor) {
        throw new IllegalStateException();
      }
    }
    finally {}
    int j = k;
    if (paramBoolean)
    {
      j = k;
      if (!localEntry.readable)
      {
        int i = 0;
        for (;;)
        {
          j = k;
          if (i >= this.valueCount) {
            break;
          }
          if (paramEditor.written[i] == 0)
          {
            paramEditor.abort();
            throw new IllegalStateException("Newly created entry didn't create value for index " + i);
          }
          if (!this.fileSystem.exists(localEntry.dirtyFiles[i]))
          {
            paramEditor.abort();
            return;
          }
          i += 1;
        }
      }
    }
    for (;;)
    {
      long l1;
      if (j < this.valueCount)
      {
        paramEditor = localEntry.dirtyFiles[j];
        if (paramBoolean)
        {
          if (this.fileSystem.exists(paramEditor))
          {
            File localFile = localEntry.cleanFiles[j];
            this.fileSystem.rename(paramEditor, localFile);
            l1 = localEntry.lengths[j];
            long l2 = this.fileSystem.size(localFile);
            localEntry.lengths[j] = l2;
            this.size = (this.size - l1 + l2);
          }
        }
        else {
          this.fileSystem.delete(paramEditor);
        }
      }
      else
      {
        this.redundantOpCount += 1;
        localEntry.currentEditor = null;
        if ((localEntry.readable | paramBoolean))
        {
          localEntry.readable = true;
          this.journalWriter.b("CLEAN").h(32);
          this.journalWriter.b(localEntry.key);
          localEntry.writeLengths(this.journalWriter);
          this.journalWriter.h(10);
          if (paramBoolean)
          {
            l1 = this.nextSequenceNumber;
            this.nextSequenceNumber = (1L + l1);
            localEntry.sequenceNumber = l1;
          }
        }
        for (;;)
        {
          this.journalWriter.flush();
          if ((this.size <= this.maxSize) && (!journalRebuildRequired())) {
            break;
          }
          this.executor.execute(this.cleanupRunnable);
          break;
          this.lruEntries.remove(localEntry.key);
          this.journalWriter.b("REMOVE").h(32);
          this.journalWriter.b(localEntry.key);
          this.journalWriter.h(10);
        }
      }
      j += 1;
    }
  }
  
  public final void delete()
    throws IOException
  {
    close();
    this.fileSystem.deleteContents(this.directory);
  }
  
  @Nullable
  public final Editor edit(String paramString)
    throws IOException
  {
    return edit(paramString, -1L);
  }
  
  final Editor edit(String paramString, long paramLong)
    throws IOException
  {
    for (;;)
    {
      try
      {
        initialize();
        checkNotClosed();
        validateKey(paramString);
        Object localObject = (Entry)this.lruEntries.get(paramString);
        if (paramLong != -1L) {
          if (localObject != null)
          {
            long l = ((Entry)localObject).sequenceNumber;
            if (l == paramLong) {}
          }
          else
          {
            paramString = null;
            return paramString;
          }
        }
        if ((localObject != null) && (((Entry)localObject).currentEditor != null))
        {
          paramString = null;
        }
        else if ((this.mostRecentTrimFailed) || (this.mostRecentRebuildFailed))
        {
          this.executor.execute(this.cleanupRunnable);
          paramString = null;
        }
        else
        {
          this.journalWriter.b("DIRTY").h(32).b(paramString).h(10);
          this.journalWriter.flush();
          if (this.hasJournalErrors)
          {
            paramString = null;
          }
          else if (localObject == null)
          {
            localObject = new Entry(paramString);
            this.lruEntries.put(paramString, localObject);
            paramString = (String)localObject;
            localObject = new Editor(paramString);
            paramString.currentEditor = ((Editor)localObject);
            paramString = (String)localObject;
          }
          else
          {
            paramString = (String)localObject;
          }
        }
      }
      finally {}
    }
  }
  
  public final void evictAll()
    throws IOException
  {
    int i = 0;
    try
    {
      initialize();
      Entry[] arrayOfEntry = (Entry[])this.lruEntries.values().toArray(new Entry[this.lruEntries.size()]);
      int j = arrayOfEntry.length;
      while (i < j)
      {
        removeEntry(arrayOfEntry[i]);
        i += 1;
      }
      this.mostRecentTrimFailed = false;
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void flush()
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 393	okhttp3/internal/cache/DiskLruCache:initialized	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: invokespecial 484	okhttp3/internal/cache/DiskLruCache:checkNotClosed	()V
    //   18: aload_0
    //   19: invokevirtual 407	okhttp3/internal/cache/DiskLruCache:trimToSize	()V
    //   22: aload_0
    //   23: getfield 328	okhttp3/internal/cache/DiskLruCache:journalWriter	Lmyobfuscated/cch;
    //   26: invokeinterface 459 1 0
    //   31: goto -20 -> 11
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	DiskLruCache
    //   6	2	1	bool	boolean
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	34	finally
    //   14	31	34	finally
  }
  
  /* Error */
  public final Snapshot get(String paramString)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 482	okhttp3/internal/cache/DiskLruCache:initialize	()V
    //   6: aload_0
    //   7: invokespecial 484	okhttp3/internal/cache/DiskLruCache:checkNotClosed	()V
    //   10: aload_0
    //   11: aload_1
    //   12: invokespecial 486	okhttp3/internal/cache/DiskLruCache:validateKey	(Ljava/lang/String;)V
    //   15: aload_0
    //   16: getfield 120	okhttp3/internal/cache/DiskLruCache:lruEntries	Ljava/util/LinkedHashMap;
    //   19: aload_1
    //   20: invokevirtual 353	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   23: checkcast 21	okhttp3/internal/cache/DiskLruCache$Entry
    //   26: astore_3
    //   27: aload_3
    //   28: ifnull +12 -> 40
    //   31: aload_3
    //   32: getfield 369	okhttp3/internal/cache/DiskLruCache$Entry:readable	Z
    //   35: istore_2
    //   36: iload_2
    //   37: ifne +9 -> 46
    //   40: aconst_null
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: areturn
    //   46: aload_3
    //   47: invokevirtual 502	okhttp3/internal/cache/DiskLruCache$Entry:snapshot	()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    //   50: astore_3
    //   51: aload_3
    //   52: ifnonnull +8 -> 60
    //   55: aconst_null
    //   56: astore_1
    //   57: goto -15 -> 42
    //   60: aload_0
    //   61: aload_0
    //   62: getfield 318	okhttp3/internal/cache/DiskLruCache:redundantOpCount	I
    //   65: iconst_1
    //   66: iadd
    //   67: putfield 318	okhttp3/internal/cache/DiskLruCache:redundantOpCount	I
    //   70: aload_0
    //   71: getfield 328	okhttp3/internal/cache/DiskLruCache:journalWriter	Lmyobfuscated/cch;
    //   74: ldc 52
    //   76: invokeinterface 442 2 0
    //   81: bipush 32
    //   83: invokeinterface 446 2 0
    //   88: aload_1
    //   89: invokeinterface 442 2 0
    //   94: bipush 10
    //   96: invokeinterface 446 2 0
    //   101: pop
    //   102: aload_3
    //   103: astore_1
    //   104: aload_0
    //   105: invokevirtual 462	okhttp3/internal/cache/DiskLruCache:journalRebuildRequired	()Z
    //   108: ifeq -66 -> 42
    //   111: aload_0
    //   112: getfield 150	okhttp3/internal/cache/DiskLruCache:executor	Ljava/util/concurrent/Executor;
    //   115: aload_0
    //   116: getfield 127	okhttp3/internal/cache/DiskLruCache:cleanupRunnable	Ljava/lang/Runnable;
    //   119: invokeinterface 468 2 0
    //   124: aload_3
    //   125: astore_1
    //   126: goto -84 -> 42
    //   129: astore_1
    //   130: aload_0
    //   131: monitorexit
    //   132: aload_1
    //   133: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	DiskLruCache
    //   0	134	1	paramString	String
    //   35	2	2	bool	boolean
    //   26	99	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	27	129	finally
    //   31	36	129	finally
    //   46	51	129	finally
    //   60	102	129	finally
    //   104	124	129	finally
  }
  
  public final File getDirectory()
  {
    return this.directory;
  }
  
  public final long getMaxSize()
  {
    try
    {
      long l = this.maxSize;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void initialize()
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 95	okhttp3/internal/cache/DiskLruCache:$assertionsDisabled	Z
    //   5: ifne +23 -> 28
    //   8: aload_0
    //   9: invokestatic 511	java/lang/Thread:holdsLock	(Ljava/lang/Object;)Z
    //   12: ifne +16 -> 28
    //   15: new 513	java/lang/AssertionError
    //   18: dup
    //   19: invokespecial 514	java/lang/AssertionError:<init>	()V
    //   22: athrow
    //   23: astore_2
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_2
    //   27: athrow
    //   28: aload_0
    //   29: getfield 393	okhttp3/internal/cache/DiskLruCache:initialized	Z
    //   32: istore_1
    //   33: iload_1
    //   34: ifeq +6 -> 40
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: aload_0
    //   41: getfield 129	okhttp3/internal/cache/DiskLruCache:fileSystem	Lokhttp3/internal/io/FileSystem;
    //   44: aload_0
    //   45: getfield 144	okhttp3/internal/cache/DiskLruCache:journalFileBackup	Ljava/io/File;
    //   48: invokeinterface 431 2 0
    //   53: ifeq +32 -> 85
    //   56: aload_0
    //   57: getfield 129	okhttp3/internal/cache/DiskLruCache:fileSystem	Lokhttp3/internal/io/FileSystem;
    //   60: aload_0
    //   61: getfield 140	okhttp3/internal/cache/DiskLruCache:journalFile	Ljava/io/File;
    //   64: invokeinterface 431 2 0
    //   69: ifeq +119 -> 188
    //   72: aload_0
    //   73: getfield 129	okhttp3/internal/cache/DiskLruCache:fileSystem	Lokhttp3/internal/io/FileSystem;
    //   76: aload_0
    //   77: getfield 144	okhttp3/internal/cache/DiskLruCache:journalFileBackup	Ljava/io/File;
    //   80: invokeinterface 223 2 0
    //   85: aload_0
    //   86: getfield 129	okhttp3/internal/cache/DiskLruCache:fileSystem	Lokhttp3/internal/io/FileSystem;
    //   89: aload_0
    //   90: getfield 140	okhttp3/internal/cache/DiskLruCache:journalFile	Ljava/io/File;
    //   93: invokeinterface 431 2 0
    //   98: istore_1
    //   99: iload_1
    //   100: ifeq +76 -> 176
    //   103: aload_0
    //   104: invokespecial 516	okhttp3/internal/cache/DiskLruCache:readJournal	()V
    //   107: aload_0
    //   108: invokespecial 518	okhttp3/internal/cache/DiskLruCache:processJournal	()V
    //   111: aload_0
    //   112: iconst_1
    //   113: putfield 393	okhttp3/internal/cache/DiskLruCache:initialized	Z
    //   116: goto -79 -> 37
    //   119: astore_2
    //   120: invokestatic 523	okhttp3/internal/platform/Platform:get	()Lokhttp3/internal/platform/Platform;
    //   123: iconst_5
    //   124: new 292	java/lang/StringBuilder
    //   127: dup
    //   128: ldc_w 525
    //   131: invokespecial 295	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   134: aload_0
    //   135: getfield 131	okhttp3/internal/cache/DiskLruCache:directory	Ljava/io/File;
    //   138: invokevirtual 528	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   141: ldc_w 530
    //   144: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: aload_2
    //   148: invokevirtual 533	java/io/IOException:getMessage	()Ljava/lang/String;
    //   151: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: ldc_w 535
    //   157: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 305	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: aload_2
    //   164: invokevirtual 539	okhttp3/internal/platform/Platform:log	(ILjava/lang/String;Ljava/lang/Throwable;)V
    //   167: aload_0
    //   168: invokevirtual 541	okhttp3/internal/cache/DiskLruCache:delete	()V
    //   171: aload_0
    //   172: iconst_0
    //   173: putfield 395	okhttp3/internal/cache/DiskLruCache:closed	Z
    //   176: aload_0
    //   177: invokevirtual 324	okhttp3/internal/cache/DiskLruCache:rebuildJournal	()V
    //   180: aload_0
    //   181: iconst_1
    //   182: putfield 393	okhttp3/internal/cache/DiskLruCache:initialized	Z
    //   185: goto -148 -> 37
    //   188: aload_0
    //   189: getfield 129	okhttp3/internal/cache/DiskLruCache:fileSystem	Lokhttp3/internal/io/FileSystem;
    //   192: aload_0
    //   193: getfield 144	okhttp3/internal/cache/DiskLruCache:journalFileBackup	Ljava/io/File;
    //   196: aload_0
    //   197: getfield 140	okhttp3/internal/cache/DiskLruCache:journalFile	Ljava/io/File;
    //   200: invokeinterface 435 3 0
    //   205: goto -120 -> 85
    //   208: astore_2
    //   209: aload_0
    //   210: iconst_0
    //   211: putfield 395	okhttp3/internal/cache/DiskLruCache:closed	Z
    //   214: aload_2
    //   215: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	DiskLruCache
    //   32	68	1	bool	boolean
    //   23	4	2	localObject1	Object
    //   119	45	2	localIOException	IOException
    //   208	7	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	23	23	finally
    //   28	33	23	finally
    //   40	85	23	finally
    //   85	99	23	finally
    //   103	116	23	finally
    //   120	167	23	finally
    //   171	176	23	finally
    //   176	185	23	finally
    //   188	205	23	finally
    //   209	216	23	finally
    //   103	116	119	java/io/IOException
    //   167	171	208	finally
  }
  
  public final boolean isClosed()
  {
    try
    {
      boolean bool = this.closed;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final boolean journalRebuildRequired()
  {
    return (this.redundantOpCount >= 2000) && (this.redundantOpCount >= this.lruEntries.size());
  }
  
  final void rebuildJournal()
    throws IOException
  {
    for (;;)
    {
      Entry localEntry;
      try
      {
        if (this.journalWriter != null) {
          this.journalWriter.close();
        }
        cch localcch1 = ccp.a(this.fileSystem.sink(this.journalFileTmp));
        try
        {
          localcch1.b("libcore.io.DiskLruCache").h(10);
          localcch1.b("1").h(10);
          localcch1.m(this.appVersion).h(10);
          localcch1.m(this.valueCount).h(10);
          localcch1.h(10);
          Iterator localIterator = this.lruEntries.values().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          localEntry = (Entry)localIterator.next();
          if (localEntry.currentEditor != null)
          {
            localcch1.b("DIRTY").h(32);
            localcch1.b(localEntry.key);
            localcch1.h(10);
            continue;
            localcch2 = finally;
          }
        }
        finally
        {
          localcch1.close();
        }
        localcch2.b("CLEAN").h(32);
      }
      finally {}
      localcch2.b(localEntry.key);
      localEntry.writeLengths(localcch2);
      localcch2.h(10);
    }
    localcch2.close();
    if (this.fileSystem.exists(this.journalFile)) {
      this.fileSystem.rename(this.journalFile, this.journalFileBackup);
    }
    this.fileSystem.rename(this.journalFileTmp, this.journalFile);
    this.fileSystem.delete(this.journalFileBackup);
    this.journalWriter = newJournalWriter();
    this.hasJournalErrors = false;
    this.mostRecentRebuildFailed = false;
  }
  
  /* Error */
  public final boolean remove(String paramString)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 482	okhttp3/internal/cache/DiskLruCache:initialize	()V
    //   6: aload_0
    //   7: invokespecial 484	okhttp3/internal/cache/DiskLruCache:checkNotClosed	()V
    //   10: aload_0
    //   11: aload_1
    //   12: invokespecial 486	okhttp3/internal/cache/DiskLruCache:validateKey	(Ljava/lang/String;)V
    //   15: aload_0
    //   16: getfield 120	okhttp3/internal/cache/DiskLruCache:lruEntries	Ljava/util/LinkedHashMap;
    //   19: aload_1
    //   20: invokevirtual 353	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   23: checkcast 21	okhttp3/internal/cache/DiskLruCache$Entry
    //   26: astore_1
    //   27: aload_1
    //   28: ifnonnull +9 -> 37
    //   31: iconst_0
    //   32: istore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: iload_2
    //   36: ireturn
    //   37: aload_0
    //   38: aload_1
    //   39: invokevirtual 497	okhttp3/internal/cache/DiskLruCache:removeEntry	(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    //   42: istore_3
    //   43: iload_3
    //   44: istore_2
    //   45: iload_3
    //   46: ifeq -13 -> 33
    //   49: iload_3
    //   50: istore_2
    //   51: aload_0
    //   52: getfield 112	okhttp3/internal/cache/DiskLruCache:size	J
    //   55: aload_0
    //   56: getfield 148	okhttp3/internal/cache/DiskLruCache:maxSize	J
    //   59: lcmp
    //   60: ifgt -27 -> 33
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield 488	okhttp3/internal/cache/DiskLruCache:mostRecentTrimFailed	Z
    //   68: iload_3
    //   69: istore_2
    //   70: goto -37 -> 33
    //   73: astore_1
    //   74: aload_0
    //   75: monitorexit
    //   76: aload_1
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	DiskLruCache
    //   0	78	1	paramString	String
    //   32	38	2	bool1	boolean
    //   42	27	3	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   2	27	73	finally
    //   37	43	73	finally
    //   51	68	73	finally
  }
  
  final boolean removeEntry(Entry paramEntry)
    throws IOException
  {
    if (paramEntry.currentEditor != null) {
      paramEntry.currentEditor.detach();
    }
    int i = 0;
    while (i < this.valueCount)
    {
      this.fileSystem.delete(paramEntry.cleanFiles[i]);
      this.size -= paramEntry.lengths[i];
      paramEntry.lengths[i] = 0L;
      i += 1;
    }
    this.redundantOpCount += 1;
    this.journalWriter.b("REMOVE").h(32).b(paramEntry.key).h(10);
    this.lruEntries.remove(paramEntry.key);
    if (journalRebuildRequired()) {
      this.executor.execute(this.cleanupRunnable);
    }
    return true;
  }
  
  public final void setMaxSize(long paramLong)
  {
    try
    {
      this.maxSize = paramLong;
      if (this.initialized) {
        this.executor.execute(this.cleanupRunnable);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long size()
    throws IOException
  {
    try
    {
      initialize();
      long l = this.size;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Iterator<Snapshot> snapshots()
    throws IOException
  {
    try
    {
      initialize();
      Iterator local3 = new Iterator()
      {
        final Iterator<DiskLruCache.Entry> delegate = new ArrayList(DiskLruCache.this.lruEntries.values()).iterator();
        DiskLruCache.Snapshot nextSnapshot;
        DiskLruCache.Snapshot removeSnapshot;
        
        public boolean hasNext()
        {
          if (this.nextSnapshot != null) {
            return true;
          }
          synchronized (DiskLruCache.this)
          {
            if (DiskLruCache.this.closed) {
              return false;
            }
            while (this.delegate.hasNext())
            {
              DiskLruCache.Snapshot localSnapshot = ((DiskLruCache.Entry)this.delegate.next()).snapshot();
              if (localSnapshot != null)
              {
                this.nextSnapshot = localSnapshot;
                return true;
              }
            }
            return false;
          }
        }
        
        public DiskLruCache.Snapshot next()
        {
          if (!hasNext()) {
            throw new NoSuchElementException();
          }
          this.removeSnapshot = this.nextSnapshot;
          this.nextSnapshot = null;
          return this.removeSnapshot;
        }
        
        public void remove()
        {
          if (this.removeSnapshot == null) {
            throw new IllegalStateException("remove() before next()");
          }
          try
          {
            DiskLruCache.this.remove(DiskLruCache.Snapshot.access$000(this.removeSnapshot));
            this.removeSnapshot = null;
            return;
          }
          catch (IOException localIOException)
          {
            localIOException = localIOException;
            this.removeSnapshot = null;
            return;
          }
          finally
          {
            localObject = finally;
            this.removeSnapshot = null;
            throw ((Throwable)localObject);
          }
        }
      };
      return local3;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void trimToSize()
    throws IOException
  {
    while (this.size > this.maxSize) {
      removeEntry((Entry)this.lruEntries.values().iterator().next());
    }
    this.mostRecentTrimFailed = false;
  }
  
  public final class Editor
  {
    private boolean done;
    final DiskLruCache.Entry entry;
    final boolean[] written;
    
    Editor(DiskLruCache.Entry paramEntry)
    {
      this.entry = paramEntry;
      if (paramEntry.readable) {}
      for (this$1 = null;; this$1 = new boolean[DiskLruCache.this.valueCount])
      {
        this.written = DiskLruCache.this;
        return;
      }
    }
    
    public final void abort()
      throws IOException
    {
      synchronized (DiskLruCache.this)
      {
        if (this.done) {
          throw new IllegalStateException();
        }
      }
      if (this.entry.currentEditor == this) {
        DiskLruCache.this.completeEdit(this, false);
      }
      this.done = true;
    }
    
    public final void abortUnlessCommitted()
    {
      synchronized (DiskLruCache.this)
      {
        if (!this.done)
        {
          Editor localEditor = this.entry.currentEditor;
          if (localEditor != this) {}
        }
      }
      try
      {
        DiskLruCache.this.completeEdit(this, false);
        return;
        localObject = finally;
        throw ((Throwable)localObject);
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    public final void commit()
      throws IOException
    {
      synchronized (DiskLruCache.this)
      {
        if (this.done) {
          throw new IllegalStateException();
        }
      }
      if (this.entry.currentEditor == this) {
        DiskLruCache.this.completeEdit(this, true);
      }
      this.done = true;
    }
    
    final void detach()
    {
      int i;
      if (this.entry.currentEditor == this) {
        i = 0;
      }
      for (;;)
      {
        if (i < DiskLruCache.this.valueCount) {}
        try
        {
          DiskLruCache.this.fileSystem.delete(this.entry.dirtyFiles[i]);
          i += 1;
          continue;
          this.entry.currentEditor = null;
          return;
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
      }
    }
    
    public final ccv newSink(int paramInt)
    {
      synchronized (DiskLruCache.this)
      {
        if (this.done) {
          throw new IllegalStateException();
        }
      }
      if (this.entry.currentEditor != this)
      {
        localObject2 = ccp.a();
        return (ccv)localObject2;
      }
      if (!this.entry.readable) {
        this.written[paramInt] = true;
      }
      Object localObject2 = this.entry.dirtyFiles[paramInt];
      try
      {
        localObject2 = DiskLruCache.this.fileSystem.sink((File)localObject2);
        localObject2 = new FaultHidingSink((ccv)localObject2)
        {
          protected void onException(IOException arg1)
          {
            synchronized (DiskLruCache.this)
            {
              DiskLruCache.Editor.this.detach();
              return;
            }
          }
        };
        return (ccv)localObject2;
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        ccv localccv = ccp.a();
        return localccv;
      }
    }
    
    public final ccw newSource(int paramInt)
    {
      synchronized (DiskLruCache.this)
      {
        if (this.done) {
          throw new IllegalStateException();
        }
      }
      if ((!this.entry.readable) || (this.entry.currentEditor != this)) {
        return null;
      }
      try
      {
        ccw localccw = DiskLruCache.this.fileSystem.source(this.entry.cleanFiles[paramInt]);
        return localccw;
      }
      catch (FileNotFoundException localFileNotFoundException) {}
      return null;
    }
  }
  
  final class Entry
  {
    final File[] cleanFiles;
    DiskLruCache.Editor currentEditor;
    final File[] dirtyFiles;
    final String key;
    final long[] lengths;
    boolean readable;
    long sequenceNumber;
    
    Entry(String paramString)
    {
      this.key = paramString;
      this.lengths = new long[DiskLruCache.this.valueCount];
      this.cleanFiles = new File[DiskLruCache.this.valueCount];
      this.dirtyFiles = new File[DiskLruCache.this.valueCount];
      paramString = new StringBuilder(paramString).append('.');
      int j = paramString.length();
      int i = 0;
      while (i < DiskLruCache.this.valueCount)
      {
        paramString.append(i);
        this.cleanFiles[i] = new File(DiskLruCache.this.directory, paramString.toString());
        paramString.append(".tmp");
        this.dirtyFiles[i] = new File(DiskLruCache.this.directory, paramString.toString());
        paramString.setLength(j);
        i += 1;
      }
    }
    
    private IOException invalidLengths(String[] paramArrayOfString)
      throws IOException
    {
      throw new IOException("unexpected journal line: " + Arrays.toString(paramArrayOfString));
    }
    
    final void setLengths(String[] paramArrayOfString)
      throws IOException
    {
      if (paramArrayOfString.length != DiskLruCache.this.valueCount) {
        throw invalidLengths(paramArrayOfString);
      }
      int i = 0;
      try
      {
        while (i < paramArrayOfString.length)
        {
          this.lengths[i] = Long.parseLong(paramArrayOfString[i]);
          i += 1;
        }
        return;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw invalidLengths(paramArrayOfString);
      }
    }
    
    final DiskLruCache.Snapshot snapshot()
    {
      j = 0;
      if (!Thread.holdsLock(DiskLruCache.this)) {
        throw new AssertionError();
      }
      ccw[] arrayOfccw = new ccw[DiskLruCache.this.valueCount];
      Object localObject = (long[])this.lengths.clone();
      i = 0;
      for (;;)
      {
        try
        {
          if (i < DiskLruCache.this.valueCount)
          {
            arrayOfccw[i] = DiskLruCache.this.fileSystem.source(this.cleanFiles[i]);
            i += 1;
            continue;
          }
          localObject = new DiskLruCache.Snapshot(DiskLruCache.this, this.key, this.sequenceNumber, arrayOfccw, (long[])localObject);
          return (DiskLruCache.Snapshot)localObject;
        }
        catch (FileNotFoundException localFileNotFoundException)
        {
          i = j;
          continue;
        }
        if ((i >= DiskLruCache.this.valueCount) || (arrayOfccw[i] == null)) {
          continue;
        }
        Util.closeQuietly(arrayOfccw[i]);
        i += 1;
      }
      try
      {
        DiskLruCache.this.removeEntry(this);
        return null;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    final void writeLengths(cch paramcch)
      throws IOException
    {
      long[] arrayOfLong = this.lengths;
      int j = arrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        long l = arrayOfLong[i];
        paramcch.h(32).m(l);
        i += 1;
      }
    }
  }
  
  public final class Snapshot
    implements Closeable
  {
    private final String key;
    private final long[] lengths;
    private final long sequenceNumber;
    private final ccw[] sources;
    
    Snapshot(String paramString, long paramLong, ccw[] paramArrayOfccw, long[] paramArrayOfLong)
    {
      this.key = paramString;
      this.sequenceNumber = paramLong;
      this.sources = paramArrayOfccw;
      this.lengths = paramArrayOfLong;
    }
    
    public final void close()
    {
      ccw[] arrayOfccw = this.sources;
      int j = arrayOfccw.length;
      int i = 0;
      while (i < j)
      {
        Util.closeQuietly(arrayOfccw[i]);
        i += 1;
      }
    }
    
    @Nullable
    public final DiskLruCache.Editor edit()
      throws IOException
    {
      return DiskLruCache.this.edit(this.key, this.sequenceNumber);
    }
    
    public final long getLength(int paramInt)
    {
      return this.lengths[paramInt];
    }
    
    public final ccw getSource(int paramInt)
    {
      return this.sources[paramInt];
    }
    
    public final String key()
    {
      return this.key;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\cache\DiskLruCache.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */