package myobfuscated;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

final class aoy
  extends SQLiteOpenHelper
{
  aoy(aox paramaox, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  private static void a(SQLiteDatabase paramSQLiteDatabase)
  {
    int i = 0;
    paramSQLiteDatabase = b(paramSQLiteDatabase, "properties");
    while (i < 6)
    {
      String str = new String[] { "app_uid", "cid", "tid", "params", "adid", "hits_count" }[i];
      if (!paramSQLiteDatabase.remove(str))
      {
        paramSQLiteDatabase = String.valueOf(str);
        if (paramSQLiteDatabase.length() != 0) {}
        for (paramSQLiteDatabase = "Database properties is missing required column: ".concat(paramSQLiteDatabase);; paramSQLiteDatabase = new String("Database properties is missing required column: ")) {
          throw new SQLiteException(paramSQLiteDatabase);
        }
      }
      i += 1;
    }
    if (!paramSQLiteDatabase.isEmpty()) {
      throw new SQLiteException("Database properties table has extra columns");
    }
  }
  
  /* Error */
  private final boolean a(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_1
    //   4: ldc 70
    //   6: iconst_1
    //   7: anewarray 23	java/lang/String
    //   10: dup
    //   11: iconst_0
    //   12: ldc 72
    //   14: aastore
    //   15: ldc 74
    //   17: iconst_1
    //   18: anewarray 23	java/lang/String
    //   21: dup
    //   22: iconst_0
    //   23: aload_2
    //   24: aastore
    //   25: aconst_null
    //   26: aconst_null
    //   27: aconst_null
    //   28: invokevirtual 80	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   31: astore_1
    //   32: aload_1
    //   33: astore 4
    //   35: aload 4
    //   37: astore_1
    //   38: aload 4
    //   40: invokeinterface 85 1 0
    //   45: istore_3
    //   46: aload 4
    //   48: ifnull +10 -> 58
    //   51: aload 4
    //   53: invokeinterface 89 1 0
    //   58: iload_3
    //   59: ireturn
    //   60: astore 5
    //   62: aconst_null
    //   63: astore 4
    //   65: aload 4
    //   67: astore_1
    //   68: aload_0
    //   69: getfield 10	myobfuscated/aoy:a	Lmyobfuscated/aox;
    //   72: ldc 91
    //   74: aload_2
    //   75: aload 5
    //   77: invokevirtual 97	myobfuscated/aol:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   80: aload 4
    //   82: ifnull +10 -> 92
    //   85: aload 4
    //   87: invokeinterface 89 1 0
    //   92: iconst_0
    //   93: ireturn
    //   94: astore_1
    //   95: aload 4
    //   97: astore_2
    //   98: aload_2
    //   99: ifnull +9 -> 108
    //   102: aload_2
    //   103: invokeinterface 89 1 0
    //   108: aload_1
    //   109: athrow
    //   110: astore 4
    //   112: aload_1
    //   113: astore_2
    //   114: aload 4
    //   116: astore_1
    //   117: goto -19 -> 98
    //   120: astore 5
    //   122: goto -57 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	aoy
    //   0	125	1	paramSQLiteDatabase	SQLiteDatabase
    //   0	125	2	paramString	String
    //   45	14	3	bool	boolean
    //   1	95	4	localSQLiteDatabase	SQLiteDatabase
    //   110	5	4	localObject	Object
    //   60	16	5	localSQLiteException1	SQLiteException
    //   120	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   3	32	60	android/database/sqlite/SQLiteException
    //   3	32	94	finally
    //   38	46	110	finally
    //   68	80	110	finally
    //   38	46	120	android/database/sqlite/SQLiteException
  }
  
  private static Set<String> b(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    HashSet localHashSet = new HashSet();
    paramSQLiteDatabase = paramSQLiteDatabase.rawQuery(String.valueOf(paramString).length() + 22 + "SELECT * FROM " + paramString + " LIMIT 0", null);
    try
    {
      paramString = paramSQLiteDatabase.getColumnNames();
      int i = 0;
      while (i < paramString.length)
      {
        localHashSet.add(paramString[i]);
        i += 1;
      }
      return localHashSet;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    if (!aox.a(this.a).a(3600000L)) {
      throw new SQLiteException("Database open failed");
    }
    try
    {
      SQLiteDatabase localSQLiteDatabase = super.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException1)
    {
      aox.a(this.a).a();
      this.a.f("Opening the database failed, dropping the table and recreating it");
      Object localObject = aox.p();
      this.a.f.a.getDatabasePath((String)localObject).delete();
      try
      {
        localObject = super.getWritableDatabase();
        aox.a(this.a).a = 0L;
        return (SQLiteDatabase)localObject;
      }
      catch (SQLiteException localSQLiteException2)
      {
        this.a.e("Failed to open freshly created database", localSQLiteException2);
        throw localSQLiteException2;
      }
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.getPath();
    if (apv.a() >= 9)
    {
      paramSQLiteDatabase = new File(paramSQLiteDatabase);
      paramSQLiteDatabase.setReadable(false, false);
      paramSQLiteDatabase.setWritable(false, false);
      paramSQLiteDatabase.setReadable(true, true);
      paramSQLiteDatabase.setWritable(true, true);
    }
  }
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    int j = 1;
    Object localObject;
    if (Build.VERSION.SDK_INT < 15) {
      localObject = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
    }
    for (;;)
    {
      try
      {
        ((Cursor)localObject).moveToFirst();
        ((Cursor)localObject).close();
        if (!a(paramSQLiteDatabase, "hits2"))
        {
          paramSQLiteDatabase.execSQL(aox.q());
          if (a(paramSQLiteDatabase, "properties")) {
            break;
          }
          paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;");
          return;
        }
      }
      finally
      {
        ((Cursor)localObject).close();
      }
      localObject = b(paramSQLiteDatabase, "hits2");
      int i = 0;
      while (i < 4)
      {
        String str = new String[] { "hit_id", "hit_string", "hit_time", "hit_url" }[i];
        if (!((Set)localObject).remove(str))
        {
          paramSQLiteDatabase = String.valueOf(str);
          if (paramSQLiteDatabase.length() != 0) {}
          for (paramSQLiteDatabase = "Database hits2 is missing required column: ".concat(paramSQLiteDatabase);; paramSQLiteDatabase = new String("Database hits2 is missing required column: ")) {
            throw new SQLiteException(paramSQLiteDatabase);
          }
        }
        i += 1;
      }
      if (!((Set)localObject).remove("hit_app_id")) {}
      for (i = j; !((Set)localObject).isEmpty(); i = 0) {
        throw new SQLiteException("Database hits2 has extra columns");
      }
      if (i != 0) {
        paramSQLiteDatabase.execSQL("ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER");
      }
    }
    a(paramSQLiteDatabase);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aoy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */