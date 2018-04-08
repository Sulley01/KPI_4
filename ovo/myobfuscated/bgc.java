package myobfuscated;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

final class bgc
  implements bfu.c
{
  private static final String a = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", new Object[] { "datalayer", "ID", "key", "value", "expires" });
  private final Executor b;
  private final Context c;
  private bgf d;
  private akw e;
  private int f;
  
  public bgc(Context paramContext)
  {
    this(paramContext, akx.d(), "google_tagmanager.db", Executors.newSingleThreadExecutor());
  }
  
  private bgc(Context paramContext, akw paramakw, String paramString, Executor paramExecutor)
  {
    this.c = paramContext;
    this.e = paramakw;
    this.f = 2000;
    this.b = paramExecutor;
    this.d = new bgf(this, this.c, paramString);
  }
  
  /* Error */
  private static Object a(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: new 83	java/io/ByteArrayInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 86	java/io/ByteArrayInputStream:<init>	([B)V
    //   8: astore_2
    //   9: new 88	java/io/ObjectInputStream
    //   12: dup
    //   13: aload_2
    //   14: invokespecial 91	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 95	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   22: astore_1
    //   23: aload_0
    //   24: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   27: aload_2
    //   28: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   31: aload_1
    //   32: areturn
    //   33: astore_0
    //   34: aconst_null
    //   35: astore_0
    //   36: aload_0
    //   37: ifnull +7 -> 44
    //   40: aload_0
    //   41: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   44: aload_2
    //   45: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   48: aconst_null
    //   49: areturn
    //   50: astore_0
    //   51: aconst_null
    //   52: areturn
    //   53: astore_0
    //   54: aconst_null
    //   55: astore_0
    //   56: aload_0
    //   57: ifnull +7 -> 64
    //   60: aload_0
    //   61: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   64: aload_2
    //   65: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   68: aconst_null
    //   69: areturn
    //   70: astore_0
    //   71: aconst_null
    //   72: areturn
    //   73: astore_1
    //   74: aconst_null
    //   75: astore_0
    //   76: aload_0
    //   77: ifnull +7 -> 84
    //   80: aload_0
    //   81: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   84: aload_2
    //   85: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   88: aload_1
    //   89: athrow
    //   90: astore_0
    //   91: goto -3 -> 88
    //   94: astore_1
    //   95: goto -19 -> 76
    //   98: astore_1
    //   99: goto -43 -> 56
    //   102: astore_1
    //   103: goto -67 -> 36
    //   106: astore_0
    //   107: aload_1
    //   108: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	paramArrayOfByte	byte[]
    //   22	10	1	localObject1	Object
    //   73	16	1	localObject2	Object
    //   94	1	1	localObject3	Object
    //   98	1	1	localClassNotFoundException	ClassNotFoundException
    //   102	6	1	localIOException	java.io.IOException
    //   8	77	2	localByteArrayInputStream	java.io.ByteArrayInputStream
    // Exception table:
    //   from	to	target	type
    //   9	18	33	java/io/IOException
    //   40	44	50	java/io/IOException
    //   44	48	50	java/io/IOException
    //   9	18	53	java/lang/ClassNotFoundException
    //   60	64	70	java/io/IOException
    //   64	68	70	java/io/IOException
    //   9	18	73	finally
    //   80	84	90	java/io/IOException
    //   84	88	90	java/io/IOException
    //   18	23	94	finally
    //   18	23	98	java/lang/ClassNotFoundException
    //   18	23	102	java/io/IOException
    //   23	31	106	java/io/IOException
  }
  
  /* Error */
  private final List<String> a(int paramInt)
  {
    // Byte code:
    //   0: new 105	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 106	java/util/ArrayList:<init>	()V
    //   7: astore 6
    //   9: iload_1
    //   10: ifgt +9 -> 19
    //   13: invokestatic 110	myobfuscated/bgt:c	()V
    //   16: aload 6
    //   18: areturn
    //   19: aload_0
    //   20: invokespecial 113	myobfuscated/bgc:e	()Landroid/database/sqlite/SQLiteDatabase;
    //   23: astore_3
    //   24: aload_3
    //   25: ifnonnull +6 -> 31
    //   28: aload 6
    //   30: areturn
    //   31: ldc 115
    //   33: iconst_1
    //   34: anewarray 4	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: ldc 26
    //   41: aastore
    //   42: invokestatic 38	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   45: astore 4
    //   47: iload_1
    //   48: invokestatic 121	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   51: astore 5
    //   53: aload_3
    //   54: ldc 24
    //   56: iconst_1
    //   57: anewarray 34	java/lang/String
    //   60: dup
    //   61: iconst_0
    //   62: ldc 26
    //   64: aastore
    //   65: aconst_null
    //   66: aconst_null
    //   67: aconst_null
    //   68: aconst_null
    //   69: aload 4
    //   71: aload 5
    //   73: invokevirtual 127	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   76: astore 4
    //   78: aload 4
    //   80: astore_3
    //   81: aload 4
    //   83: invokeinterface 133 1 0
    //   88: ifeq +40 -> 128
    //   91: aload 4
    //   93: astore_3
    //   94: aload 6
    //   96: aload 4
    //   98: iconst_0
    //   99: invokeinterface 137 2 0
    //   104: invokestatic 141	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   107: invokeinterface 147 2 0
    //   112: pop
    //   113: aload 4
    //   115: astore_3
    //   116: aload 4
    //   118: invokeinterface 150 1 0
    //   123: istore_2
    //   124: iload_2
    //   125: ifne -34 -> 91
    //   128: aload 4
    //   130: ifnull +10 -> 140
    //   133: aload 4
    //   135: invokeinterface 151 1 0
    //   140: aload 6
    //   142: areturn
    //   143: astore 5
    //   145: aconst_null
    //   146: astore 4
    //   148: aload 4
    //   150: astore_3
    //   151: aload 5
    //   153: invokevirtual 154	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   156: invokestatic 157	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   159: astore 5
    //   161: aload 4
    //   163: astore_3
    //   164: aload 5
    //   166: invokevirtual 161	java/lang/String:length	()I
    //   169: ifeq +35 -> 204
    //   172: aload 4
    //   174: astore_3
    //   175: ldc -93
    //   177: aload 5
    //   179: invokevirtual 167	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   182: pop
    //   183: aload 4
    //   185: astore_3
    //   186: invokestatic 110	myobfuscated/bgt:c	()V
    //   189: aload 4
    //   191: ifnull -51 -> 140
    //   194: aload 4
    //   196: invokeinterface 151 1 0
    //   201: goto -61 -> 140
    //   204: aload 4
    //   206: astore_3
    //   207: new 34	java/lang/String
    //   210: dup
    //   211: ldc -93
    //   213: invokespecial 170	java/lang/String:<init>	(Ljava/lang/String;)V
    //   216: pop
    //   217: goto -34 -> 183
    //   220: astore 5
    //   222: aload_3
    //   223: astore 4
    //   225: aload 5
    //   227: astore_3
    //   228: aload 4
    //   230: ifnull +10 -> 240
    //   233: aload 4
    //   235: invokeinterface 151 1 0
    //   240: aload_3
    //   241: athrow
    //   242: astore_3
    //   243: aconst_null
    //   244: astore 4
    //   246: goto -18 -> 228
    //   249: astore 5
    //   251: goto -103 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	bgc
    //   0	254	1	paramInt	int
    //   123	2	2	bool	boolean
    //   23	218	3	localObject1	Object
    //   242	1	3	localObject2	Object
    //   45	200	4	localObject3	Object
    //   51	21	5	str1	String
    //   143	9	5	localSQLiteException1	SQLiteException
    //   159	19	5	str2	String
    //   220	6	5	localObject4	Object
    //   249	1	5	localSQLiteException2	SQLiteException
    //   7	134	6	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   31	78	143	android/database/sqlite/SQLiteException
    //   81	91	220	finally
    //   94	113	220	finally
    //   116	124	220	finally
    //   151	161	220	finally
    //   164	172	220	finally
    //   175	183	220	finally
    //   186	189	220	finally
    //   207	217	220	finally
    //   31	78	242	finally
    //   81	91	249	android/database/sqlite/SQLiteException
    //   94	113	249	android/database/sqlite/SQLiteException
    //   116	124	249	android/database/sqlite/SQLiteException
  }
  
  private final void a(long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = e();
    if (localSQLiteDatabase == null) {
      return;
    }
    try
    {
      int i = localSQLiteDatabase.delete("datalayer", "expires <= ?", new String[] { Long.toString(paramLong) });
      new StringBuilder(33).append("Deleted ").append(i).append(" expired items");
      bgt.f();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      bgt.c();
    }
  }
  
  /* Error */
  private static byte[] a(Object paramObject)
  {
    // Byte code:
    //   0: new 212	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 213	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore_2
    //   8: new 215	java/io/ObjectOutputStream
    //   11: dup
    //   12: aload_2
    //   13: invokespecial 218	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   16: astore_1
    //   17: aload_1
    //   18: aload_0
    //   19: invokevirtual 222	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   22: aload_2
    //   23: invokevirtual 226	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   26: astore_0
    //   27: aload_1
    //   28: invokevirtual 227	java/io/ObjectOutputStream:close	()V
    //   31: aload_2
    //   32: invokevirtual 228	java/io/ByteArrayOutputStream:close	()V
    //   35: aload_0
    //   36: areturn
    //   37: astore_0
    //   38: aconst_null
    //   39: astore_1
    //   40: aload_1
    //   41: ifnull +7 -> 48
    //   44: aload_1
    //   45: invokevirtual 227	java/io/ObjectOutputStream:close	()V
    //   48: aload_2
    //   49: invokevirtual 228	java/io/ByteArrayOutputStream:close	()V
    //   52: aconst_null
    //   53: areturn
    //   54: astore_0
    //   55: aconst_null
    //   56: areturn
    //   57: astore_0
    //   58: aconst_null
    //   59: astore_1
    //   60: aload_1
    //   61: ifnull +7 -> 68
    //   64: aload_1
    //   65: invokevirtual 227	java/io/ObjectOutputStream:close	()V
    //   68: aload_2
    //   69: invokevirtual 228	java/io/ByteArrayOutputStream:close	()V
    //   72: aload_0
    //   73: athrow
    //   74: astore_1
    //   75: goto -3 -> 72
    //   78: astore_0
    //   79: goto -19 -> 60
    //   82: astore_0
    //   83: goto -43 -> 40
    //   86: astore_1
    //   87: aload_0
    //   88: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	paramObject	Object
    //   16	49	1	localObjectOutputStream	java.io.ObjectOutputStream
    //   74	1	1	localIOException1	java.io.IOException
    //   86	1	1	localIOException2	java.io.IOException
    //   7	62	2	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   8	17	37	java/io/IOException
    //   44	48	54	java/io/IOException
    //   48	52	54	java/io/IOException
    //   8	17	57	finally
    //   64	68	74	java/io/IOException
    //   68	72	74	java/io/IOException
    //   17	27	78	finally
    //   17	27	82	java/io/IOException
    //   27	35	86	java/io/IOException
  }
  
  private final List<bfu.a> b()
  {
    try
    {
      a(this.e.a());
      Object localObject = c();
      ArrayList localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        bgg localbgg = (bgg)((Iterator)localObject).next();
        localArrayList.add(new bfu.a(localbgg.a, a(localbgg.b)));
      }
    }
    finally
    {
      f();
    }
    return localList;
  }
  
  private final void b(List<bgg> paramList, long paramLong)
  {
    for (;;)
    {
      try
      {
        long l = this.e.a();
        a(l);
        int i = paramList.size() + (d() - this.f);
        if (i > 0)
        {
          localObject = a(i);
          i = ((List)localObject).size();
          new StringBuilder(64).append("DataLayer store full, deleting ").append(i).append(" entries to make room.");
          bgt.e();
          localObject = (String[])((List)localObject).toArray(new String[0]);
          if ((localObject != null) && (localObject.length != 0)) {}
        }
        else
        {
          c(paramList, l + paramLong);
        }
      }
      finally
      {
        Object localObject;
        SQLiteDatabase localSQLiteDatabase;
        String str;
        f();
      }
      try
      {
        f();
        return;
      }
      finally {}
      localSQLiteDatabase = e();
      if (localSQLiteDatabase != null)
      {
        str = String.format("%s in (%s)", new Object[] { "ID", TextUtils.join(",", Collections.nCopies(localObject.length, "?")) });
        try
        {
          localSQLiteDatabase.delete("datalayer", str, (String[])localObject);
        }
        catch (SQLiteException localSQLiteException)
        {
          localObject = String.valueOf(Arrays.toString((Object[])localObject));
          if (((String)localObject).length() == 0) {
            break label240;
          }
        }
      }
    }
    "Error deleting entries ".concat((String)localObject);
    for (;;)
    {
      bgt.c();
      break;
      label240:
      new String("Error deleting entries ");
    }
  }
  
  private final List<bgg> c()
  {
    Object localObject = e();
    ArrayList localArrayList = new ArrayList();
    if (localObject == null) {
      return localArrayList;
    }
    localObject = ((SQLiteDatabase)localObject).query("datalayer", new String[] { "key", "value" }, null, null, null, null, "ID", null);
    try
    {
      if (((Cursor)localObject).moveToNext()) {
        localArrayList.add(new bgg(((Cursor)localObject).getString(0), ((Cursor)localObject).getBlob(1)));
      }
      return localList;
    }
    finally
    {
      ((Cursor)localObject).close();
    }
  }
  
  private final void c(List<bgg> paramList, long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = e();
    if (localSQLiteDatabase == null) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        bgg localbgg = (bgg)paramList.next();
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("expires", Long.valueOf(paramLong));
        localContentValues.put("key", localbgg.a);
        localContentValues.put("value", localbgg.b);
        localSQLiteDatabase.insert("datalayer", null, localContentValues);
      }
    }
  }
  
  private final int d()
  {
    Object localObject3 = null;
    Object localObject1 = null;
    int i = 0;
    int j = 0;
    Object localObject5 = e();
    if (localObject5 == null) {}
    for (;;)
    {
      return j;
      try
      {
        localObject5 = ((SQLiteDatabase)localObject5).rawQuery("SELECT COUNT(*) from datalayer", null);
        localObject1 = localObject5;
        localObject3 = localObject5;
        if (((Cursor)localObject5).moveToFirst())
        {
          localObject1 = localObject5;
          localObject3 = localObject5;
          long l = ((Cursor)localObject5).getLong(0);
          i = (int)l;
        }
        j = i;
        return i;
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject4 = localObject1;
        bgt.c();
        return 0;
      }
      finally
      {
        Object localObject4;
        if (localObject4 != null) {
          ((Cursor)localObject4).close();
        }
      }
    }
  }
  
  private final SQLiteDatabase e()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.d.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      bgt.c();
    }
    return null;
  }
  
  private final void f()
  {
    try
    {
      this.d.close();
      return;
    }
    catch (SQLiteException localSQLiteException) {}
  }
  
  public final void a(List<bfu.a> paramList, long paramLong)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      bfu.a locala = (bfu.a)paramList.next();
      localArrayList.add(new bgg(locala.a, a(locala.b)));
    }
    this.b.execute(new bgd(this, localArrayList, paramLong));
  }
  
  public final void a(bga parambga)
  {
    this.b.execute(new bge(this, parambga));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bgc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */