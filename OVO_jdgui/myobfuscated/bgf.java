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

final class bgf
  extends SQLiteOpenHelper
{
  bgf(bgc parambgc, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  /* Error */
  private static boolean a(String paramString, SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: ldc 19
    //   5: iconst_1
    //   6: anewarray 21	java/lang/String
    //   9: dup
    //   10: iconst_0
    //   11: ldc 23
    //   13: aastore
    //   14: ldc 25
    //   16: iconst_1
    //   17: anewarray 21	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: aload_0
    //   23: aastore
    //   24: aconst_null
    //   25: aconst_null
    //   26: aconst_null
    //   27: invokevirtual 31	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   30: astore_1
    //   31: aload_1
    //   32: invokeinterface 37 1 0
    //   37: istore_2
    //   38: aload_1
    //   39: ifnull +9 -> 48
    //   42: aload_1
    //   43: invokeinterface 41 1 0
    //   48: iload_2
    //   49: ireturn
    //   50: astore_1
    //   51: aconst_null
    //   52: astore_1
    //   53: aload_0
    //   54: invokestatic 45	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   57: astore_0
    //   58: aload_0
    //   59: invokevirtual 49	java/lang/String:length	()I
    //   62: ifeq +25 -> 87
    //   65: ldc 51
    //   67: aload_0
    //   68: invokevirtual 55	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   71: pop
    //   72: invokestatic 60	myobfuscated/bgt:c	()V
    //   75: aload_1
    //   76: ifnull +9 -> 85
    //   79: aload_1
    //   80: invokeinterface 41 1 0
    //   85: iconst_0
    //   86: ireturn
    //   87: new 21	java/lang/String
    //   90: dup
    //   91: ldc 51
    //   93: invokespecial 63	java/lang/String:<init>	(Ljava/lang/String;)V
    //   96: pop
    //   97: goto -25 -> 72
    //   100: astore_0
    //   101: aload_1
    //   102: ifnull +9 -> 111
    //   105: aload_1
    //   106: invokeinterface 41 1 0
    //   111: aload_0
    //   112: athrow
    //   113: astore_0
    //   114: aload_3
    //   115: astore_1
    //   116: goto -15 -> 101
    //   119: astore_0
    //   120: goto -19 -> 101
    //   123: astore_3
    //   124: goto -71 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	paramString	String
    //   0	127	1	paramSQLiteDatabase	SQLiteDatabase
    //   37	12	2	bool	boolean
    //   1	114	3	localObject	Object
    //   123	1	3	localSQLiteException	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   2	31	50	android/database/sqlite/SQLiteException
    //   53	72	100	finally
    //   72	75	100	finally
    //   87	97	100	finally
    //   2	31	113	finally
    //   31	38	119	finally
    //   31	38	123	android/database/sqlite/SQLiteException
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    Object localObject1 = null;
    try
    {
      localObject2 = super.getWritableDatabase();
      localObject1 = localObject2;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        Object localObject2;
        bgc.b(this.a).getDatabasePath("google_tagmanager.db").delete();
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = super.getWritableDatabase();
    }
    return (SQLiteDatabase)localObject2;
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.getPath();
    if (bgm.a() >= 9)
    {
      paramSQLiteDatabase = new File(paramSQLiteDatabase);
      paramSQLiteDatabase.setReadable(false, false);
      paramSQLiteDatabase.setWritable(false, false);
      paramSQLiteDatabase.setReadable(true, true);
      paramSQLiteDatabase.setWritable(true, true);
    }
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    Object localObject1;
    if (Build.VERSION.SDK_INT < 15) {
      localObject1 = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
    }
    do
    {
      try
      {
        ((Cursor)localObject1).moveToFirst();
        ((Cursor)localObject1).close();
        if (!a("datalayer", paramSQLiteDatabase))
        {
          paramSQLiteDatabase.execSQL(bgc.a());
          return;
        }
      }
      finally
      {
        ((Cursor)localObject1).close();
      }
      paramSQLiteDatabase = paramSQLiteDatabase.rawQuery("SELECT * FROM datalayer WHERE 0", null);
      localObject1 = new HashSet();
      try
      {
        String[] arrayOfString = paramSQLiteDatabase.getColumnNames();
        int i = 0;
        while (i < arrayOfString.length)
        {
          ((Set)localObject1).add(arrayOfString[i]);
          i += 1;
        }
        paramSQLiteDatabase.close();
        if ((!((Set)localObject1).remove("key")) || (!((Set)localObject1).remove("value")) || (!((Set)localObject1).remove("ID")) || (!((Set)localObject1).remove("expires"))) {
          throw new SQLiteException("Database column missing");
        }
      }
      finally
      {
        paramSQLiteDatabase.close();
      }
    } while (((Set)localObject2).isEmpty());
    throw new SQLiteException("Database has extra columns");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bgf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */