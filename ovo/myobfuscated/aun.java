package myobfuscated;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.io.File;

@TargetApi(11)
final class aun
  extends SQLiteOpenHelper
{
  aun(aum paramaum, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = super.getWritableDatabase();
      return localSQLiteDatabase1;
    }
    catch (SQLiteException localSQLiteException1)
    {
      if ((Build.VERSION.SDK_INT >= 11) && ((localSQLiteException1 instanceof SQLiteDatabaseLockedException))) {
        throw localSQLiteException1;
      }
      this.a.t().a.a("Opening the local database failed, dropping and recreating it");
      if (!this.a.l().getDatabasePath("google_app_measurement_local.db").delete()) {
        this.a.t().a.a("Failed to delete corrupted local db file", "google_app_measurement_local.db");
      }
      try
      {
        SQLiteDatabase localSQLiteDatabase2 = super.getWritableDatabase();
        return localSQLiteDatabase2;
      }
      catch (SQLiteException localSQLiteException2)
      {
        this.a.t().a.a("Failed to open local database. Events will bypass local storage", localSQLiteException2);
      }
    }
    return null;
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    atu.a(this.a.t(), paramSQLiteDatabase);
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  /* Error */
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: getstatic 29	android/os/Build$VERSION:SDK_INT	I
    //   5: bipush 15
    //   7: if_icmpge +28 -> 35
    //   10: aload_1
    //   11: ldc 86
    //   13: aconst_null
    //   14: invokevirtual 92	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   17: astore_3
    //   18: aload_3
    //   19: invokeinterface 97 1 0
    //   24: pop
    //   25: aload_3
    //   26: ifnull +9 -> 35
    //   29: aload_3
    //   30: invokeinterface 101 1 0
    //   35: aload_0
    //   36: getfield 13	myobfuscated/aun:a	Lmyobfuscated/aum;
    //   39: invokevirtual 37	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   42: aload_1
    //   43: ldc 103
    //   45: ldc 105
    //   47: ldc 107
    //   49: aconst_null
    //   50: invokestatic 110	myobfuscated/atu:a	(Lmyobfuscated/auq;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    //   53: return
    //   54: astore_1
    //   55: aload_2
    //   56: ifnull +9 -> 65
    //   59: aload_2
    //   60: invokeinterface 101 1 0
    //   65: aload_1
    //   66: athrow
    //   67: astore_1
    //   68: aload_3
    //   69: astore_2
    //   70: goto -15 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	aun
    //   0	73	1	paramSQLiteDatabase	SQLiteDatabase
    //   1	69	2	localObject	Object
    //   17	52	3	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   10	18	54	finally
    //   18	25	67	finally
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aun.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */