package myobfuscated;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcln;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class atu
  extends awn
{
  private static final String[] a = { "last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;" };
  private static final String[] b = { "origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;" };
  private static final String[] c = { "app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;" };
  private static final String[] d = { "realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;" };
  private static final String[] e = { "has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;" };
  private static final String[] f = { "previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;" };
  private final atx g = new atx(this, l(), "google_app_measurement.db");
  private final aym h = new aym(k());
  
  atu(avo paramavo)
  {
    super(paramavo);
  }
  
  private final boolean O()
  {
    return l().getDatabasePath("google_app_measurement.db").exists();
  }
  
  private final Object a(Cursor paramCursor, int paramInt)
  {
    int i = paramCursor.getType(paramInt);
    switch (i)
    {
    default: 
      t().a.a("Loaded invalid unknown value type, ignoring it", Integer.valueOf(i));
      return null;
    case 0: 
      t().a.a("Loaded invalid null value from database");
      return null;
    case 1: 
      return Long.valueOf(paramCursor.getLong(paramInt));
    case 2: 
      return Double.valueOf(paramCursor.getDouble(paramInt));
    case 3: 
      return paramCursor.getString(paramInt);
    }
    t().a.a("Loaded invalid blob type value, ignoring it");
    return null;
  }
  
  private static Set<String> a(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    HashSet localHashSet = new HashSet();
    paramSQLiteDatabase = paramSQLiteDatabase.rawQuery(String.valueOf(paramString).length() + 22 + "SELECT * FROM " + paramString + " LIMIT 0", null);
    try
    {
      Collections.addAll(localHashSet, paramSQLiteDatabase.getColumnNames());
      return localHashSet;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  private static void a(ContentValues paramContentValues, String paramString, Object paramObject)
  {
    ajm.a(paramString);
    ajm.a(paramObject);
    if ((paramObject instanceof String))
    {
      paramContentValues.put(paramString, (String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramContentValues.put(paramString, (Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramContentValues.put(paramString, (Double)paramObject);
      return;
    }
    throw new IllegalArgumentException("Invalid value type");
  }
  
  static void a(auq paramauq, SQLiteDatabase paramSQLiteDatabase)
  {
    if (paramauq == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    paramSQLiteDatabase = new File(paramSQLiteDatabase.getPath());
    if (!paramSQLiteDatabase.setReadable(false, false)) {
      paramauq.c.a("Failed to turn off database read permission");
    }
    if (!paramSQLiteDatabase.setWritable(false, false)) {
      paramauq.c.a("Failed to turn off database write permission");
    }
    if (!paramSQLiteDatabase.setReadable(true, true)) {
      paramauq.c.a("Failed to turn on database read permission for owner");
    }
    if (!paramSQLiteDatabase.setWritable(true, true)) {
      paramauq.c.a("Failed to turn on database write permission for owner");
    }
  }
  
  static void a(auq paramauq, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
    throws SQLiteException
  {
    if (paramauq == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    if (!a(paramauq, paramSQLiteDatabase, paramString1)) {
      paramSQLiteDatabase.execSQL(paramString2);
    }
    try
    {
      a(paramauq, paramSQLiteDatabase, paramString1, paramString3, paramArrayOfString);
      return;
    }
    catch (SQLiteException paramSQLiteDatabase)
    {
      paramauq.a.a("Failed to verify columns on table that was just created", paramString1);
      throw paramSQLiteDatabase;
    }
  }
  
  private static void a(auq paramauq, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String[] paramArrayOfString)
    throws SQLiteException
  {
    int j = 0;
    if (paramauq == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    Set localSet = a(paramSQLiteDatabase, paramString1);
    paramString2 = paramString2.split(",");
    int k = paramString2.length;
    int i = 0;
    while (i < k)
    {
      Object localObject = paramString2[i];
      if (!localSet.remove(localObject)) {
        throw new SQLiteException(String.valueOf(paramString1).length() + 35 + String.valueOf(localObject).length() + "Table " + paramString1 + " is missing required column: " + (String)localObject);
      }
      i += 1;
    }
    if (paramArrayOfString != null)
    {
      i = j;
      while (i < paramArrayOfString.length)
      {
        if (!localSet.remove(paramArrayOfString[i])) {
          paramSQLiteDatabase.execSQL(paramArrayOfString[(i + 1)]);
        }
        i += 2;
      }
    }
    if (!localSet.isEmpty()) {
      paramauq.c.a("Table has extra columns. table, columns", paramString1, TextUtils.join(", ", localSet));
    }
  }
  
  private final boolean a(String paramString, int paramInt, ayt paramayt)
  {
    L();
    c();
    ajm.a(paramString);
    ajm.a(paramayt);
    if (TextUtils.isEmpty(paramayt.b))
    {
      t().c.a("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", auq.a(paramString), Integer.valueOf(paramInt), String.valueOf(paramayt.a));
      return false;
    }
    try
    {
      byte[] arrayOfByte = new byte[paramayt.f()];
      Object localObject = bam.a(arrayOfByte, arrayOfByte.length);
      paramayt.a((bam)localObject);
      ((bam)localObject).a();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", paramString);
      ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
      ((ContentValues)localObject).put("filter_id", paramayt.a);
      ((ContentValues)localObject).put("event_name", paramayt.b);
      ((ContentValues)localObject).put("data", arrayOfByte);
      return false;
    }
    catch (IOException paramayt)
    {
      try
      {
        if (A().insertWithOnConflict("event_filters", null, (ContentValues)localObject, 5) == -1L) {
          t().a.a("Failed to insert event filter (got -1). appId", auq.a(paramString));
        }
        return true;
      }
      catch (SQLiteException paramayt)
      {
        t().a.a("Error storing event filter. appId", auq.a(paramString), paramayt);
      }
      paramayt = paramayt;
      t().a.a("Configuration loss. Failed to serialize event filter. appId", auq.a(paramString), paramayt);
      return false;
    }
  }
  
  private final boolean a(String paramString, int paramInt, ayw paramayw)
  {
    L();
    c();
    ajm.a(paramString);
    ajm.a(paramayw);
    if (TextUtils.isEmpty(paramayw.b))
    {
      t().c.a("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", auq.a(paramString), Integer.valueOf(paramInt), String.valueOf(paramayw.a));
      return false;
    }
    try
    {
      byte[] arrayOfByte = new byte[paramayw.f()];
      Object localObject = bam.a(arrayOfByte, arrayOfByte.length);
      paramayw.a((bam)localObject);
      ((bam)localObject).a();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", paramString);
      ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
      ((ContentValues)localObject).put("filter_id", paramayw.a);
      ((ContentValues)localObject).put("property_name", paramayw.b);
      ((ContentValues)localObject).put("data", arrayOfByte);
      try
      {
        if (A().insertWithOnConflict("property_filters", null, (ContentValues)localObject, 5) == -1L)
        {
          t().a.a("Failed to insert property filter (got -1). appId", auq.a(paramString));
          return false;
        }
      }
      catch (SQLiteException paramayw)
      {
        t().a.a("Error storing property filter. appId", auq.a(paramString), paramayw);
        return false;
      }
      return true;
    }
    catch (IOException paramayw)
    {
      t().a.a("Configuration loss. Failed to serialize property filter. appId", auq.a(paramString), paramayw);
      return false;
    }
  }
  
  private final boolean a(String paramString, List<Integer> paramList)
  {
    ajm.a(paramString);
    L();
    c();
    SQLiteDatabase localSQLiteDatabase = A();
    int j;
    label160:
    do
    {
      try
      {
        long l = a("select count(1) from audience_filter_values where app_id=?", new String[] { paramString });
        j = Math.max(0, Math.min(2000, v().b(paramString, aug.H)));
        if (l <= j) {
          return false;
        }
      }
      catch (SQLiteException paramList)
      {
        t().a.a("Database error querying filters. appId", auq.a(paramString), paramList);
        return false;
      }
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      for (;;)
      {
        if (i >= paramList.size()) {
          break label160;
        }
        Integer localInteger = (Integer)paramList.get(i);
        if ((localInteger == null) || (!(localInteger instanceof Integer))) {
          break;
        }
        localArrayList.add(Integer.toString(localInteger.intValue()));
        i += 1;
      }
      paramList = TextUtils.join(",", localArrayList);
      paramList = String.valueOf(paramList).length() + 2 + "(" + paramList + ")";
    } while (localSQLiteDatabase.delete("audience_filter_values", String.valueOf(paramList).length() + 140 + "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in " + paramList + " order by rowid desc limit -1 offset ?)", new String[] { paramString, Integer.toString(j) }) <= 0);
    return true;
  }
  
  /* Error */
  private static boolean a(auq paramauq, SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: ifnonnull +14 -> 18
    //   7: new 325	java/lang/IllegalArgumentException
    //   10: dup
    //   11: ldc_w 332
    //   14: invokespecial 329	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   17: athrow
    //   18: aload_1
    //   19: ldc_w 564
    //   22: iconst_1
    //   23: anewarray 19	java/lang/String
    //   26: dup
    //   27: iconst_0
    //   28: ldc_w 566
    //   31: aastore
    //   32: ldc_w 568
    //   35: iconst_1
    //   36: anewarray 19	java/lang/String
    //   39: dup
    //   40: iconst_0
    //   41: aload_2
    //   42: aastore
    //   43: aconst_null
    //   44: aconst_null
    //   45: aconst_null
    //   46: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   49: astore_1
    //   50: aload_1
    //   51: astore 4
    //   53: aload 4
    //   55: astore_1
    //   56: aload 4
    //   58: invokeinterface 575 1 0
    //   63: istore_3
    //   64: aload 4
    //   66: ifnull +10 -> 76
    //   69: aload 4
    //   71: invokeinterface 299 1 0
    //   76: iload_3
    //   77: ireturn
    //   78: astore 5
    //   80: aconst_null
    //   81: astore 4
    //   83: aload 4
    //   85: astore_1
    //   86: aload_0
    //   87: getfield 342	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   90: ldc_w 577
    //   93: aload_2
    //   94: aload 5
    //   96: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   99: aload 4
    //   101: ifnull +10 -> 111
    //   104: aload 4
    //   106: invokeinterface 299 1 0
    //   111: iconst_0
    //   112: ireturn
    //   113: astore_0
    //   114: aload 4
    //   116: astore_1
    //   117: aload_1
    //   118: ifnull +9 -> 127
    //   121: aload_1
    //   122: invokeinterface 299 1 0
    //   127: aload_0
    //   128: athrow
    //   129: astore_0
    //   130: goto -13 -> 117
    //   133: astore 5
    //   135: goto -52 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramauq	auq
    //   0	138	1	paramSQLiteDatabase	SQLiteDatabase
    //   0	138	2	paramString	String
    //   63	14	3	bool	boolean
    //   1	114	4	localSQLiteDatabase	SQLiteDatabase
    //   78	17	5	localSQLiteException1	SQLiteException
    //   133	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   18	50	78	android/database/sqlite/SQLiteException
    //   18	50	113	finally
    //   56	64	129	finally
    //   86	99	129	finally
    //   56	64	133	android/database/sqlite/SQLiteException
  }
  
  final SQLiteDatabase A()
  {
    c();
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.g.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      t().c.a("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  /* Error */
  public final String B()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_1
    //   8: aload_1
    //   9: ldc_w 585
    //   12: aconst_null
    //   13: invokevirtual 287	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   16: astore_1
    //   17: aload_1
    //   18: astore_2
    //   19: aload_1
    //   20: invokeinterface 575 1 0
    //   25: ifeq +29 -> 54
    //   28: aload_1
    //   29: astore_2
    //   30: aload_1
    //   31: iconst_0
    //   32: invokeinterface 250 2 0
    //   37: astore_3
    //   38: aload_3
    //   39: astore_2
    //   40: aload_1
    //   41: ifnull +11 -> 52
    //   44: aload_1
    //   45: invokeinterface 299 1 0
    //   50: aload_3
    //   51: astore_2
    //   52: aload_2
    //   53: areturn
    //   54: aload 4
    //   56: astore_2
    //   57: aload_1
    //   58: ifnull -6 -> 52
    //   61: aload_1
    //   62: invokeinterface 299 1 0
    //   67: aconst_null
    //   68: areturn
    //   69: astore_3
    //   70: aconst_null
    //   71: astore_1
    //   72: aload_1
    //   73: astore_2
    //   74: aload_0
    //   75: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   78: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   81: ldc_w 587
    //   84: aload_3
    //   85: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   88: aload 4
    //   90: astore_2
    //   91: aload_1
    //   92: ifnull -40 -> 52
    //   95: aload_1
    //   96: invokeinterface 299 1 0
    //   101: aconst_null
    //   102: areturn
    //   103: astore_1
    //   104: aconst_null
    //   105: astore_2
    //   106: aload_2
    //   107: ifnull +9 -> 116
    //   110: aload_2
    //   111: invokeinterface 299 1 0
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: goto -13 -> 106
    //   122: astore_3
    //   123: goto -51 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	atu
    //   7	89	1	localObject1	Object
    //   103	14	1	localObject2	Object
    //   118	1	1	localObject3	Object
    //   18	93	2	localObject4	Object
    //   37	14	3	str	String
    //   69	16	3	localSQLiteException1	SQLiteException
    //   122	1	3	localSQLiteException2	SQLiteException
    //   1	88	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   8	17	69	android/database/sqlite/SQLiteException
    //   8	17	103	finally
    //   19	28	118	finally
    //   30	38	118	finally
    //   74	88	118	finally
    //   19	28	122	android/database/sqlite/SQLiteException
    //   30	38	122	android/database/sqlite/SQLiteException
  }
  
  final void C()
  {
    c();
    L();
    if (!O()) {}
    int i;
    do
    {
      do
      {
        long l1;
        long l2;
        do
        {
          return;
          l1 = u().f.a();
          l2 = k().b();
        } while (Math.abs(l2 - l1) <= ((Long)aug.A.a).longValue());
        u().f.a(l2);
        c();
        L();
      } while (!O());
      i = A().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[] { String.valueOf(k().a()), String.valueOf(att.y()) });
    } while (i <= 0);
    t().g.a("Deleted stale rows. rowsDeleted", Integer.valueOf(i));
  }
  
  public final long D()
  {
    l2 = -1L;
    localObject3 = null;
    localObject1 = null;
    label63:
    do
    {
      try
      {
        localCursor = A().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
        localObject1 = localCursor;
        localObject3 = localCursor;
        boolean bool = localCursor.moveToFirst();
        if (bool) {
          break label63;
        }
        l1 = l2;
        if (localCursor != null)
        {
          localCursor.close();
          l1 = l2;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        Cursor localCursor;
        localObject3 = localObject1;
        t().a.a("Error querying raw events", localSQLiteException);
        long l1 = l2;
        return -1L;
      }
      finally
      {
        if (localObject3 == null) {
          break;
        }
        ((Cursor)localObject3).close();
      }
      return l1;
      localObject1 = localCursor;
      localObject3 = localCursor;
      l1 = localCursor.getLong(0);
      l2 = l1;
      l1 = l2;
    } while (localCursor == null);
    localCursor.close();
    return l2;
  }
  
  final long a(String paramString, String[] paramArrayOfString)
  {
    SQLiteDatabase localSQLiteDatabase = A();
    Object localObject = null;
    String[] arrayOfString = null;
    try
    {
      paramArrayOfString = localSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
      arrayOfString = paramArrayOfString;
      localObject = paramArrayOfString;
      if (paramArrayOfString.moveToFirst())
      {
        arrayOfString = paramArrayOfString;
        localObject = paramArrayOfString;
        long l = paramArrayOfString.getLong(0);
        if (paramArrayOfString != null) {
          paramArrayOfString.close();
        }
        return l;
      }
      arrayOfString = paramArrayOfString;
      localObject = paramArrayOfString;
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject = arrayOfString;
      t().a.a("Database error", paramString, paramArrayOfString);
      localObject = arrayOfString;
      throw paramArrayOfString;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
  
  final long a(String paramString, String[] paramArrayOfString, long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = A();
    Object localObject = null;
    String[] arrayOfString = null;
    try
    {
      paramArrayOfString = localSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
      arrayOfString = paramArrayOfString;
      localObject = paramArrayOfString;
      long l;
      if (paramArrayOfString.moveToFirst())
      {
        arrayOfString = paramArrayOfString;
        localObject = paramArrayOfString;
        paramLong = paramArrayOfString.getLong(0);
        l = paramLong;
        if (paramArrayOfString != null)
        {
          paramArrayOfString.close();
          l = paramLong;
        }
      }
      do
      {
        return l;
        l = paramLong;
      } while (paramArrayOfString == null);
      paramArrayOfString.close();
      return paramLong;
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject = arrayOfString;
      t().a.a("Database error", paramString, paramArrayOfString);
      localObject = arrayOfString;
      throw paramArrayOfString;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
  
  public final long a(azf paramazf)
    throws IOException
  {
    c();
    L();
    ajm.a(paramazf);
    ajm.a(paramazf.o);
    for (;;)
    {
      try
      {
        byte[] arrayOfByte = new byte[paramazf.f()];
        Object localObject = bam.a(arrayOfByte, arrayOfByte.length);
        paramazf.a((bam)localObject);
        ((bam)localObject).a();
        localObject = p();
        ajm.a(arrayOfByte);
        ((awm)localObject).c();
        MessageDigest localMessageDigest = ayr.f("MD5");
        if (localMessageDigest == null)
        {
          ((awm)localObject).t().a.a("Failed to get MD5");
          l = 0L;
          localObject = new ContentValues();
          ((ContentValues)localObject).put("app_id", paramazf.o);
          ((ContentValues)localObject).put("metadata_fingerprint", Long.valueOf(l));
          ((ContentValues)localObject).put("metadata", arrayOfByte);
        }
        long l = ayr.c(localMessageDigest.digest(localIOException));
      }
      catch (IOException localIOException)
      {
        try
        {
          A().insertWithOnConflict("raw_events_metadata", null, (ContentValues)localObject, 4);
          return l;
        }
        catch (SQLiteException localSQLiteException)
        {
          t().a.a("Error storing raw event metadata. appId", auq.a(paramazf.o), localSQLiteException);
          throw localSQLiteException;
        }
        localIOException = localIOException;
        t().a.a("Data loss. Failed to serialize event metadata. appId", auq.a(paramazf.o), localIOException);
        throw localIOException;
      }
    }
  }
  
  /* Error */
  public final String a(long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: invokevirtual 411	myobfuscated/awm:c	()V
    //   7: aload_0
    //   8: invokevirtual 409	myobfuscated/awn:L	()V
    //   11: aload_0
    //   12: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   15: ldc_w 690
    //   18: iconst_1
    //   19: anewarray 19	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: lload_1
    //   25: invokestatic 633	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   28: aastore
    //   29: invokevirtual 287	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   32: astore_3
    //   33: aload_3
    //   34: astore 4
    //   36: aload_3
    //   37: invokeinterface 575 1 0
    //   42: ifne +40 -> 82
    //   45: aload_3
    //   46: astore 4
    //   48: aload_0
    //   49: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   52: getfield 638	myobfuscated/auq:g	Lmyobfuscated/aus;
    //   55: ldc_w 692
    //   58: invokevirtual 228	myobfuscated/aus:a	(Ljava/lang/String;)V
    //   61: aload 6
    //   63: astore 4
    //   65: aload_3
    //   66: ifnull +13 -> 79
    //   69: aload_3
    //   70: invokeinterface 299 1 0
    //   75: aload 6
    //   77: astore 4
    //   79: aload 4
    //   81: areturn
    //   82: aload_3
    //   83: astore 4
    //   85: aload_3
    //   86: iconst_0
    //   87: invokeinterface 250 2 0
    //   92: astore 5
    //   94: aload 5
    //   96: astore 4
    //   98: aload_3
    //   99: ifnull -20 -> 79
    //   102: aload_3
    //   103: invokeinterface 299 1 0
    //   108: aload 5
    //   110: areturn
    //   111: astore 5
    //   113: aconst_null
    //   114: astore_3
    //   115: aload_3
    //   116: astore 4
    //   118: aload_0
    //   119: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   122: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   125: ldc_w 694
    //   128: aload 5
    //   130: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   133: aload 6
    //   135: astore 4
    //   137: aload_3
    //   138: ifnull -59 -> 79
    //   141: aload_3
    //   142: invokeinterface 299 1 0
    //   147: aconst_null
    //   148: areturn
    //   149: astore_3
    //   150: aconst_null
    //   151: astore 4
    //   153: aload 4
    //   155: ifnull +10 -> 165
    //   158: aload 4
    //   160: invokeinterface 299 1 0
    //   165: aload_3
    //   166: athrow
    //   167: astore_3
    //   168: goto -15 -> 153
    //   171: astore 5
    //   173: goto -58 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	atu
    //   0	176	1	paramLong	long
    //   32	110	3	localCursor	Cursor
    //   149	17	3	localObject1	Object
    //   167	1	3	localObject2	Object
    //   34	125	4	localObject3	Object
    //   92	17	5	str	String
    //   111	18	5	localSQLiteException1	SQLiteException
    //   171	1	5	localSQLiteException2	SQLiteException
    //   1	133	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   11	33	111	android/database/sqlite/SQLiteException
    //   11	33	149	finally
    //   36	45	167	finally
    //   48	61	167	finally
    //   85	94	167	finally
    //   118	133	167	finally
    //   36	45	171	android/database/sqlite/SQLiteException
    //   48	61	171	android/database/sqlite/SQLiteException
    //   85	94	171	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<ayq> a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_1
    //   4: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_0
    //   9: invokevirtual 411	myobfuscated/awm:c	()V
    //   12: aload_0
    //   13: invokevirtual 409	myobfuscated/awn:L	()V
    //   16: new 529	java/util/ArrayList
    //   19: dup
    //   20: invokespecial 530	java/util/ArrayList:<init>	()V
    //   23: astore 8
    //   25: aload_0
    //   26: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   29: ldc_w 697
    //   32: iconst_4
    //   33: anewarray 19	java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: ldc_w 566
    //   41: aastore
    //   42: dup
    //   43: iconst_1
    //   44: ldc 39
    //   46: aastore
    //   47: dup
    //   48: iconst_2
    //   49: ldc_w 699
    //   52: aastore
    //   53: dup
    //   54: iconst_3
    //   55: ldc_w 701
    //   58: aastore
    //   59: ldc_w 703
    //   62: iconst_1
    //   63: anewarray 19	java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: aload_1
    //   69: aastore
    //   70: aconst_null
    //   71: aconst_null
    //   72: ldc_w 705
    //   75: ldc_w 707
    //   78: invokevirtual 710	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   81: astore 5
    //   83: aload 5
    //   85: invokeinterface 575 1 0
    //   90: istore_2
    //   91: iload_2
    //   92: ifne +18 -> 110
    //   95: aload 5
    //   97: ifnull +10 -> 107
    //   100: aload 5
    //   102: invokeinterface 299 1 0
    //   107: aload 8
    //   109: areturn
    //   110: aload 5
    //   112: iconst_0
    //   113: invokeinterface 250 2 0
    //   118: astore 9
    //   120: aload 5
    //   122: iconst_1
    //   123: invokeinterface 250 2 0
    //   128: astore 7
    //   130: aload 7
    //   132: astore 6
    //   134: aload 7
    //   136: ifnonnull +8 -> 144
    //   139: ldc_w 712
    //   142: astore 6
    //   144: aload 5
    //   146: iconst_2
    //   147: invokeinterface 232 2 0
    //   152: lstore_3
    //   153: aload_0
    //   154: aload 5
    //   156: iconst_3
    //   157: invokespecial 714	myobfuscated/atu:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   160: astore 7
    //   162: aload 7
    //   164: ifnonnull +47 -> 211
    //   167: aload_0
    //   168: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   171: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   174: ldc_w 716
    //   177: aload_1
    //   178: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   181: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   184: aload 5
    //   186: invokeinterface 719 1 0
    //   191: istore_2
    //   192: iload_2
    //   193: ifne -83 -> 110
    //   196: aload 5
    //   198: ifnull +10 -> 208
    //   201: aload 5
    //   203: invokeinterface 299 1 0
    //   208: aload 8
    //   210: areturn
    //   211: aload 8
    //   213: new 721	myobfuscated/ayq
    //   216: dup
    //   217: aload_1
    //   218: aload 6
    //   220: aload 9
    //   222: lload_3
    //   223: aload 7
    //   225: invokespecial 724	myobfuscated/ayq:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   228: invokeinterface 547 2 0
    //   233: pop
    //   234: goto -50 -> 184
    //   237: astore 6
    //   239: aload_0
    //   240: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   243: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   246: ldc_w 726
    //   249: aload_1
    //   250: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   253: aload 6
    //   255: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   258: aload 5
    //   260: ifnull +10 -> 270
    //   263: aload 5
    //   265: invokeinterface 299 1 0
    //   270: aconst_null
    //   271: areturn
    //   272: astore_1
    //   273: aload 6
    //   275: astore 5
    //   277: aload 5
    //   279: ifnull +10 -> 289
    //   282: aload 5
    //   284: invokeinterface 299 1 0
    //   289: aload_1
    //   290: athrow
    //   291: astore_1
    //   292: goto -15 -> 277
    //   295: astore_1
    //   296: goto -19 -> 277
    //   299: astore 6
    //   301: aconst_null
    //   302: astore 5
    //   304: goto -65 -> 239
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	307	0	this	atu
    //   0	307	1	paramString	String
    //   90	103	2	bool	boolean
    //   152	71	3	l	long
    //   81	222	5	localObject1	Object
    //   1	218	6	localObject2	Object
    //   237	37	6	localSQLiteException1	SQLiteException
    //   299	1	6	localSQLiteException2	SQLiteException
    //   128	96	7	localObject3	Object
    //   23	189	8	localArrayList	ArrayList
    //   118	103	9	str	String
    // Exception table:
    //   from	to	target	type
    //   83	91	237	android/database/sqlite/SQLiteException
    //   110	130	237	android/database/sqlite/SQLiteException
    //   144	162	237	android/database/sqlite/SQLiteException
    //   167	184	237	android/database/sqlite/SQLiteException
    //   184	192	237	android/database/sqlite/SQLiteException
    //   211	234	237	android/database/sqlite/SQLiteException
    //   25	83	272	finally
    //   83	91	291	finally
    //   110	130	291	finally
    //   144	162	291	finally
    //   167	184	291	finally
    //   184	192	291	finally
    //   211	234	291	finally
    //   239	258	295	finally
    //   25	83	299	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<android.util.Pair<azf, Long>> a(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: aload_0
    //   4: invokevirtual 411	myobfuscated/awm:c	()V
    //   7: aload_0
    //   8: invokevirtual 409	myobfuscated/awn:L	()V
    //   11: iload_2
    //   12: ifle +112 -> 124
    //   15: iconst_1
    //   16: istore 4
    //   18: iload 4
    //   20: invokestatic 731	myobfuscated/ajm:b	(Z)V
    //   23: iload_3
    //   24: ifle +106 -> 130
    //   27: iload 5
    //   29: istore 4
    //   31: iload 4
    //   33: invokestatic 731	myobfuscated/ajm:b	(Z)V
    //   36: aload_1
    //   37: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   40: pop
    //   41: aload_0
    //   42: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   45: ldc_w 627
    //   48: iconst_2
    //   49: anewarray 19	java/lang/String
    //   52: dup
    //   53: iconst_0
    //   54: ldc_w 705
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: ldc_w 458
    //   63: aastore
    //   64: ldc_w 703
    //   67: iconst_1
    //   68: anewarray 19	java/lang/String
    //   71: dup
    //   72: iconst_0
    //   73: aload_1
    //   74: aastore
    //   75: aconst_null
    //   76: aconst_null
    //   77: ldc_w 705
    //   80: iload_2
    //   81: invokestatic 733	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   84: invokevirtual 710	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   87: astore 8
    //   89: aload 8
    //   91: invokeinterface 575 1 0
    //   96: ifne +40 -> 136
    //   99: invokestatic 737	java/util/Collections:emptyList	()Ljava/util/List;
    //   102: astore 9
    //   104: aload 9
    //   106: astore_1
    //   107: aload 8
    //   109: ifnull +13 -> 122
    //   112: aload 8
    //   114: invokeinterface 299 1 0
    //   119: aload 9
    //   121: astore_1
    //   122: aload_1
    //   123: areturn
    //   124: iconst_0
    //   125: istore 4
    //   127: goto -109 -> 18
    //   130: iconst_0
    //   131: istore 4
    //   133: goto -102 -> 31
    //   136: new 529	java/util/ArrayList
    //   139: dup
    //   140: invokespecial 530	java/util/ArrayList:<init>	()V
    //   143: astore 9
    //   145: iconst_0
    //   146: istore_2
    //   147: aload 8
    //   149: iconst_0
    //   150: invokeinterface 232 2 0
    //   155: lstore 6
    //   157: aload 8
    //   159: iconst_1
    //   160: invokeinterface 741 2 0
    //   165: astore 10
    //   167: aload_0
    //   168: invokevirtual 660	myobfuscated/awm:p	()Lmyobfuscated/ayr;
    //   171: aload 10
    //   173: invokevirtual 743	myobfuscated/ayr:b	([B)[B
    //   176: astore 10
    //   178: aload 9
    //   180: invokeinterface 744 1 0
    //   185: ifne +12 -> 197
    //   188: aload 10
    //   190: arraylength
    //   191: iload_2
    //   192: iadd
    //   193: iload_3
    //   194: if_icmpgt +73 -> 267
    //   197: aload 10
    //   199: aload 10
    //   201: arraylength
    //   202: invokestatic 749	myobfuscated/bal:a	([BI)Lmyobfuscated/bal;
    //   205: astore 11
    //   207: new 653	myobfuscated/azf
    //   210: dup
    //   211: invokespecial 750	myobfuscated/azf:<init>	()V
    //   214: astore 12
    //   216: aload 12
    //   218: aload 11
    //   220: invokevirtual 753	myobfuscated/bau:a	(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    //   223: pop
    //   224: aload 10
    //   226: arraylength
    //   227: iload_2
    //   228: iadd
    //   229: istore_2
    //   230: aload 9
    //   232: aload 12
    //   234: lload 6
    //   236: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   239: invokestatic 759	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   242: invokeinterface 547 2 0
    //   247: pop
    //   248: aload 8
    //   250: invokeinterface 719 1 0
    //   255: istore 4
    //   257: iload 4
    //   259: ifeq +8 -> 267
    //   262: iload_2
    //   263: iload_3
    //   264: if_icmple +147 -> 411
    //   267: aload 9
    //   269: astore_1
    //   270: aload 8
    //   272: ifnull -150 -> 122
    //   275: aload 8
    //   277: invokeinterface 299 1 0
    //   282: aload 9
    //   284: areturn
    //   285: astore 10
    //   287: aload_0
    //   288: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   291: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   294: ldc_w 761
    //   297: aload_1
    //   298: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   301: aload 10
    //   303: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   306: goto -58 -> 248
    //   309: astore 10
    //   311: aload_0
    //   312: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   315: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   318: ldc_w 763
    //   321: aload_1
    //   322: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   325: aload 10
    //   327: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   330: goto -82 -> 248
    //   333: astore 9
    //   335: aconst_null
    //   336: astore 8
    //   338: aload_0
    //   339: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   342: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   345: ldc_w 765
    //   348: aload_1
    //   349: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   352: aload 9
    //   354: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   357: invokestatic 737	java/util/Collections:emptyList	()Ljava/util/List;
    //   360: astore 9
    //   362: aload 9
    //   364: astore_1
    //   365: aload 8
    //   367: ifnull -245 -> 122
    //   370: aload 8
    //   372: invokeinterface 299 1 0
    //   377: aload 9
    //   379: areturn
    //   380: astore_1
    //   381: aconst_null
    //   382: astore 8
    //   384: aload 8
    //   386: ifnull +10 -> 396
    //   389: aload 8
    //   391: invokeinterface 299 1 0
    //   396: aload_1
    //   397: athrow
    //   398: astore_1
    //   399: goto -15 -> 384
    //   402: astore_1
    //   403: goto -19 -> 384
    //   406: astore 9
    //   408: goto -70 -> 338
    //   411: goto -264 -> 147
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	414	0	this	atu
    //   0	414	1	paramString	String
    //   0	414	2	paramInt1	int
    //   0	414	3	paramInt2	int
    //   16	242	4	bool1	boolean
    //   1	27	5	bool2	boolean
    //   155	80	6	l	long
    //   87	303	8	localCursor	Cursor
    //   102	181	9	localObject	Object
    //   333	20	9	localSQLiteException1	SQLiteException
    //   360	18	9	localList	List
    //   406	1	9	localSQLiteException2	SQLiteException
    //   165	60	10	arrayOfByte	byte[]
    //   285	17	10	localIOException1	IOException
    //   309	17	10	localIOException2	IOException
    //   205	14	11	localbal	bal
    //   214	19	12	localazf	azf
    // Exception table:
    //   from	to	target	type
    //   157	178	285	java/io/IOException
    //   216	224	309	java/io/IOException
    //   41	89	333	android/database/sqlite/SQLiteException
    //   41	89	380	finally
    //   89	104	398	finally
    //   136	145	398	finally
    //   147	157	398	finally
    //   157	178	398	finally
    //   178	197	398	finally
    //   197	216	398	finally
    //   216	224	398	finally
    //   224	248	398	finally
    //   248	257	398	finally
    //   287	306	398	finally
    //   311	330	398	finally
    //   338	362	402	finally
    //   89	104	406	android/database/sqlite/SQLiteException
    //   136	145	406	android/database/sqlite/SQLiteException
    //   147	157	406	android/database/sqlite/SQLiteException
    //   157	178	406	android/database/sqlite/SQLiteException
    //   178	197	406	android/database/sqlite/SQLiteException
    //   197	216	406	android/database/sqlite/SQLiteException
    //   216	224	406	android/database/sqlite/SQLiteException
    //   224	248	406	android/database/sqlite/SQLiteException
    //   248	257	406	android/database/sqlite/SQLiteException
    //   287	306	406	android/database/sqlite/SQLiteException
    //   311	330	406	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<ayq> a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aload_1
    //   4: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_0
    //   9: invokevirtual 411	myobfuscated/awm:c	()V
    //   12: aload_0
    //   13: invokevirtual 409	myobfuscated/awn:L	()V
    //   16: new 529	java/util/ArrayList
    //   19: dup
    //   20: invokespecial 530	java/util/ArrayList:<init>	()V
    //   23: astore 9
    //   25: new 529	java/util/ArrayList
    //   28: dup
    //   29: iconst_3
    //   30: invokespecial 768	java/util/ArrayList:<init>	(I)V
    //   33: astore 10
    //   35: aload 10
    //   37: aload_1
    //   38: invokeinterface 547 2 0
    //   43: pop
    //   44: new 259	java/lang/StringBuilder
    //   47: dup
    //   48: ldc_w 703
    //   51: invokespecial 769	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   54: astore 7
    //   56: aload_2
    //   57: invokestatic 419	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   60: ifne +21 -> 81
    //   63: aload 10
    //   65: aload_2
    //   66: invokeinterface 547 2 0
    //   71: pop
    //   72: aload 7
    //   74: ldc_w 771
    //   77: invokevirtual 275	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: aload_3
    //   82: invokestatic 419	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   85: ifne +30 -> 115
    //   88: aload 10
    //   90: aload_3
    //   91: invokestatic 262	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   94: ldc_w 773
    //   97: invokevirtual 776	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   100: invokeinterface 547 2 0
    //   105: pop
    //   106: aload 7
    //   108: ldc_w 778
    //   111: invokevirtual 275	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: pop
    //   115: aload 10
    //   117: aload 10
    //   119: invokeinterface 535 1 0
    //   124: anewarray 19	java/lang/String
    //   127: invokeinterface 782 2 0
    //   132: checkcast 783	[Ljava/lang/String;
    //   135: astore 10
    //   137: aload_0
    //   138: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   141: astore 11
    //   143: aload 7
    //   145: invokevirtual 281	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: astore 7
    //   150: aload 11
    //   152: ldc_w 697
    //   155: iconst_4
    //   156: anewarray 19	java/lang/String
    //   159: dup
    //   160: iconst_0
    //   161: ldc_w 566
    //   164: aastore
    //   165: dup
    //   166: iconst_1
    //   167: ldc_w 699
    //   170: aastore
    //   171: dup
    //   172: iconst_2
    //   173: ldc_w 701
    //   176: aastore
    //   177: dup
    //   178: iconst_3
    //   179: ldc 39
    //   181: aastore
    //   182: aload 7
    //   184: aload 10
    //   186: aconst_null
    //   187: aconst_null
    //   188: ldc_w 705
    //   191: ldc_w 785
    //   194: invokevirtual 710	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   197: astore 7
    //   199: aload_2
    //   200: astore 8
    //   202: aload 7
    //   204: invokeinterface 575 1 0
    //   209: istore 4
    //   211: iload 4
    //   213: ifne +18 -> 231
    //   216: aload 7
    //   218: ifnull +10 -> 228
    //   221: aload 7
    //   223: invokeinterface 299 1 0
    //   228: aload 9
    //   230: areturn
    //   231: aload_2
    //   232: astore 8
    //   234: aload 9
    //   236: invokeinterface 535 1 0
    //   241: sipush 1000
    //   244: if_icmplt +40 -> 284
    //   247: aload_2
    //   248: astore 8
    //   250: aload_0
    //   251: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   254: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   257: ldc_w 787
    //   260: sipush 1000
    //   263: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   266: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   269: aload 7
    //   271: ifnull +10 -> 281
    //   274: aload 7
    //   276: invokeinterface 299 1 0
    //   281: aload 9
    //   283: areturn
    //   284: aload_2
    //   285: astore 8
    //   287: aload 7
    //   289: iconst_0
    //   290: invokeinterface 250 2 0
    //   295: astore 10
    //   297: aload_2
    //   298: astore 8
    //   300: aload 7
    //   302: iconst_1
    //   303: invokeinterface 232 2 0
    //   308: lstore 5
    //   310: aload_2
    //   311: astore 8
    //   313: aload_0
    //   314: aload 7
    //   316: iconst_2
    //   317: invokespecial 714	myobfuscated/atu:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   320: astore 11
    //   322: aload_2
    //   323: astore 8
    //   325: aload 7
    //   327: iconst_3
    //   328: invokeinterface 250 2 0
    //   333: astore_2
    //   334: aload 11
    //   336: ifnonnull +35 -> 371
    //   339: aload_0
    //   340: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   343: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   346: ldc_w 789
    //   349: aload_1
    //   350: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   353: aload_2
    //   354: aload_3
    //   355: invokevirtual 430	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   358: aload 7
    //   360: invokeinterface 719 1 0
    //   365: ifne -134 -> 231
    //   368: goto -99 -> 269
    //   371: aload 9
    //   373: new 721	myobfuscated/ayq
    //   376: dup
    //   377: aload_1
    //   378: aload_2
    //   379: aload 10
    //   381: lload 5
    //   383: aload 11
    //   385: invokespecial 724	myobfuscated/ayq:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   388: invokeinterface 547 2 0
    //   393: pop
    //   394: goto -36 -> 358
    //   397: astore 8
    //   399: aload 7
    //   401: astore_3
    //   402: aload 8
    //   404: astore 7
    //   406: aload_0
    //   407: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   410: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   413: ldc_w 791
    //   416: aload_1
    //   417: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   420: aload_2
    //   421: aload 7
    //   423: invokevirtual 430	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   426: aload_3
    //   427: ifnull +9 -> 436
    //   430: aload_3
    //   431: invokeinterface 299 1 0
    //   436: aconst_null
    //   437: areturn
    //   438: astore_1
    //   439: aload 8
    //   441: astore_2
    //   442: aload_2
    //   443: ifnull +9 -> 452
    //   446: aload_2
    //   447: invokeinterface 299 1 0
    //   452: aload_1
    //   453: athrow
    //   454: astore_1
    //   455: aload 7
    //   457: astore_2
    //   458: goto -16 -> 442
    //   461: astore_1
    //   462: aload_3
    //   463: astore_2
    //   464: goto -22 -> 442
    //   467: astore 7
    //   469: aconst_null
    //   470: astore_3
    //   471: goto -65 -> 406
    //   474: astore_2
    //   475: aload 7
    //   477: astore_3
    //   478: aload_2
    //   479: astore 7
    //   481: aload 8
    //   483: astore_2
    //   484: goto -78 -> 406
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	487	0	this	atu
    //   0	487	1	paramString1	String
    //   0	487	2	paramString2	String
    //   0	487	3	paramString3	String
    //   209	3	4	bool	boolean
    //   308	74	5	l	long
    //   54	402	7	localObject1	Object
    //   467	9	7	localSQLiteException1	SQLiteException
    //   479	1	7	str1	String
    //   1	323	8	str2	String
    //   397	85	8	localSQLiteException2	SQLiteException
    //   23	349	9	localArrayList	ArrayList
    //   33	347	10	localObject2	Object
    //   141	243	11	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   339	358	397	android/database/sqlite/SQLiteException
    //   358	368	397	android/database/sqlite/SQLiteException
    //   371	394	397	android/database/sqlite/SQLiteException
    //   25	81	438	finally
    //   81	115	438	finally
    //   115	199	438	finally
    //   202	211	454	finally
    //   234	247	454	finally
    //   250	269	454	finally
    //   287	297	454	finally
    //   300	310	454	finally
    //   313	322	454	finally
    //   325	334	454	finally
    //   339	358	454	finally
    //   358	368	454	finally
    //   371	394	454	finally
    //   406	426	461	finally
    //   25	81	467	android/database/sqlite/SQLiteException
    //   81	115	467	android/database/sqlite/SQLiteException
    //   115	199	467	android/database/sqlite/SQLiteException
    //   202	211	474	android/database/sqlite/SQLiteException
    //   234	247	474	android/database/sqlite/SQLiteException
    //   250	269	474	android/database/sqlite/SQLiteException
    //   287	297	474	android/database/sqlite/SQLiteException
    //   300	310	474	android/database/sqlite/SQLiteException
    //   313	322	474	android/database/sqlite/SQLiteException
    //   325	334	474	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final atv a(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    // Byte code:
    //   0: aload_3
    //   1: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 411	myobfuscated/awm:c	()V
    //   9: aload_0
    //   10: invokevirtual 409	myobfuscated/awn:L	()V
    //   13: new 795	myobfuscated/atv
    //   16: dup
    //   17: invokespecial 796	myobfuscated/atv:<init>	()V
    //   20: astore 12
    //   22: aload_0
    //   23: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   26: astore 11
    //   28: aload 11
    //   30: ldc_w 798
    //   33: bipush 6
    //   35: anewarray 19	java/lang/String
    //   38: dup
    //   39: iconst_0
    //   40: ldc 69
    //   42: aastore
    //   43: dup
    //   44: iconst_1
    //   45: ldc 77
    //   47: aastore
    //   48: dup
    //   49: iconst_2
    //   50: ldc 73
    //   52: aastore
    //   53: dup
    //   54: iconst_3
    //   55: ldc 81
    //   57: aastore
    //   58: dup
    //   59: iconst_4
    //   60: ldc 105
    //   62: aastore
    //   63: dup
    //   64: iconst_5
    //   65: ldc 109
    //   67: aastore
    //   68: ldc_w 703
    //   71: iconst_1
    //   72: anewarray 19	java/lang/String
    //   75: dup
    //   76: iconst_0
    //   77: aload_3
    //   78: aastore
    //   79: aconst_null
    //   80: aconst_null
    //   81: aconst_null
    //   82: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   85: astore 10
    //   87: aload 10
    //   89: astore 9
    //   91: aload 10
    //   93: invokeinterface 575 1 0
    //   98: ifne +39 -> 137
    //   101: aload 10
    //   103: astore 9
    //   105: aload_0
    //   106: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   109: getfield 342	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   112: ldc_w 800
    //   115: aload_3
    //   116: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   119: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   122: aload 10
    //   124: ifnull +10 -> 134
    //   127: aload 10
    //   129: invokeinterface 299 1 0
    //   134: aload 12
    //   136: areturn
    //   137: aload 10
    //   139: astore 9
    //   141: aload 10
    //   143: iconst_0
    //   144: invokeinterface 232 2 0
    //   149: lload_1
    //   150: lcmp
    //   151: ifne +88 -> 239
    //   154: aload 10
    //   156: astore 9
    //   158: aload 12
    //   160: aload 10
    //   162: iconst_1
    //   163: invokeinterface 232 2 0
    //   168: putfield 802	myobfuscated/atv:b	J
    //   171: aload 10
    //   173: astore 9
    //   175: aload 12
    //   177: aload 10
    //   179: iconst_2
    //   180: invokeinterface 232 2 0
    //   185: putfield 804	myobfuscated/atv:a	J
    //   188: aload 10
    //   190: astore 9
    //   192: aload 12
    //   194: aload 10
    //   196: iconst_3
    //   197: invokeinterface 232 2 0
    //   202: putfield 806	myobfuscated/atv:c	J
    //   205: aload 10
    //   207: astore 9
    //   209: aload 12
    //   211: aload 10
    //   213: iconst_4
    //   214: invokeinterface 232 2 0
    //   219: putfield 808	myobfuscated/atv:d	J
    //   222: aload 10
    //   224: astore 9
    //   226: aload 12
    //   228: aload 10
    //   230: iconst_5
    //   231: invokeinterface 232 2 0
    //   236: putfield 810	myobfuscated/atv:e	J
    //   239: iload 4
    //   241: ifeq +19 -> 260
    //   244: aload 10
    //   246: astore 9
    //   248: aload 12
    //   250: aload 12
    //   252: getfield 802	myobfuscated/atv:b	J
    //   255: lconst_1
    //   256: ladd
    //   257: putfield 802	myobfuscated/atv:b	J
    //   260: iload 5
    //   262: ifeq +19 -> 281
    //   265: aload 10
    //   267: astore 9
    //   269: aload 12
    //   271: aload 12
    //   273: getfield 804	myobfuscated/atv:a	J
    //   276: lconst_1
    //   277: ladd
    //   278: putfield 804	myobfuscated/atv:a	J
    //   281: iload 6
    //   283: ifeq +19 -> 302
    //   286: aload 10
    //   288: astore 9
    //   290: aload 12
    //   292: aload 12
    //   294: getfield 806	myobfuscated/atv:c	J
    //   297: lconst_1
    //   298: ladd
    //   299: putfield 806	myobfuscated/atv:c	J
    //   302: iload 7
    //   304: ifeq +19 -> 323
    //   307: aload 10
    //   309: astore 9
    //   311: aload 12
    //   313: aload 12
    //   315: getfield 808	myobfuscated/atv:d	J
    //   318: lconst_1
    //   319: ladd
    //   320: putfield 808	myobfuscated/atv:d	J
    //   323: iload 8
    //   325: ifeq +19 -> 344
    //   328: aload 10
    //   330: astore 9
    //   332: aload 12
    //   334: aload 12
    //   336: getfield 810	myobfuscated/atv:e	J
    //   339: lconst_1
    //   340: ladd
    //   341: putfield 810	myobfuscated/atv:e	J
    //   344: aload 10
    //   346: astore 9
    //   348: new 313	android/content/ContentValues
    //   351: dup
    //   352: invokespecial 445	android/content/ContentValues:<init>	()V
    //   355: astore 13
    //   357: aload 10
    //   359: astore 9
    //   361: aload 13
    //   363: ldc 69
    //   365: lload_1
    //   366: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   369: invokevirtual 320	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   372: aload 10
    //   374: astore 9
    //   376: aload 13
    //   378: ldc 73
    //   380: aload 12
    //   382: getfield 804	myobfuscated/atv:a	J
    //   385: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   388: invokevirtual 320	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   391: aload 10
    //   393: astore 9
    //   395: aload 13
    //   397: ldc 77
    //   399: aload 12
    //   401: getfield 802	myobfuscated/atv:b	J
    //   404: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   407: invokevirtual 320	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   410: aload 10
    //   412: astore 9
    //   414: aload 13
    //   416: ldc 81
    //   418: aload 12
    //   420: getfield 806	myobfuscated/atv:c	J
    //   423: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   426: invokevirtual 320	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   429: aload 10
    //   431: astore 9
    //   433: aload 13
    //   435: ldc 105
    //   437: aload 12
    //   439: getfield 808	myobfuscated/atv:d	J
    //   442: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   445: invokevirtual 320	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   448: aload 10
    //   450: astore 9
    //   452: aload 13
    //   454: ldc 109
    //   456: aload 12
    //   458: getfield 810	myobfuscated/atv:e	J
    //   461: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   464: invokevirtual 320	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   467: aload 10
    //   469: astore 9
    //   471: aload 11
    //   473: ldc_w 798
    //   476: aload 13
    //   478: ldc_w 703
    //   481: iconst_1
    //   482: anewarray 19	java/lang/String
    //   485: dup
    //   486: iconst_0
    //   487: aload_3
    //   488: aastore
    //   489: invokevirtual 814	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   492: pop
    //   493: aload 10
    //   495: ifnull +10 -> 505
    //   498: aload 10
    //   500: invokeinterface 299 1 0
    //   505: aload 12
    //   507: areturn
    //   508: astore 11
    //   510: aconst_null
    //   511: astore 10
    //   513: aload 10
    //   515: astore 9
    //   517: aload_0
    //   518: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   521: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   524: ldc_w 816
    //   527: aload_3
    //   528: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   531: aload 11
    //   533: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   536: aload 10
    //   538: ifnull +10 -> 548
    //   541: aload 10
    //   543: invokeinterface 299 1 0
    //   548: aload 12
    //   550: areturn
    //   551: astore_3
    //   552: aconst_null
    //   553: astore 9
    //   555: aload 9
    //   557: ifnull +10 -> 567
    //   560: aload 9
    //   562: invokeinterface 299 1 0
    //   567: aload_3
    //   568: athrow
    //   569: astore_3
    //   570: goto -15 -> 555
    //   573: astore 11
    //   575: goto -62 -> 513
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	578	0	this	atu
    //   0	578	1	paramLong	long
    //   0	578	3	paramString	String
    //   0	578	4	paramBoolean1	boolean
    //   0	578	5	paramBoolean2	boolean
    //   0	578	6	paramBoolean3	boolean
    //   0	578	7	paramBoolean4	boolean
    //   0	578	8	paramBoolean5	boolean
    //   89	472	9	localCursor1	Cursor
    //   85	457	10	localCursor2	Cursor
    //   26	446	11	localSQLiteDatabase	SQLiteDatabase
    //   508	24	11	localSQLiteException1	SQLiteException
    //   573	1	11	localSQLiteException2	SQLiteException
    //   20	529	12	localatv	atv
    //   355	122	13	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   22	87	508	android/database/sqlite/SQLiteException
    //   22	87	551	finally
    //   91	101	569	finally
    //   105	122	569	finally
    //   141	154	569	finally
    //   158	171	569	finally
    //   175	188	569	finally
    //   192	205	569	finally
    //   209	222	569	finally
    //   226	239	569	finally
    //   248	260	569	finally
    //   269	281	569	finally
    //   290	302	569	finally
    //   311	323	569	finally
    //   332	344	569	finally
    //   348	357	569	finally
    //   361	372	569	finally
    //   376	391	569	finally
    //   395	410	569	finally
    //   414	429	569	finally
    //   433	448	569	finally
    //   452	467	569	finally
    //   471	493	569	finally
    //   517	536	569	finally
    //   91	101	573	android/database/sqlite/SQLiteException
    //   105	122	573	android/database/sqlite/SQLiteException
    //   141	154	573	android/database/sqlite/SQLiteException
    //   158	171	573	android/database/sqlite/SQLiteException
    //   175	188	573	android/database/sqlite/SQLiteException
    //   192	205	573	android/database/sqlite/SQLiteException
    //   209	222	573	android/database/sqlite/SQLiteException
    //   226	239	573	android/database/sqlite/SQLiteException
    //   248	260	573	android/database/sqlite/SQLiteException
    //   269	281	573	android/database/sqlite/SQLiteException
    //   290	302	573	android/database/sqlite/SQLiteException
    //   311	323	573	android/database/sqlite/SQLiteException
    //   332	344	573	android/database/sqlite/SQLiteException
    //   348	357	573	android/database/sqlite/SQLiteException
    //   361	372	573	android/database/sqlite/SQLiteException
    //   376	391	573	android/database/sqlite/SQLiteException
    //   395	410	573	android/database/sqlite/SQLiteException
    //   414	429	573	android/database/sqlite/SQLiteException
    //   433	448	573	android/database/sqlite/SQLiteException
    //   452	467	573	android/database/sqlite/SQLiteException
    //   471	493	573	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final auc a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 411	myobfuscated/awm:c	()V
    //   14: aload_0
    //   15: invokevirtual 409	myobfuscated/awn:L	()V
    //   18: aload_0
    //   19: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: ldc_w 819
    //   25: bipush 7
    //   27: anewarray 19	java/lang/String
    //   30: dup
    //   31: iconst_0
    //   32: ldc_w 821
    //   35: aastore
    //   36: dup
    //   37: iconst_1
    //   38: ldc_w 823
    //   41: aastore
    //   42: dup
    //   43: iconst_2
    //   44: ldc_w 825
    //   47: aastore
    //   48: dup
    //   49: iconst_3
    //   50: ldc 21
    //   52: aastore
    //   53: dup
    //   54: iconst_4
    //   55: ldc 25
    //   57: aastore
    //   58: dup
    //   59: iconst_5
    //   60: ldc 29
    //   62: aastore
    //   63: dup
    //   64: bipush 6
    //   66: ldc 33
    //   68: aastore
    //   69: ldc_w 827
    //   72: iconst_2
    //   73: anewarray 19	java/lang/String
    //   76: dup
    //   77: iconst_0
    //   78: aload_1
    //   79: aastore
    //   80: dup
    //   81: iconst_1
    //   82: aload_2
    //   83: aastore
    //   84: aconst_null
    //   85: aconst_null
    //   86: aconst_null
    //   87: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   90: astore 14
    //   92: aload 14
    //   94: invokeinterface 575 1 0
    //   99: istore_3
    //   100: iload_3
    //   101: ifne +19 -> 120
    //   104: aload 14
    //   106: ifnull +10 -> 116
    //   109: aload 14
    //   111: invokeinterface 299 1 0
    //   116: aconst_null
    //   117: astore_1
    //   118: aload_1
    //   119: areturn
    //   120: aload 14
    //   122: iconst_0
    //   123: invokeinterface 232 2 0
    //   128: lstore 6
    //   130: aload 14
    //   132: iconst_1
    //   133: invokeinterface 232 2 0
    //   138: lstore 8
    //   140: aload 14
    //   142: iconst_2
    //   143: invokeinterface 232 2 0
    //   148: lstore 10
    //   150: aload 14
    //   152: iconst_3
    //   153: invokeinterface 831 2 0
    //   158: ifeq +141 -> 299
    //   161: lconst_0
    //   162: lstore 4
    //   164: aload 14
    //   166: iconst_4
    //   167: invokeinterface 831 2 0
    //   172: ifeq +140 -> 312
    //   175: aconst_null
    //   176: astore 15
    //   178: aload 14
    //   180: iconst_5
    //   181: invokeinterface 831 2 0
    //   186: ifeq +142 -> 328
    //   189: aconst_null
    //   190: astore 16
    //   192: aconst_null
    //   193: astore 17
    //   195: aload 14
    //   197: bipush 6
    //   199: invokeinterface 831 2 0
    //   204: ifne +25 -> 229
    //   207: aload 14
    //   209: bipush 6
    //   211: invokeinterface 232 2 0
    //   216: lconst_1
    //   217: lcmp
    //   218: ifne +130 -> 348
    //   221: iconst_1
    //   222: istore_3
    //   223: iload_3
    //   224: invokestatic 836	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   227: astore 17
    //   229: new 838	myobfuscated/auc
    //   232: dup
    //   233: aload_1
    //   234: aload_2
    //   235: lload 6
    //   237: lload 8
    //   239: lload 10
    //   241: lload 4
    //   243: aload 15
    //   245: aload 16
    //   247: aload 17
    //   249: invokespecial 841	myobfuscated/auc:<init>	(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    //   252: astore 15
    //   254: aload 14
    //   256: invokeinterface 719 1 0
    //   261: ifeq +20 -> 281
    //   264: aload_0
    //   265: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   268: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   271: ldc_w 843
    //   274: aload_1
    //   275: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   278: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   281: aload 15
    //   283: astore_1
    //   284: aload 14
    //   286: ifnull -168 -> 118
    //   289: aload 14
    //   291: invokeinterface 299 1 0
    //   296: aload 15
    //   298: areturn
    //   299: aload 14
    //   301: iconst_3
    //   302: invokeinterface 232 2 0
    //   307: lstore 4
    //   309: goto -145 -> 164
    //   312: aload 14
    //   314: iconst_4
    //   315: invokeinterface 232 2 0
    //   320: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   323: astore 15
    //   325: goto -147 -> 178
    //   328: aload 14
    //   330: iconst_5
    //   331: invokeinterface 232 2 0
    //   336: lstore 12
    //   338: lload 12
    //   340: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   343: astore 16
    //   345: goto -153 -> 192
    //   348: iconst_0
    //   349: istore_3
    //   350: goto -127 -> 223
    //   353: astore 15
    //   355: aconst_null
    //   356: astore 14
    //   358: aload_0
    //   359: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   362: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   365: ldc_w 845
    //   368: aload_1
    //   369: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   372: aload_0
    //   373: invokevirtual 848	myobfuscated/awm:o	()Lmyobfuscated/auo;
    //   376: aload_2
    //   377: invokevirtual 851	myobfuscated/auo:a	(Ljava/lang/String;)Ljava/lang/String;
    //   380: aload 15
    //   382: invokevirtual 430	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   385: aload 14
    //   387: ifnull +10 -> 397
    //   390: aload 14
    //   392: invokeinterface 299 1 0
    //   397: aconst_null
    //   398: areturn
    //   399: astore_1
    //   400: aconst_null
    //   401: astore 14
    //   403: aload 14
    //   405: ifnull +10 -> 415
    //   408: aload 14
    //   410: invokeinterface 299 1 0
    //   415: aload_1
    //   416: athrow
    //   417: astore_1
    //   418: goto -15 -> 403
    //   421: astore_1
    //   422: goto -19 -> 403
    //   425: astore 15
    //   427: goto -69 -> 358
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	430	0	this	atu
    //   0	430	1	paramString1	String
    //   0	430	2	paramString2	String
    //   99	251	3	bool	boolean
    //   162	146	4	l1	long
    //   128	108	6	l2	long
    //   138	100	8	l3	long
    //   148	92	10	l4	long
    //   336	3	12	l5	long
    //   90	319	14	localCursor	Cursor
    //   176	148	15	localObject	Object
    //   353	28	15	localSQLiteException1	SQLiteException
    //   425	1	15	localSQLiteException2	SQLiteException
    //   190	154	16	localLong	Long
    //   193	55	17	localBoolean	Boolean
    // Exception table:
    //   from	to	target	type
    //   18	92	353	android/database/sqlite/SQLiteException
    //   18	92	399	finally
    //   92	100	417	finally
    //   120	161	417	finally
    //   164	175	417	finally
    //   178	189	417	finally
    //   195	221	417	finally
    //   223	229	417	finally
    //   229	281	417	finally
    //   299	309	417	finally
    //   312	325	417	finally
    //   328	338	417	finally
    //   358	385	421	finally
    //   92	100	425	android/database/sqlite/SQLiteException
    //   120	161	425	android/database/sqlite/SQLiteException
    //   164	175	425	android/database/sqlite/SQLiteException
    //   178	189	425	android/database/sqlite/SQLiteException
    //   195	221	425	android/database/sqlite/SQLiteException
    //   223	229	425	android/database/sqlite/SQLiteException
    //   229	281	425	android/database/sqlite/SQLiteException
    //   299	309	425	android/database/sqlite/SQLiteException
    //   312	325	425	android/database/sqlite/SQLiteException
    //   328	338	425	android/database/sqlite/SQLiteException
  }
  
  final void a(String paramString, ays[] paramArrayOfays)
  {
    int n = 0;
    L();
    c();
    ajm.a(paramString);
    ajm.a(paramArrayOfays);
    SQLiteDatabase localSQLiteDatabase = A();
    localSQLiteDatabase.beginTransaction();
    Object localObject1;
    int j;
    int i2;
    for (;;)
    {
      try
      {
        L();
        c();
        ajm.a(paramString);
        localObject1 = A();
        ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=?", new String[] { paramString });
        ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=?", new String[] { paramString });
        int i1 = paramArrayOfays.length;
        j = 0;
        if (j >= i1) {
          break label480;
        }
        localObject1 = paramArrayOfays[j];
        L();
        c();
        ajm.a(paramString);
        ajm.a(localObject1);
        ajm.a(((ays)localObject1).c);
        ajm.a(((ays)localObject1).b);
        if (((ays)localObject1).a == null)
        {
          t().c.a("Audience with no ID. appId", auq.a(paramString));
        }
        else
        {
          i2 = ((ays)localObject1).a.intValue();
          localObject2 = ((ays)localObject1).c;
          k = localObject2.length;
          i = 0;
          if (i < k) {
            if (localObject2[i].a == null) {
              t().c.a("Event filter with no ID. Audience definition ignored. appId, audienceId", auq.a(paramString), ((ays)localObject1).a);
            }
          }
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      i += 1;
    }
    Object localObject2 = ((ays)localObject1).b;
    int k = localObject2.length;
    int i = 0;
    label270:
    label325:
    label347:
    int m;
    int i3;
    if (i < k)
    {
      if (localObject2[i].a != null) {
        break label556;
      }
      t().c.a("Property filter with no ID. Audience definition ignored. appId, audienceId", auq.a(paramString), ((ays)localObject1).a);
    }
    else
    {
      localObject2 = ((ays)localObject1).c;
      k = localObject2.length;
      i = 0;
      if (i < k)
      {
        if (a(paramString, i2, localObject2[i])) {
          break label563;
        }
        i = 0;
        m = i;
        if (i != 0)
        {
          localObject1 = ((ays)localObject1).b;
          i3 = localObject1.length;
          k = 0;
        }
      }
    }
    for (;;)
    {
      m = i;
      if (k < i3)
      {
        if (!a(paramString, i2, localObject1[k])) {
          m = 0;
        }
      }
      else
      {
        if (m == 0)
        {
          L();
          c();
          ajm.a(paramString);
          localObject1 = A();
          ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i2) });
          ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i2) });
          break label547;
          label480:
          localObject1 = new ArrayList();
          j = paramArrayOfays.length;
          i = n;
          while (i < j)
          {
            ((List)localObject1).add(paramArrayOfays[i].a);
            i += 1;
          }
          a(paramString, (List)localObject1);
          localSQLiteDatabase.setTransactionSuccessful();
          localSQLiteDatabase.endTransaction();
          return;
          i = 1;
          break label347;
        }
        label547:
        j += 1;
        break;
        label556:
        i += 1;
        break label270;
        label563:
        i += 1;
        break label325;
      }
      k += 1;
    }
  }
  
  public final void a(List<Long> paramList)
  {
    ajm.a(paramList);
    c();
    L();
    StringBuilder localStringBuilder = new StringBuilder("rowid in (");
    int i = 0;
    while (i < paramList.size())
    {
      if (i != 0) {
        localStringBuilder.append(",");
      }
      localStringBuilder.append(((Long)paramList.get(i)).longValue());
      i += 1;
    }
    localStringBuilder.append(")");
    i = A().delete("raw_events", localStringBuilder.toString(), null);
    if (i != paramList.size()) {
      t().a.a("Deleted fewer rows from raw events table than expected", Integer.valueOf(i), Integer.valueOf(paramList.size()));
    }
  }
  
  public final void a(atp paramatp)
  {
    ajm.a(paramatp);
    c();
    L();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramatp.a());
    localContentValues.put("app_instance_id", paramatp.b());
    localContentValues.put("gmp_app_id", paramatp.c());
    localContentValues.put("resettable_device_id_hash", paramatp.d());
    localContentValues.put("last_bundle_index", Long.valueOf(paramatp.n()));
    localContentValues.put("last_bundle_start_timestamp", Long.valueOf(paramatp.f()));
    localContentValues.put("last_bundle_end_timestamp", Long.valueOf(paramatp.g()));
    localContentValues.put("app_version", paramatp.h());
    localContentValues.put("app_store", paramatp.j());
    localContentValues.put("gmp_version", Long.valueOf(paramatp.k()));
    localContentValues.put("dev_cert_hash", Long.valueOf(paramatp.l()));
    localContentValues.put("measurement_enabled", Boolean.valueOf(paramatp.m()));
    paramatp.a.f().c();
    localContentValues.put("day", Long.valueOf(paramatp.b));
    paramatp.a.f().c();
    localContentValues.put("daily_public_events_count", Long.valueOf(paramatp.c));
    paramatp.a.f().c();
    localContentValues.put("daily_events_count", Long.valueOf(paramatp.d));
    paramatp.a.f().c();
    localContentValues.put("daily_conversions_count", Long.valueOf(paramatp.e));
    localContentValues.put("config_fetched_time", Long.valueOf(paramatp.o()));
    localContentValues.put("failed_config_fetch_time", Long.valueOf(paramatp.p()));
    localContentValues.put("app_version_int", Long.valueOf(paramatp.i()));
    localContentValues.put("firebase_instance_id", paramatp.e());
    paramatp.a.f().c();
    localContentValues.put("daily_error_events_count", Long.valueOf(paramatp.f));
    paramatp.a.f().c();
    localContentValues.put("daily_realtime_events_count", Long.valueOf(paramatp.g));
    localContentValues.put("health_monitor_sample", paramatp.r());
    localContentValues.put("android_id", Long.valueOf(paramatp.s()));
    localContentValues.put("adid_reporting_enabled", Boolean.valueOf(paramatp.t()));
    try
    {
      SQLiteDatabase localSQLiteDatabase = A();
      if ((localSQLiteDatabase.update("apps", localContentValues, "app_id = ?", new String[] { paramatp.a() }) == 0L) && (localSQLiteDatabase.insertWithOnConflict("apps", null, localContentValues, 5) == -1L)) {
        t().a.a("Failed to insert/update app (got -1). appId", auq.a(paramatp.a()));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      t().a.a("Error storing app. appId", auq.a(paramatp.a()), localSQLiteException);
    }
  }
  
  public final void a(auc paramauc)
  {
    Object localObject2 = null;
    ajm.a(paramauc);
    c();
    L();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramauc.a);
    localContentValues.put("name", paramauc.b);
    localContentValues.put("lifetime_count", Long.valueOf(paramauc.c));
    localContentValues.put("current_bundle_count", Long.valueOf(paramauc.d));
    localContentValues.put("last_fire_timestamp", Long.valueOf(paramauc.e));
    localContentValues.put("last_bundled_timestamp", Long.valueOf(paramauc.f));
    localContentValues.put("last_sampled_complex_event_id", paramauc.g);
    localContentValues.put("last_sampling_rate", paramauc.h);
    Object localObject1 = localObject2;
    if (paramauc.i != null)
    {
      localObject1 = localObject2;
      if (paramauc.i.booleanValue()) {
        localObject1 = Long.valueOf(1L);
      }
    }
    localContentValues.put("last_exempt_from_sampling", (Long)localObject1);
    try
    {
      if (A().insertWithOnConflict("events", null, localContentValues, 5) == -1L) {
        t().a.a("Failed to insert/update event aggregates (got -1). appId", auq.a(paramauc.a));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      t().a.a("Error storing event aggregates. appId", auq.a(paramauc.a), localSQLiteException);
    }
  }
  
  public final boolean a(zzcgl paramzzcgl)
  {
    ajm.a(paramzzcgl);
    c();
    L();
    if (c(paramzzcgl.a, paramzzcgl.c.a) == null) {
      if (a("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[] { paramzzcgl.a }) >= 1000L) {
        return false;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramzzcgl.a);
    localContentValues.put("origin", paramzzcgl.b);
    localContentValues.put("name", paramzzcgl.c.a);
    a(localContentValues, "value", paramzzcgl.c.a());
    localContentValues.put("active", Boolean.valueOf(paramzzcgl.e));
    localContentValues.put("trigger_event_name", paramzzcgl.f);
    localContentValues.put("trigger_timeout", Long.valueOf(paramzzcgl.h));
    p();
    localContentValues.put("timed_out_event", ayr.a(paramzzcgl.g));
    localContentValues.put("creation_timestamp", Long.valueOf(paramzzcgl.d));
    p();
    localContentValues.put("triggered_event", ayr.a(paramzzcgl.i));
    localContentValues.put("triggered_timestamp", Long.valueOf(paramzzcgl.c.b));
    localContentValues.put("time_to_live", Long.valueOf(paramzzcgl.j));
    p();
    localContentValues.put("expired_event", ayr.a(paramzzcgl.k));
    try
    {
      if (A().insertWithOnConflict("conditional_properties", null, localContentValues, 5) == -1L) {
        t().a.a("Failed to insert/update conditional user property (got -1)", auq.a(paramzzcgl.a));
      }
      return true;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        t().a.a("Error storing conditional user property", auq.a(paramzzcgl.a), localSQLiteException);
      }
    }
  }
  
  public final boolean a(aub paramaub, long paramLong, boolean paramBoolean)
  {
    c();
    L();
    ajm.a(paramaub);
    ajm.a(paramaub.a);
    Object localObject1 = new azc();
    ((azc)localObject1).d = Long.valueOf(paramaub.e);
    ((azc)localObject1).a = new azd[paramaub.f.a.size()];
    Object localObject2 = paramaub.f.iterator();
    int i = 0;
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject4 = (String)((Iterator)localObject2).next();
      localObject3 = new azd();
      ((azc)localObject1).a[i] = localObject3;
      ((azd)localObject3).a = ((String)localObject4);
      localObject4 = paramaub.f.a((String)localObject4);
      p().a((azd)localObject3, localObject4);
      i += 1;
    }
    for (;;)
    {
      try
      {
        localObject2 = new byte[((bau)localObject1).f()];
        localObject3 = bam.a((byte[])localObject2, localObject2.length);
        ((bau)localObject1).a((bam)localObject3);
        ((bam)localObject3).a();
        t().g.a("Saving event, name, data size", o().a(paramaub.b), Integer.valueOf(localObject2.length));
        localObject1 = new ContentValues();
        ((ContentValues)localObject1).put("app_id", paramaub.a);
        ((ContentValues)localObject1).put("name", paramaub.b);
        ((ContentValues)localObject1).put("timestamp", Long.valueOf(paramaub.d));
        ((ContentValues)localObject1).put("metadata_fingerprint", Long.valueOf(paramLong));
        ((ContentValues)localObject1).put("data", (byte[])localObject2);
        if (paramBoolean)
        {
          i = 1;
          ((ContentValues)localObject1).put("realtime", Integer.valueOf(i));
        }
        i = 0;
      }
      catch (IOException localIOException)
      {
        try
        {
          if (A().insert("raw_events", null, (ContentValues)localObject1) != -1L) {
            break;
          }
          t().a.a("Failed to insert raw event (got -1). appId", auq.a(paramaub.a));
          return false;
        }
        catch (SQLiteException localSQLiteException)
        {
          t().a.a("Error storing raw event. appId", auq.a(paramaub.a), localSQLiteException);
          return false;
        }
        localIOException = localIOException;
        t().a.a("Data loss. Failed to serialize event params/data. appId", auq.a(paramaub.a), localIOException);
        return false;
      }
    }
    return true;
  }
  
  public final boolean a(ayq paramayq)
  {
    ajm.a(paramayq);
    c();
    L();
    if (c(paramayq.a, paramayq.c) == null) {
      if (ayr.a(paramayq.c))
      {
        if (a("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[] { paramayq.a }) < 25L) {}
      }
      else {
        while (a("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[] { paramayq.a, paramayq.b }) >= 25L) {
          return false;
        }
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramayq.a);
    localContentValues.put("origin", paramayq.b);
    localContentValues.put("name", paramayq.c);
    localContentValues.put("set_timestamp", Long.valueOf(paramayq.d));
    a(localContentValues, "value", paramayq.e);
    try
    {
      if (A().insertWithOnConflict("user_attributes", null, localContentValues, 5) == -1L) {
        t().a.a("Failed to insert/update user property (got -1). appId", auq.a(paramayq.a));
      }
      return true;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        t().a.a("Error storing user property. appId", auq.a(paramayq.a), localSQLiteException);
      }
    }
  }
  
  public final boolean a(azf paramazf, boolean paramBoolean)
  {
    c();
    L();
    ajm.a(paramazf);
    ajm.a(paramazf.o);
    ajm.a(paramazf.f);
    C();
    long l = k().a();
    if ((paramazf.f.longValue() < l - att.y()) || (paramazf.f.longValue() > att.y() + l)) {
      t().c.a("Storing bundle outside of the max uploading time span. appId, now, timestamp", auq.a(paramazf.o), Long.valueOf(l), paramazf.f);
    }
    for (;;)
    {
      try
      {
        byte[] arrayOfByte = new byte[paramazf.f()];
        Object localObject = bam.a(arrayOfByte, arrayOfByte.length);
        paramazf.a((bam)localObject);
        ((bam)localObject).a();
        arrayOfByte = p().a(arrayOfByte);
        t().g.a("Saving bundle, size", Integer.valueOf(arrayOfByte.length));
        localObject = new ContentValues();
        ((ContentValues)localObject).put("app_id", paramazf.o);
        ((ContentValues)localObject).put("bundle_end_timestamp", paramazf.f);
        ((ContentValues)localObject).put("data", arrayOfByte);
        if (paramBoolean)
        {
          i = 1;
          ((ContentValues)localObject).put("has_realtime", Integer.valueOf(i));
        }
        int i = 0;
      }
      catch (IOException localIOException)
      {
        try
        {
          if (A().insert("queue", null, (ContentValues)localObject) != -1L) {
            break;
          }
          t().a.a("Failed to insert bundle (got -1). appId", auq.a(paramazf.o));
          return false;
        }
        catch (SQLiteException localSQLiteException)
        {
          t().a.a("Error storing bundle. appId", auq.a(paramazf.o), localSQLiteException);
          return false;
        }
        localIOException = localIOException;
        t().a.a("Data loss. Failed to serialize bundle. appId", auq.a(paramazf.o), localIOException);
        return false;
      }
    }
    return true;
  }
  
  public final List<zzcgl> b(String paramString1, String paramString2, String paramString3)
  {
    ajm.a(paramString1);
    c();
    L();
    ArrayList localArrayList = new ArrayList(3);
    localArrayList.add(paramString1);
    paramString1 = new StringBuilder("app_id=?");
    if (!TextUtils.isEmpty(paramString2))
    {
      localArrayList.add(paramString2);
      paramString1.append(" and origin=?");
    }
    if (!TextUtils.isEmpty(paramString3))
    {
      localArrayList.add(String.valueOf(paramString3).concat("*"));
      paramString1.append(" and name glob ?");
    }
    paramString2 = (String[])localArrayList.toArray(new String[localArrayList.size()]);
    return b(paramString1.toString(), paramString2);
  }
  
  /* Error */
  public final List<zzcgl> b(String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 411	myobfuscated/awm:c	()V
    //   4: aload_0
    //   5: invokevirtual 409	myobfuscated/awn:L	()V
    //   8: new 529	java/util/ArrayList
    //   11: dup
    //   12: invokespecial 530	java/util/ArrayList:<init>	()V
    //   15: astore 12
    //   17: aload_0
    //   18: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   21: ldc_w 1064
    //   24: bipush 13
    //   26: anewarray 19	java/lang/String
    //   29: dup
    //   30: iconst_0
    //   31: ldc_w 447
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc 39
    //   39: aastore
    //   40: dup
    //   41: iconst_2
    //   42: ldc_w 566
    //   45: aastore
    //   46: dup
    //   47: iconst_3
    //   48: ldc_w 701
    //   51: aastore
    //   52: dup
    //   53: iconst_4
    //   54: ldc_w 1025
    //   57: aastore
    //   58: dup
    //   59: iconst_5
    //   60: ldc_w 1030
    //   63: aastore
    //   64: dup
    //   65: bipush 6
    //   67: ldc_w 1034
    //   70: aastore
    //   71: dup
    //   72: bipush 7
    //   74: ldc_w 1038
    //   77: aastore
    //   78: dup
    //   79: bipush 8
    //   81: ldc_w 1046
    //   84: aastore
    //   85: dup
    //   86: bipush 9
    //   88: ldc_w 1049
    //   91: aastore
    //   92: dup
    //   93: bipush 10
    //   95: ldc_w 1053
    //   98: aastore
    //   99: dup
    //   100: bipush 11
    //   102: ldc_w 1056
    //   105: aastore
    //   106: dup
    //   107: bipush 12
    //   109: ldc_w 1060
    //   112: aastore
    //   113: aload_1
    //   114: aload_2
    //   115: aconst_null
    //   116: aconst_null
    //   117: ldc_w 705
    //   120: ldc_w 785
    //   123: invokevirtual 710	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   126: astore_1
    //   127: aload_1
    //   128: invokeinterface 575 1 0
    //   133: istore_3
    //   134: iload_3
    //   135: ifne +18 -> 153
    //   138: aload_1
    //   139: ifnull +9 -> 148
    //   142: aload_1
    //   143: invokeinterface 299 1 0
    //   148: aload 12
    //   150: astore_2
    //   151: aload_2
    //   152: areturn
    //   153: aload 12
    //   155: invokeinterface 535 1 0
    //   160: sipush 1000
    //   163: if_icmplt +35 -> 198
    //   166: aload_0
    //   167: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   170: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   173: ldc_w 1174
    //   176: sipush 1000
    //   179: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   182: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   185: aload_1
    //   186: ifnull +9 -> 195
    //   189: aload_1
    //   190: invokeinterface 299 1 0
    //   195: aload 12
    //   197: areturn
    //   198: aload_1
    //   199: iconst_0
    //   200: invokeinterface 250 2 0
    //   205: astore_2
    //   206: aload_1
    //   207: iconst_1
    //   208: invokeinterface 250 2 0
    //   213: astore 13
    //   215: aload_1
    //   216: iconst_2
    //   217: invokeinterface 250 2 0
    //   222: astore 14
    //   224: aload_0
    //   225: aload_1
    //   226: iconst_3
    //   227: invokespecial 714	myobfuscated/atu:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   230: astore 15
    //   232: aload_1
    //   233: iconst_4
    //   234: invokeinterface 1177 2 0
    //   239: ifeq +185 -> 424
    //   242: iconst_1
    //   243: istore_3
    //   244: aload_1
    //   245: iconst_5
    //   246: invokeinterface 250 2 0
    //   251: astore 16
    //   253: aload_1
    //   254: bipush 6
    //   256: invokeinterface 232 2 0
    //   261: lstore 4
    //   263: aload_0
    //   264: invokevirtual 660	myobfuscated/awm:p	()Lmyobfuscated/ayr;
    //   267: aload_1
    //   268: bipush 7
    //   270: invokeinterface 741 2 0
    //   275: getstatic 1183	com/google/android/gms/internal/zzcha:CREATOR	Landroid/os/Parcelable$Creator;
    //   278: invokevirtual 1186	myobfuscated/ayr:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   281: checkcast 1179	com/google/android/gms/internal/zzcha
    //   284: astore 17
    //   286: aload_1
    //   287: bipush 8
    //   289: invokeinterface 232 2 0
    //   294: lstore 6
    //   296: aload_0
    //   297: invokevirtual 660	myobfuscated/awm:p	()Lmyobfuscated/ayr;
    //   300: aload_1
    //   301: bipush 9
    //   303: invokeinterface 741 2 0
    //   308: getstatic 1183	com/google/android/gms/internal/zzcha:CREATOR	Landroid/os/Parcelable$Creator;
    //   311: invokevirtual 1186	myobfuscated/ayr:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   314: checkcast 1179	com/google/android/gms/internal/zzcha
    //   317: astore 18
    //   319: aload_1
    //   320: bipush 10
    //   322: invokeinterface 232 2 0
    //   327: lstore 8
    //   329: aload_1
    //   330: bipush 11
    //   332: invokeinterface 232 2 0
    //   337: lstore 10
    //   339: aload_0
    //   340: invokevirtual 660	myobfuscated/awm:p	()Lmyobfuscated/ayr;
    //   343: aload_1
    //   344: bipush 12
    //   346: invokeinterface 741 2 0
    //   351: getstatic 1183	com/google/android/gms/internal/zzcha:CREATOR	Landroid/os/Parcelable$Creator;
    //   354: invokevirtual 1186	myobfuscated/ayr:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   357: checkcast 1179	com/google/android/gms/internal/zzcha
    //   360: astore 19
    //   362: aload 12
    //   364: new 1003	com/google/android/gms/internal/zzcgl
    //   367: dup
    //   368: aload_2
    //   369: aload 13
    //   371: new 1009	com/google/android/gms/internal/zzcln
    //   374: dup
    //   375: aload 14
    //   377: lload 8
    //   379: aload 15
    //   381: aload 13
    //   383: invokespecial 1189	com/google/android/gms/internal/zzcln:<init>	(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    //   386: lload 6
    //   388: iload_3
    //   389: aload 16
    //   391: aload 17
    //   393: lload 4
    //   395: aload 18
    //   397: lload 10
    //   399: aload 19
    //   401: invokespecial 1192	com/google/android/gms/internal/zzcgl:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V
    //   404: invokeinterface 547 2 0
    //   409: pop
    //   410: aload_1
    //   411: invokeinterface 719 1 0
    //   416: istore_3
    //   417: iload_3
    //   418: ifne -265 -> 153
    //   421: goto -236 -> 185
    //   424: iconst_0
    //   425: istore_3
    //   426: goto -182 -> 244
    //   429: astore_2
    //   430: aconst_null
    //   431: astore_1
    //   432: aload_0
    //   433: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   436: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   439: ldc_w 1194
    //   442: aload_2
    //   443: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   446: invokestatic 737	java/util/Collections:emptyList	()Ljava/util/List;
    //   449: astore 12
    //   451: aload 12
    //   453: astore_2
    //   454: aload_1
    //   455: ifnull -304 -> 151
    //   458: aload_1
    //   459: invokeinterface 299 1 0
    //   464: aload 12
    //   466: areturn
    //   467: astore_2
    //   468: aconst_null
    //   469: astore_1
    //   470: aload_1
    //   471: ifnull +9 -> 480
    //   474: aload_1
    //   475: invokeinterface 299 1 0
    //   480: aload_2
    //   481: athrow
    //   482: astore_2
    //   483: goto -13 -> 470
    //   486: astore_2
    //   487: goto -17 -> 470
    //   490: astore_2
    //   491: goto -59 -> 432
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	494	0	this	atu
    //   0	494	1	paramString	String
    //   0	494	2	paramArrayOfString	String[]
    //   133	293	3	bool	boolean
    //   261	133	4	l1	long
    //   294	93	6	l2	long
    //   327	51	8	l3	long
    //   337	61	10	l4	long
    //   15	450	12	localObject1	Object
    //   213	169	13	str1	String
    //   222	154	14	str2	String
    //   230	150	15	localObject2	Object
    //   251	139	16	str3	String
    //   284	108	17	localzzcha1	com.google.android.gms.internal.zzcha
    //   317	79	18	localzzcha2	com.google.android.gms.internal.zzcha
    //   360	40	19	localzzcha3	com.google.android.gms.internal.zzcha
    // Exception table:
    //   from	to	target	type
    //   17	127	429	android/database/sqlite/SQLiteException
    //   17	127	467	finally
    //   127	134	482	finally
    //   153	185	482	finally
    //   198	242	482	finally
    //   244	417	482	finally
    //   432	451	486	finally
    //   127	134	490	android/database/sqlite/SQLiteException
    //   153	185	490	android/database/sqlite/SQLiteException
    //   198	242	490	android/database/sqlite/SQLiteException
    //   244	417	490	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final atp b(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 411	myobfuscated/awm:c	()V
    //   9: aload_0
    //   10: invokevirtual 409	myobfuscated/awn:L	()V
    //   13: aload_0
    //   14: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: ldc_w 798
    //   20: bipush 24
    //   22: anewarray 19	java/lang/String
    //   25: dup
    //   26: iconst_0
    //   27: ldc_w 902
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: ldc_w 906
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: ldc_w 910
    //   42: aastore
    //   43: dup
    //   44: iconst_3
    //   45: ldc_w 914
    //   48: aastore
    //   49: dup
    //   50: iconst_4
    //   51: ldc 65
    //   53: aastore
    //   54: dup
    //   55: iconst_5
    //   56: ldc_w 921
    //   59: aastore
    //   60: dup
    //   61: bipush 6
    //   63: ldc 45
    //   65: aastore
    //   66: dup
    //   67: bipush 7
    //   69: ldc 49
    //   71: aastore
    //   72: dup
    //   73: bipush 8
    //   75: ldc 53
    //   77: aastore
    //   78: dup
    //   79: bipush 9
    //   81: ldc 57
    //   83: aastore
    //   84: dup
    //   85: bipush 10
    //   87: ldc 61
    //   89: aastore
    //   90: dup
    //   91: bipush 11
    //   93: ldc 69
    //   95: aastore
    //   96: dup
    //   97: bipush 12
    //   99: ldc 73
    //   101: aastore
    //   102: dup
    //   103: bipush 13
    //   105: ldc 77
    //   107: aastore
    //   108: dup
    //   109: bipush 14
    //   111: ldc 81
    //   113: aastore
    //   114: dup
    //   115: bipush 15
    //   117: ldc 89
    //   119: aastore
    //   120: dup
    //   121: bipush 16
    //   123: ldc 93
    //   125: aastore
    //   126: dup
    //   127: bipush 17
    //   129: ldc 97
    //   131: aastore
    //   132: dup
    //   133: bipush 18
    //   135: ldc 101
    //   137: aastore
    //   138: dup
    //   139: bipush 19
    //   141: ldc 105
    //   143: aastore
    //   144: dup
    //   145: bipush 20
    //   147: ldc 109
    //   149: aastore
    //   150: dup
    //   151: bipush 21
    //   153: ldc 113
    //   155: aastore
    //   156: dup
    //   157: bipush 22
    //   159: ldc 117
    //   161: aastore
    //   162: dup
    //   163: bipush 23
    //   165: ldc 121
    //   167: aastore
    //   168: ldc_w 703
    //   171: iconst_1
    //   172: anewarray 19	java/lang/String
    //   175: dup
    //   176: iconst_0
    //   177: aload_1
    //   178: aastore
    //   179: aconst_null
    //   180: aconst_null
    //   181: aconst_null
    //   182: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   185: astore 7
    //   187: aload 7
    //   189: astore 6
    //   191: aload 7
    //   193: invokeinterface 575 1 0
    //   198: istore_3
    //   199: iload_3
    //   200: ifne +19 -> 219
    //   203: aload 7
    //   205: ifnull +10 -> 215
    //   208: aload 7
    //   210: invokeinterface 299 1 0
    //   215: aconst_null
    //   216: astore_1
    //   217: aload_1
    //   218: areturn
    //   219: aload 7
    //   221: astore 6
    //   223: new 898	myobfuscated/atp
    //   226: dup
    //   227: aload_0
    //   228: getfield 1198	myobfuscated/atu:s	Lmyobfuscated/avo;
    //   231: aload_1
    //   232: invokespecial 1201	myobfuscated/atp:<init>	(Lmyobfuscated/avo;Ljava/lang/String;)V
    //   235: astore 8
    //   237: aload 7
    //   239: astore 6
    //   241: aload 8
    //   243: aload 7
    //   245: iconst_0
    //   246: invokeinterface 250 2 0
    //   251: invokevirtual 1202	myobfuscated/atp:a	(Ljava/lang/String;)V
    //   254: aload 7
    //   256: astore 6
    //   258: aload 8
    //   260: aload 7
    //   262: iconst_1
    //   263: invokeinterface 250 2 0
    //   268: invokevirtual 1204	myobfuscated/atp:b	(Ljava/lang/String;)V
    //   271: aload 7
    //   273: astore 6
    //   275: aload 8
    //   277: aload 7
    //   279: iconst_2
    //   280: invokeinterface 250 2 0
    //   285: invokevirtual 1206	myobfuscated/atp:c	(Ljava/lang/String;)V
    //   288: aload 7
    //   290: astore 6
    //   292: aload 8
    //   294: aload 7
    //   296: iconst_3
    //   297: invokeinterface 232 2 0
    //   302: invokevirtual 1208	myobfuscated/atp:f	(J)V
    //   305: aload 7
    //   307: astore 6
    //   309: aload 8
    //   311: aload 7
    //   313: iconst_4
    //   314: invokeinterface 232 2 0
    //   319: invokevirtual 1209	myobfuscated/atp:a	(J)V
    //   322: aload 7
    //   324: astore 6
    //   326: aload 8
    //   328: aload 7
    //   330: iconst_5
    //   331: invokeinterface 232 2 0
    //   336: invokevirtual 1211	myobfuscated/atp:b	(J)V
    //   339: aload 7
    //   341: astore 6
    //   343: aload 8
    //   345: aload 7
    //   347: bipush 6
    //   349: invokeinterface 250 2 0
    //   354: invokevirtual 1213	myobfuscated/atp:e	(Ljava/lang/String;)V
    //   357: aload 7
    //   359: astore 6
    //   361: aload 8
    //   363: aload 7
    //   365: bipush 7
    //   367: invokeinterface 250 2 0
    //   372: invokevirtual 1215	myobfuscated/atp:f	(Ljava/lang/String;)V
    //   375: aload 7
    //   377: astore 6
    //   379: aload 8
    //   381: aload 7
    //   383: bipush 8
    //   385: invokeinterface 232 2 0
    //   390: invokevirtual 1217	myobfuscated/atp:d	(J)V
    //   393: aload 7
    //   395: astore 6
    //   397: aload 8
    //   399: aload 7
    //   401: bipush 9
    //   403: invokeinterface 232 2 0
    //   408: invokevirtual 1219	myobfuscated/atp:e	(J)V
    //   411: aload 7
    //   413: astore 6
    //   415: aload 7
    //   417: bipush 10
    //   419: invokeinterface 831 2 0
    //   424: ifne +905 -> 1329
    //   427: aload 7
    //   429: astore 6
    //   431: aload 7
    //   433: bipush 10
    //   435: invokeinterface 1177 2 0
    //   440: ifeq +753 -> 1193
    //   443: goto +886 -> 1329
    //   446: aload 7
    //   448: astore 6
    //   450: aload 8
    //   452: iload_3
    //   453: invokevirtual 1221	myobfuscated/atp:a	(Z)V
    //   456: aload 7
    //   458: astore 6
    //   460: aload 7
    //   462: bipush 11
    //   464: invokeinterface 232 2 0
    //   469: lstore 4
    //   471: aload 7
    //   473: astore 6
    //   475: aload 8
    //   477: getfield 941	myobfuscated/atp:a	Lmyobfuscated/avo;
    //   480: invokevirtual 946	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   483: invokevirtual 411	myobfuscated/awm:c	()V
    //   486: aload 7
    //   488: astore 6
    //   490: aload 8
    //   492: getfield 1223	myobfuscated/atp:i	Z
    //   495: istore_3
    //   496: aload 7
    //   498: astore 6
    //   500: aload 8
    //   502: getfield 947	myobfuscated/atp:b	J
    //   505: lload 4
    //   507: lcmp
    //   508: ifeq +690 -> 1198
    //   511: iconst_1
    //   512: istore_2
    //   513: aload 7
    //   515: astore 6
    //   517: aload 8
    //   519: iload_2
    //   520: iload_3
    //   521: ior
    //   522: putfield 1223	myobfuscated/atp:i	Z
    //   525: aload 7
    //   527: astore 6
    //   529: aload 8
    //   531: lload 4
    //   533: putfield 947	myobfuscated/atp:b	J
    //   536: aload 7
    //   538: astore 6
    //   540: aload 7
    //   542: bipush 12
    //   544: invokeinterface 232 2 0
    //   549: lstore 4
    //   551: aload 7
    //   553: astore 6
    //   555: aload 8
    //   557: getfield 941	myobfuscated/atp:a	Lmyobfuscated/avo;
    //   560: invokevirtual 946	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   563: invokevirtual 411	myobfuscated/awm:c	()V
    //   566: aload 7
    //   568: astore 6
    //   570: aload 8
    //   572: getfield 1223	myobfuscated/atp:i	Z
    //   575: istore_3
    //   576: aload 7
    //   578: astore 6
    //   580: aload 8
    //   582: getfield 948	myobfuscated/atp:c	J
    //   585: lload 4
    //   587: lcmp
    //   588: ifeq +615 -> 1203
    //   591: iconst_1
    //   592: istore_2
    //   593: aload 7
    //   595: astore 6
    //   597: aload 8
    //   599: iload_2
    //   600: iload_3
    //   601: ior
    //   602: putfield 1223	myobfuscated/atp:i	Z
    //   605: aload 7
    //   607: astore 6
    //   609: aload 8
    //   611: lload 4
    //   613: putfield 948	myobfuscated/atp:c	J
    //   616: aload 7
    //   618: astore 6
    //   620: aload 7
    //   622: bipush 13
    //   624: invokeinterface 232 2 0
    //   629: lstore 4
    //   631: aload 7
    //   633: astore 6
    //   635: aload 8
    //   637: getfield 941	myobfuscated/atp:a	Lmyobfuscated/avo;
    //   640: invokevirtual 946	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   643: invokevirtual 411	myobfuscated/awm:c	()V
    //   646: aload 7
    //   648: astore 6
    //   650: aload 8
    //   652: getfield 1223	myobfuscated/atp:i	Z
    //   655: istore_3
    //   656: aload 7
    //   658: astore 6
    //   660: aload 8
    //   662: getfield 949	myobfuscated/atp:d	J
    //   665: lload 4
    //   667: lcmp
    //   668: ifeq +540 -> 1208
    //   671: iconst_1
    //   672: istore_2
    //   673: aload 7
    //   675: astore 6
    //   677: aload 8
    //   679: iload_2
    //   680: iload_3
    //   681: ior
    //   682: putfield 1223	myobfuscated/atp:i	Z
    //   685: aload 7
    //   687: astore 6
    //   689: aload 8
    //   691: lload 4
    //   693: putfield 949	myobfuscated/atp:d	J
    //   696: aload 7
    //   698: astore 6
    //   700: aload 7
    //   702: bipush 14
    //   704: invokeinterface 232 2 0
    //   709: lstore 4
    //   711: aload 7
    //   713: astore 6
    //   715: aload 8
    //   717: getfield 941	myobfuscated/atp:a	Lmyobfuscated/avo;
    //   720: invokevirtual 946	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   723: invokevirtual 411	myobfuscated/awm:c	()V
    //   726: aload 7
    //   728: astore 6
    //   730: aload 8
    //   732: getfield 1223	myobfuscated/atp:i	Z
    //   735: istore_3
    //   736: aload 7
    //   738: astore 6
    //   740: aload 8
    //   742: getfield 950	myobfuscated/atp:e	J
    //   745: lload 4
    //   747: lcmp
    //   748: ifeq +465 -> 1213
    //   751: iconst_1
    //   752: istore_2
    //   753: aload 7
    //   755: astore 6
    //   757: aload 8
    //   759: iload_2
    //   760: iload_3
    //   761: ior
    //   762: putfield 1223	myobfuscated/atp:i	Z
    //   765: aload 7
    //   767: astore 6
    //   769: aload 8
    //   771: lload 4
    //   773: putfield 950	myobfuscated/atp:e	J
    //   776: aload 7
    //   778: astore 6
    //   780: aload 8
    //   782: aload 7
    //   784: bipush 15
    //   786: invokeinterface 232 2 0
    //   791: invokevirtual 1225	myobfuscated/atp:g	(J)V
    //   794: aload 7
    //   796: astore 6
    //   798: aload 8
    //   800: aload 7
    //   802: bipush 16
    //   804: invokeinterface 232 2 0
    //   809: invokevirtual 1227	myobfuscated/atp:h	(J)V
    //   812: aload 7
    //   814: astore 6
    //   816: aload 7
    //   818: bipush 17
    //   820: invokeinterface 831 2 0
    //   825: ifeq +393 -> 1218
    //   828: ldc2_w 1228
    //   831: lstore 4
    //   833: aload 7
    //   835: astore 6
    //   837: aload 8
    //   839: lload 4
    //   841: invokevirtual 1231	myobfuscated/atp:c	(J)V
    //   844: aload 7
    //   846: astore 6
    //   848: aload 8
    //   850: aload 7
    //   852: bipush 18
    //   854: invokeinterface 250 2 0
    //   859: invokevirtual 1233	myobfuscated/atp:d	(Ljava/lang/String;)V
    //   862: aload 7
    //   864: astore 6
    //   866: aload 7
    //   868: bipush 19
    //   870: invokeinterface 232 2 0
    //   875: lstore 4
    //   877: aload 7
    //   879: astore 6
    //   881: aload 8
    //   883: getfield 941	myobfuscated/atp:a	Lmyobfuscated/avo;
    //   886: invokevirtual 946	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   889: invokevirtual 411	myobfuscated/awm:c	()V
    //   892: aload 7
    //   894: astore 6
    //   896: aload 8
    //   898: getfield 1223	myobfuscated/atp:i	Z
    //   901: istore_3
    //   902: aload 7
    //   904: astore 6
    //   906: aload 8
    //   908: getfield 961	myobfuscated/atp:f	J
    //   911: lload 4
    //   913: lcmp
    //   914: ifeq +425 -> 1339
    //   917: iconst_1
    //   918: istore_2
    //   919: aload 7
    //   921: astore 6
    //   923: aload 8
    //   925: iload_2
    //   926: iload_3
    //   927: ior
    //   928: putfield 1223	myobfuscated/atp:i	Z
    //   931: aload 7
    //   933: astore 6
    //   935: aload 8
    //   937: lload 4
    //   939: putfield 961	myobfuscated/atp:f	J
    //   942: aload 7
    //   944: astore 6
    //   946: aload 7
    //   948: bipush 20
    //   950: invokeinterface 232 2 0
    //   955: lstore 4
    //   957: aload 7
    //   959: astore 6
    //   961: aload 8
    //   963: getfield 941	myobfuscated/atp:a	Lmyobfuscated/avo;
    //   966: invokevirtual 946	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   969: invokevirtual 411	myobfuscated/awm:c	()V
    //   972: aload 7
    //   974: astore 6
    //   976: aload 8
    //   978: getfield 1223	myobfuscated/atp:i	Z
    //   981: istore_3
    //   982: aload 7
    //   984: astore 6
    //   986: aload 8
    //   988: getfield 963	myobfuscated/atp:g	J
    //   991: lload 4
    //   993: lcmp
    //   994: ifeq +350 -> 1344
    //   997: iconst_1
    //   998: istore_2
    //   999: aload 7
    //   1001: astore 6
    //   1003: aload 8
    //   1005: iload_2
    //   1006: iload_3
    //   1007: ior
    //   1008: putfield 1223	myobfuscated/atp:i	Z
    //   1011: aload 7
    //   1013: astore 6
    //   1015: aload 8
    //   1017: lload 4
    //   1019: putfield 963	myobfuscated/atp:g	J
    //   1022: aload 7
    //   1024: astore 6
    //   1026: aload 8
    //   1028: aload 7
    //   1030: bipush 21
    //   1032: invokeinterface 250 2 0
    //   1037: invokevirtual 1235	myobfuscated/atp:g	(Ljava/lang/String;)V
    //   1040: aload 7
    //   1042: astore 6
    //   1044: aload 7
    //   1046: bipush 22
    //   1048: invokeinterface 831 2 0
    //   1053: ifeq +184 -> 1237
    //   1056: lconst_0
    //   1057: lstore 4
    //   1059: aload 7
    //   1061: astore 6
    //   1063: aload 8
    //   1065: lload 4
    //   1067: invokevirtual 1237	myobfuscated/atp:i	(J)V
    //   1070: aload 7
    //   1072: astore 6
    //   1074: aload 7
    //   1076: bipush 23
    //   1078: invokeinterface 831 2 0
    //   1083: ifne +251 -> 1334
    //   1086: aload 7
    //   1088: astore 6
    //   1090: aload 7
    //   1092: bipush 23
    //   1094: invokeinterface 1177 2 0
    //   1099: ifeq +156 -> 1255
    //   1102: goto +232 -> 1334
    //   1105: aload 7
    //   1107: astore 6
    //   1109: aload 8
    //   1111: iload_3
    //   1112: invokevirtual 1238	myobfuscated/atp:b	(Z)V
    //   1115: aload 7
    //   1117: astore 6
    //   1119: aload 8
    //   1121: getfield 941	myobfuscated/atp:a	Lmyobfuscated/avo;
    //   1124: invokevirtual 946	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   1127: invokevirtual 411	myobfuscated/awm:c	()V
    //   1130: aload 7
    //   1132: astore 6
    //   1134: aload 8
    //   1136: iconst_0
    //   1137: putfield 1223	myobfuscated/atp:i	Z
    //   1140: aload 7
    //   1142: astore 6
    //   1144: aload 7
    //   1146: invokeinterface 719 1 0
    //   1151: ifeq +24 -> 1175
    //   1154: aload 7
    //   1156: astore 6
    //   1158: aload_0
    //   1159: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   1162: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   1165: ldc_w 1240
    //   1168: aload_1
    //   1169: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1172: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1175: aload 8
    //   1177: astore_1
    //   1178: aload 7
    //   1180: ifnull -963 -> 217
    //   1183: aload 7
    //   1185: invokeinterface 299 1 0
    //   1190: aload 8
    //   1192: areturn
    //   1193: iconst_0
    //   1194: istore_3
    //   1195: goto -749 -> 446
    //   1198: iconst_0
    //   1199: istore_2
    //   1200: goto -687 -> 513
    //   1203: iconst_0
    //   1204: istore_2
    //   1205: goto -612 -> 593
    //   1208: iconst_0
    //   1209: istore_2
    //   1210: goto -537 -> 673
    //   1213: iconst_0
    //   1214: istore_2
    //   1215: goto -462 -> 753
    //   1218: aload 7
    //   1220: astore 6
    //   1222: aload 7
    //   1224: bipush 17
    //   1226: invokeinterface 1177 2 0
    //   1231: i2l
    //   1232: lstore 4
    //   1234: goto -401 -> 833
    //   1237: aload 7
    //   1239: astore 6
    //   1241: aload 7
    //   1243: bipush 22
    //   1245: invokeinterface 232 2 0
    //   1250: lstore 4
    //   1252: goto -193 -> 1059
    //   1255: iconst_0
    //   1256: istore_3
    //   1257: goto -152 -> 1105
    //   1260: astore 8
    //   1262: aconst_null
    //   1263: astore 7
    //   1265: aload 7
    //   1267: astore 6
    //   1269: aload_0
    //   1270: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   1273: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   1276: ldc_w 1242
    //   1279: aload_1
    //   1280: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1283: aload 8
    //   1285: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1288: aload 7
    //   1290: ifnull +10 -> 1300
    //   1293: aload 7
    //   1295: invokeinterface 299 1 0
    //   1300: aconst_null
    //   1301: areturn
    //   1302: astore_1
    //   1303: aconst_null
    //   1304: astore 6
    //   1306: aload 6
    //   1308: ifnull +10 -> 1318
    //   1311: aload 6
    //   1313: invokeinterface 299 1 0
    //   1318: aload_1
    //   1319: athrow
    //   1320: astore_1
    //   1321: goto -15 -> 1306
    //   1324: astore 8
    //   1326: goto -61 -> 1265
    //   1329: iconst_1
    //   1330: istore_3
    //   1331: goto -885 -> 446
    //   1334: iconst_1
    //   1335: istore_3
    //   1336: goto -231 -> 1105
    //   1339: iconst_0
    //   1340: istore_2
    //   1341: goto -422 -> 919
    //   1344: iconst_0
    //   1345: istore_2
    //   1346: goto -347 -> 999
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1349	0	this	atu
    //   0	1349	1	paramString	String
    //   512	834	2	bool1	boolean
    //   198	1138	3	bool2	boolean
    //   469	782	4	l	long
    //   189	1123	6	localCursor1	Cursor
    //   185	1109	7	localCursor2	Cursor
    //   235	956	8	localatp	atp
    //   1260	24	8	localSQLiteException1	SQLiteException
    //   1324	1	8	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   13	187	1260	android/database/sqlite/SQLiteException
    //   13	187	1302	finally
    //   191	199	1320	finally
    //   223	237	1320	finally
    //   241	254	1320	finally
    //   258	271	1320	finally
    //   275	288	1320	finally
    //   292	305	1320	finally
    //   309	322	1320	finally
    //   326	339	1320	finally
    //   343	357	1320	finally
    //   361	375	1320	finally
    //   379	393	1320	finally
    //   397	411	1320	finally
    //   415	427	1320	finally
    //   431	443	1320	finally
    //   450	456	1320	finally
    //   460	471	1320	finally
    //   475	486	1320	finally
    //   490	496	1320	finally
    //   500	511	1320	finally
    //   517	525	1320	finally
    //   529	536	1320	finally
    //   540	551	1320	finally
    //   555	566	1320	finally
    //   570	576	1320	finally
    //   580	591	1320	finally
    //   597	605	1320	finally
    //   609	616	1320	finally
    //   620	631	1320	finally
    //   635	646	1320	finally
    //   650	656	1320	finally
    //   660	671	1320	finally
    //   677	685	1320	finally
    //   689	696	1320	finally
    //   700	711	1320	finally
    //   715	726	1320	finally
    //   730	736	1320	finally
    //   740	751	1320	finally
    //   757	765	1320	finally
    //   769	776	1320	finally
    //   780	794	1320	finally
    //   798	812	1320	finally
    //   816	828	1320	finally
    //   837	844	1320	finally
    //   848	862	1320	finally
    //   866	877	1320	finally
    //   881	892	1320	finally
    //   896	902	1320	finally
    //   906	917	1320	finally
    //   923	931	1320	finally
    //   935	942	1320	finally
    //   946	957	1320	finally
    //   961	972	1320	finally
    //   976	982	1320	finally
    //   986	997	1320	finally
    //   1003	1011	1320	finally
    //   1015	1022	1320	finally
    //   1026	1040	1320	finally
    //   1044	1056	1320	finally
    //   1063	1070	1320	finally
    //   1074	1086	1320	finally
    //   1090	1102	1320	finally
    //   1109	1115	1320	finally
    //   1119	1130	1320	finally
    //   1134	1140	1320	finally
    //   1144	1154	1320	finally
    //   1158	1175	1320	finally
    //   1222	1234	1320	finally
    //   1241	1252	1320	finally
    //   1269	1288	1320	finally
    //   191	199	1324	android/database/sqlite/SQLiteException
    //   223	237	1324	android/database/sqlite/SQLiteException
    //   241	254	1324	android/database/sqlite/SQLiteException
    //   258	271	1324	android/database/sqlite/SQLiteException
    //   275	288	1324	android/database/sqlite/SQLiteException
    //   292	305	1324	android/database/sqlite/SQLiteException
    //   309	322	1324	android/database/sqlite/SQLiteException
    //   326	339	1324	android/database/sqlite/SQLiteException
    //   343	357	1324	android/database/sqlite/SQLiteException
    //   361	375	1324	android/database/sqlite/SQLiteException
    //   379	393	1324	android/database/sqlite/SQLiteException
    //   397	411	1324	android/database/sqlite/SQLiteException
    //   415	427	1324	android/database/sqlite/SQLiteException
    //   431	443	1324	android/database/sqlite/SQLiteException
    //   450	456	1324	android/database/sqlite/SQLiteException
    //   460	471	1324	android/database/sqlite/SQLiteException
    //   475	486	1324	android/database/sqlite/SQLiteException
    //   490	496	1324	android/database/sqlite/SQLiteException
    //   500	511	1324	android/database/sqlite/SQLiteException
    //   517	525	1324	android/database/sqlite/SQLiteException
    //   529	536	1324	android/database/sqlite/SQLiteException
    //   540	551	1324	android/database/sqlite/SQLiteException
    //   555	566	1324	android/database/sqlite/SQLiteException
    //   570	576	1324	android/database/sqlite/SQLiteException
    //   580	591	1324	android/database/sqlite/SQLiteException
    //   597	605	1324	android/database/sqlite/SQLiteException
    //   609	616	1324	android/database/sqlite/SQLiteException
    //   620	631	1324	android/database/sqlite/SQLiteException
    //   635	646	1324	android/database/sqlite/SQLiteException
    //   650	656	1324	android/database/sqlite/SQLiteException
    //   660	671	1324	android/database/sqlite/SQLiteException
    //   677	685	1324	android/database/sqlite/SQLiteException
    //   689	696	1324	android/database/sqlite/SQLiteException
    //   700	711	1324	android/database/sqlite/SQLiteException
    //   715	726	1324	android/database/sqlite/SQLiteException
    //   730	736	1324	android/database/sqlite/SQLiteException
    //   740	751	1324	android/database/sqlite/SQLiteException
    //   757	765	1324	android/database/sqlite/SQLiteException
    //   769	776	1324	android/database/sqlite/SQLiteException
    //   780	794	1324	android/database/sqlite/SQLiteException
    //   798	812	1324	android/database/sqlite/SQLiteException
    //   816	828	1324	android/database/sqlite/SQLiteException
    //   837	844	1324	android/database/sqlite/SQLiteException
    //   848	862	1324	android/database/sqlite/SQLiteException
    //   866	877	1324	android/database/sqlite/SQLiteException
    //   881	892	1324	android/database/sqlite/SQLiteException
    //   896	902	1324	android/database/sqlite/SQLiteException
    //   906	917	1324	android/database/sqlite/SQLiteException
    //   923	931	1324	android/database/sqlite/SQLiteException
    //   935	942	1324	android/database/sqlite/SQLiteException
    //   946	957	1324	android/database/sqlite/SQLiteException
    //   961	972	1324	android/database/sqlite/SQLiteException
    //   976	982	1324	android/database/sqlite/SQLiteException
    //   986	997	1324	android/database/sqlite/SQLiteException
    //   1003	1011	1324	android/database/sqlite/SQLiteException
    //   1015	1022	1324	android/database/sqlite/SQLiteException
    //   1026	1040	1324	android/database/sqlite/SQLiteException
    //   1044	1056	1324	android/database/sqlite/SQLiteException
    //   1063	1070	1324	android/database/sqlite/SQLiteException
    //   1074	1086	1324	android/database/sqlite/SQLiteException
    //   1090	1102	1324	android/database/sqlite/SQLiteException
    //   1109	1115	1324	android/database/sqlite/SQLiteException
    //   1119	1130	1324	android/database/sqlite/SQLiteException
    //   1134	1140	1324	android/database/sqlite/SQLiteException
    //   1144	1154	1324	android/database/sqlite/SQLiteException
    //   1158	1175	1324	android/database/sqlite/SQLiteException
    //   1222	1234	1324	android/database/sqlite/SQLiteException
    //   1241	1252	1324	android/database/sqlite/SQLiteException
  }
  
  public final void b(String paramString1, String paramString2)
  {
    ajm.a(paramString1);
    ajm.a(paramString2);
    c();
    L();
    try
    {
      int i = A().delete("user_attributes", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      t().g.a("Deleted user attribute rows", Integer.valueOf(i));
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      t().a.a("Error deleting user attribute. appId", auq.a(paramString1), o().c(paramString2), localSQLiteException);
    }
  }
  
  public final long c(String paramString)
  {
    ajm.a(paramString);
    c();
    L();
    try
    {
      int i = A().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[] { paramString, String.valueOf(Math.max(0, Math.min(1000000, v().b(paramString, aug.r)))) });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      t().a.a("Error deleting over the limit events. appId", auq.a(paramString), localSQLiteException);
    }
    return 0L;
  }
  
  /* Error */
  public final ayq c(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_1
    //   4: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_2
    //   9: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual 411	myobfuscated/awm:c	()V
    //   17: aload_0
    //   18: invokevirtual 409	myobfuscated/awn:L	()V
    //   21: aload_0
    //   22: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   25: ldc_w 697
    //   28: iconst_3
    //   29: anewarray 19	java/lang/String
    //   32: dup
    //   33: iconst_0
    //   34: ldc_w 699
    //   37: aastore
    //   38: dup
    //   39: iconst_1
    //   40: ldc_w 701
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: ldc 39
    //   48: aastore
    //   49: ldc_w 827
    //   52: iconst_2
    //   53: anewarray 19	java/lang/String
    //   56: dup
    //   57: iconst_0
    //   58: aload_1
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: aload_2
    //   63: aastore
    //   64: aconst_null
    //   65: aconst_null
    //   66: aconst_null
    //   67: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   70: astore 6
    //   72: aload 6
    //   74: invokeinterface 575 1 0
    //   79: istore_3
    //   80: iload_3
    //   81: ifne +19 -> 100
    //   84: aload 6
    //   86: ifnull +10 -> 96
    //   89: aload 6
    //   91: invokeinterface 299 1 0
    //   96: aconst_null
    //   97: astore_1
    //   98: aload_1
    //   99: areturn
    //   100: aload 6
    //   102: iconst_0
    //   103: invokeinterface 232 2 0
    //   108: lstore 4
    //   110: aload_0
    //   111: aload 6
    //   113: iconst_1
    //   114: invokespecial 714	myobfuscated/atu:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   117: astore 7
    //   119: new 721	myobfuscated/ayq
    //   122: dup
    //   123: aload_1
    //   124: aload 6
    //   126: iconst_2
    //   127: invokeinterface 250 2 0
    //   132: aload_2
    //   133: lload 4
    //   135: aload 7
    //   137: invokespecial 724	myobfuscated/ayq:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   140: astore 7
    //   142: aload 6
    //   144: invokeinterface 719 1 0
    //   149: ifeq +20 -> 169
    //   152: aload_0
    //   153: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   156: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   159: ldc_w 1258
    //   162: aload_1
    //   163: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   166: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   169: aload 7
    //   171: astore_1
    //   172: aload 6
    //   174: ifnull -76 -> 98
    //   177: aload 6
    //   179: invokeinterface 299 1 0
    //   184: aload 7
    //   186: areturn
    //   187: astore 7
    //   189: aconst_null
    //   190: astore 6
    //   192: aload_0
    //   193: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   196: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   199: ldc_w 1260
    //   202: aload_1
    //   203: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   206: aload_0
    //   207: invokevirtual 848	myobfuscated/awm:o	()Lmyobfuscated/auo;
    //   210: aload_2
    //   211: invokevirtual 1248	myobfuscated/auo:c	(Ljava/lang/String;)Ljava/lang/String;
    //   214: aload 7
    //   216: invokevirtual 430	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   219: aload 6
    //   221: ifnull +10 -> 231
    //   224: aload 6
    //   226: invokeinterface 299 1 0
    //   231: aconst_null
    //   232: areturn
    //   233: astore_1
    //   234: aload 7
    //   236: astore_2
    //   237: aload_2
    //   238: ifnull +9 -> 247
    //   241: aload_2
    //   242: invokeinterface 299 1 0
    //   247: aload_1
    //   248: athrow
    //   249: astore_1
    //   250: aload 6
    //   252: astore_2
    //   253: goto -16 -> 237
    //   256: astore_1
    //   257: aload 6
    //   259: astore_2
    //   260: goto -23 -> 237
    //   263: astore 7
    //   265: goto -73 -> 192
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	this	atu
    //   0	268	1	paramString1	String
    //   0	268	2	paramString2	String
    //   79	2	3	bool	boolean
    //   108	26	4	l	long
    //   70	188	6	localCursor	Cursor
    //   1	184	7	localObject	Object
    //   187	48	7	localSQLiteException1	SQLiteException
    //   263	1	7	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   21	72	187	android/database/sqlite/SQLiteException
    //   21	72	233	finally
    //   72	80	249	finally
    //   100	169	249	finally
    //   192	219	256	finally
    //   72	80	263	android/database/sqlite/SQLiteException
    //   100	169	263	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final zzcgl d(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 411	myobfuscated/awm:c	()V
    //   14: aload_0
    //   15: invokevirtual 409	myobfuscated/awn:L	()V
    //   18: aload_0
    //   19: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: ldc_w 1064
    //   25: bipush 11
    //   27: anewarray 19	java/lang/String
    //   30: dup
    //   31: iconst_0
    //   32: ldc 39
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc_w 701
    //   40: aastore
    //   41: dup
    //   42: iconst_2
    //   43: ldc_w 1025
    //   46: aastore
    //   47: dup
    //   48: iconst_3
    //   49: ldc_w 1030
    //   52: aastore
    //   53: dup
    //   54: iconst_4
    //   55: ldc_w 1034
    //   58: aastore
    //   59: dup
    //   60: iconst_5
    //   61: ldc_w 1038
    //   64: aastore
    //   65: dup
    //   66: bipush 6
    //   68: ldc_w 1046
    //   71: aastore
    //   72: dup
    //   73: bipush 7
    //   75: ldc_w 1049
    //   78: aastore
    //   79: dup
    //   80: bipush 8
    //   82: ldc_w 1053
    //   85: aastore
    //   86: dup
    //   87: bipush 9
    //   89: ldc_w 1056
    //   92: aastore
    //   93: dup
    //   94: bipush 10
    //   96: ldc_w 1060
    //   99: aastore
    //   100: ldc_w 827
    //   103: iconst_2
    //   104: anewarray 19	java/lang/String
    //   107: dup
    //   108: iconst_0
    //   109: aload_1
    //   110: aastore
    //   111: dup
    //   112: iconst_1
    //   113: aload_2
    //   114: aastore
    //   115: aconst_null
    //   116: aconst_null
    //   117: aconst_null
    //   118: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   121: astore 12
    //   123: aload 12
    //   125: invokeinterface 575 1 0
    //   130: istore_3
    //   131: iload_3
    //   132: ifne +19 -> 151
    //   135: aload 12
    //   137: ifnull +10 -> 147
    //   140: aload 12
    //   142: invokeinterface 299 1 0
    //   147: aconst_null
    //   148: astore_1
    //   149: aload_1
    //   150: areturn
    //   151: aload 12
    //   153: iconst_0
    //   154: invokeinterface 250 2 0
    //   159: astore 13
    //   161: aload_0
    //   162: aload 12
    //   164: iconst_1
    //   165: invokespecial 714	myobfuscated/atu:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   168: astore 14
    //   170: aload 12
    //   172: iconst_2
    //   173: invokeinterface 1177 2 0
    //   178: ifeq +223 -> 401
    //   181: iconst_1
    //   182: istore_3
    //   183: aload 12
    //   185: iconst_3
    //   186: invokeinterface 250 2 0
    //   191: astore 15
    //   193: aload 12
    //   195: iconst_4
    //   196: invokeinterface 232 2 0
    //   201: lstore 4
    //   203: aload_0
    //   204: invokevirtual 660	myobfuscated/awm:p	()Lmyobfuscated/ayr;
    //   207: aload 12
    //   209: iconst_5
    //   210: invokeinterface 741 2 0
    //   215: getstatic 1183	com/google/android/gms/internal/zzcha:CREATOR	Landroid/os/Parcelable$Creator;
    //   218: invokevirtual 1186	myobfuscated/ayr:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   221: checkcast 1179	com/google/android/gms/internal/zzcha
    //   224: astore 16
    //   226: aload 12
    //   228: bipush 6
    //   230: invokeinterface 232 2 0
    //   235: lstore 6
    //   237: aload_0
    //   238: invokevirtual 660	myobfuscated/awm:p	()Lmyobfuscated/ayr;
    //   241: aload 12
    //   243: bipush 7
    //   245: invokeinterface 741 2 0
    //   250: getstatic 1183	com/google/android/gms/internal/zzcha:CREATOR	Landroid/os/Parcelable$Creator;
    //   253: invokevirtual 1186	myobfuscated/ayr:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   256: checkcast 1179	com/google/android/gms/internal/zzcha
    //   259: astore 17
    //   261: aload 12
    //   263: bipush 8
    //   265: invokeinterface 232 2 0
    //   270: lstore 8
    //   272: aload 12
    //   274: bipush 9
    //   276: invokeinterface 232 2 0
    //   281: lstore 10
    //   283: aload_0
    //   284: invokevirtual 660	myobfuscated/awm:p	()Lmyobfuscated/ayr;
    //   287: aload 12
    //   289: bipush 10
    //   291: invokeinterface 741 2 0
    //   296: getstatic 1183	com/google/android/gms/internal/zzcha:CREATOR	Landroid/os/Parcelable$Creator;
    //   299: invokevirtual 1186	myobfuscated/ayr:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   302: checkcast 1179	com/google/android/gms/internal/zzcha
    //   305: astore 18
    //   307: new 1003	com/google/android/gms/internal/zzcgl
    //   310: dup
    //   311: aload_1
    //   312: aload 13
    //   314: new 1009	com/google/android/gms/internal/zzcln
    //   317: dup
    //   318: aload_2
    //   319: lload 8
    //   321: aload 14
    //   323: aload 13
    //   325: invokespecial 1189	com/google/android/gms/internal/zzcln:<init>	(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    //   328: lload 6
    //   330: iload_3
    //   331: aload 15
    //   333: aload 16
    //   335: lload 4
    //   337: aload 17
    //   339: lload 10
    //   341: aload 18
    //   343: invokespecial 1192	com/google/android/gms/internal/zzcgl:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V
    //   346: astore 13
    //   348: aload 12
    //   350: invokeinterface 719 1 0
    //   355: ifeq +28 -> 383
    //   358: aload_0
    //   359: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   362: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   365: ldc_w 1263
    //   368: aload_1
    //   369: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   372: aload_0
    //   373: invokevirtual 848	myobfuscated/awm:o	()Lmyobfuscated/auo;
    //   376: aload_2
    //   377: invokevirtual 1248	myobfuscated/auo:c	(Ljava/lang/String;)Ljava/lang/String;
    //   380: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   383: aload 13
    //   385: astore_1
    //   386: aload 12
    //   388: ifnull -239 -> 149
    //   391: aload 12
    //   393: invokeinterface 299 1 0
    //   398: aload 13
    //   400: areturn
    //   401: iconst_0
    //   402: istore_3
    //   403: goto -220 -> 183
    //   406: astore 13
    //   408: aconst_null
    //   409: astore 12
    //   411: aload_0
    //   412: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   415: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   418: ldc_w 1265
    //   421: aload_1
    //   422: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   425: aload_0
    //   426: invokevirtual 848	myobfuscated/awm:o	()Lmyobfuscated/auo;
    //   429: aload_2
    //   430: invokevirtual 1248	myobfuscated/auo:c	(Ljava/lang/String;)Ljava/lang/String;
    //   433: aload 13
    //   435: invokevirtual 430	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   438: aload 12
    //   440: ifnull +10 -> 450
    //   443: aload 12
    //   445: invokeinterface 299 1 0
    //   450: aconst_null
    //   451: areturn
    //   452: astore_1
    //   453: aconst_null
    //   454: astore 12
    //   456: aload 12
    //   458: ifnull +10 -> 468
    //   461: aload 12
    //   463: invokeinterface 299 1 0
    //   468: aload_1
    //   469: athrow
    //   470: astore_1
    //   471: goto -15 -> 456
    //   474: astore_1
    //   475: goto -19 -> 456
    //   478: astore 13
    //   480: goto -69 -> 411
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	483	0	this	atu
    //   0	483	1	paramString1	String
    //   0	483	2	paramString2	String
    //   130	273	3	bool	boolean
    //   201	135	4	l1	long
    //   235	94	6	l2	long
    //   270	50	8	l3	long
    //   281	59	10	l4	long
    //   121	341	12	localCursor	Cursor
    //   159	240	13	localObject1	Object
    //   406	28	13	localSQLiteException1	SQLiteException
    //   478	1	13	localSQLiteException2	SQLiteException
    //   168	154	14	localObject2	Object
    //   191	141	15	str	String
    //   224	110	16	localzzcha1	com.google.android.gms.internal.zzcha
    //   259	79	17	localzzcha2	com.google.android.gms.internal.zzcha
    //   305	37	18	localzzcha3	com.google.android.gms.internal.zzcha
    // Exception table:
    //   from	to	target	type
    //   18	123	406	android/database/sqlite/SQLiteException
    //   18	123	452	finally
    //   123	131	470	finally
    //   151	181	470	finally
    //   183	383	470	finally
    //   411	438	474	finally
    //   123	131	478	android/database/sqlite/SQLiteException
    //   151	181	478	android/database/sqlite/SQLiteException
    //   183	383	478	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final byte[] d(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 411	myobfuscated/awm:c	()V
    //   9: aload_0
    //   10: invokevirtual 409	myobfuscated/awn:L	()V
    //   13: aload_0
    //   14: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: ldc_w 798
    //   20: iconst_1
    //   21: anewarray 19	java/lang/String
    //   24: dup
    //   25: iconst_0
    //   26: ldc 85
    //   28: aastore
    //   29: ldc_w 703
    //   32: iconst_1
    //   33: anewarray 19	java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: aastore
    //   40: aconst_null
    //   41: aconst_null
    //   42: aconst_null
    //   43: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   46: astore 4
    //   48: aload 4
    //   50: astore_3
    //   51: aload 4
    //   53: invokeinterface 575 1 0
    //   58: istore_2
    //   59: iload_2
    //   60: ifne +19 -> 79
    //   63: aload 4
    //   65: ifnull +10 -> 75
    //   68: aload 4
    //   70: invokeinterface 299 1 0
    //   75: aconst_null
    //   76: astore_1
    //   77: aload_1
    //   78: areturn
    //   79: aload 4
    //   81: astore_3
    //   82: aload 4
    //   84: iconst_0
    //   85: invokeinterface 741 2 0
    //   90: astore 5
    //   92: aload 4
    //   94: astore_3
    //   95: aload 4
    //   97: invokeinterface 719 1 0
    //   102: ifeq +23 -> 125
    //   105: aload 4
    //   107: astore_3
    //   108: aload_0
    //   109: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   112: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   115: ldc_w 1268
    //   118: aload_1
    //   119: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   122: invokevirtual 223	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   125: aload 5
    //   127: astore_1
    //   128: aload 4
    //   130: ifnull -53 -> 77
    //   133: aload 4
    //   135: invokeinterface 299 1 0
    //   140: aload 5
    //   142: areturn
    //   143: astore 5
    //   145: aconst_null
    //   146: astore 4
    //   148: aload 4
    //   150: astore_3
    //   151: aload_0
    //   152: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   155: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   158: ldc_w 1270
    //   161: aload_1
    //   162: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   165: aload 5
    //   167: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   170: aload 4
    //   172: ifnull +10 -> 182
    //   175: aload 4
    //   177: invokeinterface 299 1 0
    //   182: aconst_null
    //   183: areturn
    //   184: astore_1
    //   185: aconst_null
    //   186: astore_3
    //   187: aload_3
    //   188: ifnull +9 -> 197
    //   191: aload_3
    //   192: invokeinterface 299 1 0
    //   197: aload_1
    //   198: athrow
    //   199: astore_1
    //   200: goto -13 -> 187
    //   203: astore 5
    //   205: goto -57 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	atu
    //   0	208	1	paramString	String
    //   58	2	2	bool	boolean
    //   50	142	3	localCursor1	Cursor
    //   46	130	4	localCursor2	Cursor
    //   90	51	5	arrayOfByte	byte[]
    //   143	23	5	localSQLiteException1	SQLiteException
    //   203	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   13	48	143	android/database/sqlite/SQLiteException
    //   13	48	184	finally
    //   51	59	199	finally
    //   82	92	199	finally
    //   95	105	199	finally
    //   108	125	199	finally
    //   151	170	199	finally
    //   51	59	203	android/database/sqlite/SQLiteException
    //   82	92	203	android/database/sqlite/SQLiteException
    //   95	105	203	android/database/sqlite/SQLiteException
    //   108	125	203	android/database/sqlite/SQLiteException
  }
  
  public final int e(String paramString1, String paramString2)
  {
    ajm.a(paramString1);
    ajm.a(paramString2);
    c();
    L();
    try
    {
      int i = A().delete("conditional_properties", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      t().a.a("Error deleting conditional property", auq.a(paramString1), o().c(paramString2), localSQLiteException);
    }
    return 0;
  }
  
  /* Error */
  final java.util.Map<Integer, azg> e(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 409	myobfuscated/awn:L	()V
    //   4: aload_0
    //   5: invokevirtual 411	myobfuscated/awm:c	()V
    //   8: aload_1
    //   9: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: astore 4
    //   19: aload 4
    //   21: ldc_w 553
    //   24: iconst_2
    //   25: anewarray 19	java/lang/String
    //   28: dup
    //   29: iconst_0
    //   30: ldc_w 449
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: ldc_w 1276
    //   39: aastore
    //   40: ldc_w 703
    //   43: iconst_1
    //   44: anewarray 19	java/lang/String
    //   47: dup
    //   48: iconst_0
    //   49: aload_1
    //   50: aastore
    //   51: aconst_null
    //   52: aconst_null
    //   53: aconst_null
    //   54: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   57: astore 5
    //   59: aload 5
    //   61: astore 4
    //   63: aload 5
    //   65: invokeinterface 575 1 0
    //   70: istore_3
    //   71: iload_3
    //   72: ifne +19 -> 91
    //   75: aload 5
    //   77: ifnull +10 -> 87
    //   80: aload 5
    //   82: invokeinterface 299 1 0
    //   87: aconst_null
    //   88: astore_1
    //   89: aload_1
    //   90: areturn
    //   91: aload 5
    //   93: astore 4
    //   95: new 1278	myobfuscated/gl
    //   98: dup
    //   99: invokespecial 1279	myobfuscated/gl:<init>	()V
    //   102: astore 6
    //   104: aload 5
    //   106: astore 4
    //   108: aload 5
    //   110: iconst_0
    //   111: invokeinterface 1177 2 0
    //   116: istore_2
    //   117: aload 5
    //   119: astore 4
    //   121: aload 5
    //   123: iconst_1
    //   124: invokeinterface 741 2 0
    //   129: astore 7
    //   131: aload 5
    //   133: astore 4
    //   135: aload 7
    //   137: aload 7
    //   139: arraylength
    //   140: invokestatic 749	myobfuscated/bal:a	([BI)Lmyobfuscated/bal;
    //   143: astore 7
    //   145: aload 5
    //   147: astore 4
    //   149: new 1281	myobfuscated/azg
    //   152: dup
    //   153: invokespecial 1282	myobfuscated/azg:<init>	()V
    //   156: astore 8
    //   158: aload 5
    //   160: astore 4
    //   162: aload 8
    //   164: aload 7
    //   166: invokevirtual 753	myobfuscated/bau:a	(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    //   169: pop
    //   170: aload 5
    //   172: astore 4
    //   174: aload 6
    //   176: iload_2
    //   177: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   180: aload 8
    //   182: invokeinterface 1287 3 0
    //   187: pop
    //   188: aload 5
    //   190: astore 4
    //   192: aload 5
    //   194: invokeinterface 719 1 0
    //   199: istore_3
    //   200: iload_3
    //   201: ifne -97 -> 104
    //   204: aload 6
    //   206: astore_1
    //   207: aload 5
    //   209: ifnull -120 -> 89
    //   212: aload 5
    //   214: invokeinterface 299 1 0
    //   219: aload 6
    //   221: areturn
    //   222: astore 7
    //   224: aload 5
    //   226: astore 4
    //   228: aload_0
    //   229: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   232: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   235: ldc_w 1289
    //   238: aload_1
    //   239: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   242: iload_2
    //   243: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   246: aload 7
    //   248: invokevirtual 430	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   251: goto -63 -> 188
    //   254: astore 6
    //   256: aload 5
    //   258: astore 4
    //   260: aload_0
    //   261: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   264: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   267: ldc_w 1291
    //   270: aload_1
    //   271: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   274: aload 6
    //   276: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   279: aload 5
    //   281: ifnull +10 -> 291
    //   284: aload 5
    //   286: invokeinterface 299 1 0
    //   291: aconst_null
    //   292: areturn
    //   293: astore_1
    //   294: aconst_null
    //   295: astore 4
    //   297: aload 4
    //   299: ifnull +10 -> 309
    //   302: aload 4
    //   304: invokeinterface 299 1 0
    //   309: aload_1
    //   310: athrow
    //   311: astore_1
    //   312: goto -15 -> 297
    //   315: astore 6
    //   317: aconst_null
    //   318: astore 5
    //   320: goto -64 -> 256
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	atu
    //   0	323	1	paramString	String
    //   116	127	2	i	int
    //   70	131	3	bool	boolean
    //   17	286	4	localObject1	Object
    //   57	262	5	localCursor	Cursor
    //   102	118	6	localgl	gl
    //   254	21	6	localSQLiteException1	SQLiteException
    //   315	1	6	localSQLiteException2	SQLiteException
    //   129	36	7	localObject2	Object
    //   222	25	7	localIOException	IOException
    //   156	25	8	localazg	azg
    // Exception table:
    //   from	to	target	type
    //   162	170	222	java/io/IOException
    //   63	71	254	android/database/sqlite/SQLiteException
    //   95	104	254	android/database/sqlite/SQLiteException
    //   108	117	254	android/database/sqlite/SQLiteException
    //   121	131	254	android/database/sqlite/SQLiteException
    //   135	145	254	android/database/sqlite/SQLiteException
    //   149	158	254	android/database/sqlite/SQLiteException
    //   162	170	254	android/database/sqlite/SQLiteException
    //   174	188	254	android/database/sqlite/SQLiteException
    //   192	200	254	android/database/sqlite/SQLiteException
    //   228	251	254	android/database/sqlite/SQLiteException
    //   19	59	293	finally
    //   63	71	311	finally
    //   95	104	311	finally
    //   108	117	311	finally
    //   121	131	311	finally
    //   135	145	311	finally
    //   149	158	311	finally
    //   162	170	311	finally
    //   174	188	311	finally
    //   192	200	311	finally
    //   228	251	311	finally
    //   260	279	311	finally
    //   19	59	315	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  final java.util.Map<Integer, List<ayt>> f(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 409	myobfuscated/awn:L	()V
    //   4: aload_0
    //   5: invokevirtual 411	myobfuscated/awm:c	()V
    //   8: aload_1
    //   9: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new 1278	myobfuscated/gl
    //   21: dup
    //   22: invokespecial 1279	myobfuscated/gl:<init>	()V
    //   25: astore 8
    //   27: aload_0
    //   28: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 5
    //   33: aload 5
    //   35: ldc_w 467
    //   38: iconst_2
    //   39: anewarray 19	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 449
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 458
    //   53: aastore
    //   54: ldc_w 1295
    //   57: iconst_2
    //   58: anewarray 19	java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore 5
    //   77: aload 5
    //   79: astore_2
    //   80: aload 5
    //   82: invokeinterface 575 1 0
    //   87: ifne +26 -> 113
    //   90: aload 5
    //   92: astore_2
    //   93: invokestatic 1299	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   96: astore 6
    //   98: aload 5
    //   100: ifnull +10 -> 110
    //   103: aload 5
    //   105: invokeinterface 299 1 0
    //   110: aload 6
    //   112: areturn
    //   113: aload 5
    //   115: astore_2
    //   116: aload 5
    //   118: iconst_1
    //   119: invokeinterface 741 2 0
    //   124: astore 6
    //   126: aload 5
    //   128: astore_2
    //   129: aload 6
    //   131: aload 6
    //   133: arraylength
    //   134: invokestatic 749	myobfuscated/bal:a	([BI)Lmyobfuscated/bal;
    //   137: astore 6
    //   139: aload 5
    //   141: astore_2
    //   142: new 413	myobfuscated/ayt
    //   145: dup
    //   146: invokespecial 1300	myobfuscated/ayt:<init>	()V
    //   149: astore 9
    //   151: aload 5
    //   153: astore_2
    //   154: aload 9
    //   156: aload 6
    //   158: invokevirtual 753	myobfuscated/bau:a	(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    //   161: pop
    //   162: aload 5
    //   164: astore_2
    //   165: aload 5
    //   167: iconst_0
    //   168: invokeinterface 1177 2 0
    //   173: istore_3
    //   174: aload 5
    //   176: astore_2
    //   177: aload 8
    //   179: iload_3
    //   180: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   183: invokeinterface 1302 2 0
    //   188: checkcast 532	java/util/List
    //   191: astore 7
    //   193: aload 7
    //   195: astore 6
    //   197: aload 7
    //   199: ifnonnull +32 -> 231
    //   202: aload 5
    //   204: astore_2
    //   205: new 529	java/util/ArrayList
    //   208: dup
    //   209: invokespecial 530	java/util/ArrayList:<init>	()V
    //   212: astore 6
    //   214: aload 5
    //   216: astore_2
    //   217: aload 8
    //   219: iload_3
    //   220: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   223: aload 6
    //   225: invokeinterface 1287 3 0
    //   230: pop
    //   231: aload 5
    //   233: astore_2
    //   234: aload 6
    //   236: aload 9
    //   238: invokeinterface 547 2 0
    //   243: pop
    //   244: aload 5
    //   246: astore_2
    //   247: aload 5
    //   249: invokeinterface 719 1 0
    //   254: istore 4
    //   256: iload 4
    //   258: ifne -145 -> 113
    //   261: aload 5
    //   263: ifnull +10 -> 273
    //   266: aload 5
    //   268: invokeinterface 299 1 0
    //   273: aload 8
    //   275: areturn
    //   276: astore 6
    //   278: aload 5
    //   280: astore_2
    //   281: aload_0
    //   282: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   285: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   288: ldc_w 1304
    //   291: aload_1
    //   292: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   295: aload 6
    //   297: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   300: goto -56 -> 244
    //   303: astore 6
    //   305: aload 5
    //   307: astore_2
    //   308: aload_0
    //   309: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   312: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   315: ldc_w 527
    //   318: aload_1
    //   319: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   322: aload 6
    //   324: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   327: aload 5
    //   329: ifnull +10 -> 339
    //   332: aload 5
    //   334: invokeinterface 299 1 0
    //   339: aconst_null
    //   340: areturn
    //   341: astore_1
    //   342: aconst_null
    //   343: astore_2
    //   344: aload_2
    //   345: ifnull +9 -> 354
    //   348: aload_2
    //   349: invokeinterface 299 1 0
    //   354: aload_1
    //   355: athrow
    //   356: astore_1
    //   357: goto -13 -> 344
    //   360: astore 6
    //   362: aconst_null
    //   363: astore 5
    //   365: goto -60 -> 305
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	this	atu
    //   0	368	1	paramString1	String
    //   0	368	2	paramString2	String
    //   173	47	3	i	int
    //   254	3	4	bool	boolean
    //   31	333	5	localObject1	Object
    //   96	139	6	localObject2	Object
    //   276	20	6	localIOException	IOException
    //   303	20	6	localSQLiteException1	SQLiteException
    //   360	1	6	localSQLiteException2	SQLiteException
    //   191	7	7	localList	List
    //   25	249	8	localgl	gl
    //   149	88	9	localayt	ayt
    // Exception table:
    //   from	to	target	type
    //   154	162	276	java/io/IOException
    //   80	90	303	android/database/sqlite/SQLiteException
    //   93	98	303	android/database/sqlite/SQLiteException
    //   116	126	303	android/database/sqlite/SQLiteException
    //   129	139	303	android/database/sqlite/SQLiteException
    //   142	151	303	android/database/sqlite/SQLiteException
    //   154	162	303	android/database/sqlite/SQLiteException
    //   165	174	303	android/database/sqlite/SQLiteException
    //   177	193	303	android/database/sqlite/SQLiteException
    //   205	214	303	android/database/sqlite/SQLiteException
    //   217	231	303	android/database/sqlite/SQLiteException
    //   234	244	303	android/database/sqlite/SQLiteException
    //   247	256	303	android/database/sqlite/SQLiteException
    //   281	300	303	android/database/sqlite/SQLiteException
    //   33	77	341	finally
    //   80	90	356	finally
    //   93	98	356	finally
    //   116	126	356	finally
    //   129	139	356	finally
    //   142	151	356	finally
    //   154	162	356	finally
    //   165	174	356	finally
    //   177	193	356	finally
    //   205	214	356	finally
    //   217	231	356	finally
    //   234	244	356	finally
    //   247	256	356	finally
    //   281	300	356	finally
    //   308	327	356	finally
    //   33	77	360	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  final java.util.Map<Integer, List<ayw>> g(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 409	myobfuscated/awn:L	()V
    //   4: aload_0
    //   5: invokevirtual 411	myobfuscated/awm:c	()V
    //   8: aload_1
    //   9: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new 1278	myobfuscated/gl
    //   21: dup
    //   22: invokespecial 1279	myobfuscated/gl:<init>	()V
    //   25: astore 8
    //   27: aload_0
    //   28: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 5
    //   33: aload 5
    //   35: ldc_w 490
    //   38: iconst_2
    //   39: anewarray 19	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 449
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 458
    //   53: aastore
    //   54: ldc_w 1307
    //   57: iconst_2
    //   58: anewarray 19	java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual 572	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore 5
    //   77: aload 5
    //   79: astore_2
    //   80: aload 5
    //   82: invokeinterface 575 1 0
    //   87: ifne +26 -> 113
    //   90: aload 5
    //   92: astore_2
    //   93: invokestatic 1299	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   96: astore 6
    //   98: aload 5
    //   100: ifnull +10 -> 110
    //   103: aload 5
    //   105: invokeinterface 299 1 0
    //   110: aload 6
    //   112: areturn
    //   113: aload 5
    //   115: astore_2
    //   116: aload 5
    //   118: iconst_1
    //   119: invokeinterface 741 2 0
    //   124: astore 6
    //   126: aload 5
    //   128: astore_2
    //   129: aload 6
    //   131: aload 6
    //   133: arraylength
    //   134: invokestatic 749	myobfuscated/bal:a	([BI)Lmyobfuscated/bal;
    //   137: astore 6
    //   139: aload 5
    //   141: astore_2
    //   142: new 482	myobfuscated/ayw
    //   145: dup
    //   146: invokespecial 1308	myobfuscated/ayw:<init>	()V
    //   149: astore 9
    //   151: aload 5
    //   153: astore_2
    //   154: aload 9
    //   156: aload 6
    //   158: invokevirtual 753	myobfuscated/bau:a	(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    //   161: pop
    //   162: aload 5
    //   164: astore_2
    //   165: aload 5
    //   167: iconst_0
    //   168: invokeinterface 1177 2 0
    //   173: istore_3
    //   174: aload 5
    //   176: astore_2
    //   177: aload 8
    //   179: iload_3
    //   180: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   183: invokeinterface 1302 2 0
    //   188: checkcast 532	java/util/List
    //   191: astore 7
    //   193: aload 7
    //   195: astore 6
    //   197: aload 7
    //   199: ifnonnull +32 -> 231
    //   202: aload 5
    //   204: astore_2
    //   205: new 529	java/util/ArrayList
    //   208: dup
    //   209: invokespecial 530	java/util/ArrayList:<init>	()V
    //   212: astore 6
    //   214: aload 5
    //   216: astore_2
    //   217: aload 8
    //   219: iload_3
    //   220: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   223: aload 6
    //   225: invokeinterface 1287 3 0
    //   230: pop
    //   231: aload 5
    //   233: astore_2
    //   234: aload 6
    //   236: aload 9
    //   238: invokeinterface 547 2 0
    //   243: pop
    //   244: aload 5
    //   246: astore_2
    //   247: aload 5
    //   249: invokeinterface 719 1 0
    //   254: istore 4
    //   256: iload 4
    //   258: ifne -145 -> 113
    //   261: aload 5
    //   263: ifnull +10 -> 273
    //   266: aload 5
    //   268: invokeinterface 299 1 0
    //   273: aload 8
    //   275: areturn
    //   276: astore 6
    //   278: aload 5
    //   280: astore_2
    //   281: aload_0
    //   282: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   285: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   288: ldc_w 1310
    //   291: aload_1
    //   292: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   295: aload 6
    //   297: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   300: goto -56 -> 244
    //   303: astore 6
    //   305: aload 5
    //   307: astore_2
    //   308: aload_0
    //   309: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   312: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   315: ldc_w 527
    //   318: aload_1
    //   319: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   322: aload 6
    //   324: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   327: aload 5
    //   329: ifnull +10 -> 339
    //   332: aload 5
    //   334: invokeinterface 299 1 0
    //   339: aconst_null
    //   340: areturn
    //   341: astore_1
    //   342: aconst_null
    //   343: astore_2
    //   344: aload_2
    //   345: ifnull +9 -> 354
    //   348: aload_2
    //   349: invokeinterface 299 1 0
    //   354: aload_1
    //   355: athrow
    //   356: astore_1
    //   357: goto -13 -> 344
    //   360: astore 6
    //   362: aconst_null
    //   363: astore 5
    //   365: goto -60 -> 305
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	this	atu
    //   0	368	1	paramString1	String
    //   0	368	2	paramString2	String
    //   173	47	3	i	int
    //   254	3	4	bool	boolean
    //   31	333	5	localObject1	Object
    //   96	139	6	localObject2	Object
    //   276	20	6	localIOException	IOException
    //   303	20	6	localSQLiteException1	SQLiteException
    //   360	1	6	localSQLiteException2	SQLiteException
    //   191	7	7	localList	List
    //   25	249	8	localgl	gl
    //   149	88	9	localayw	ayw
    // Exception table:
    //   from	to	target	type
    //   154	162	276	java/io/IOException
    //   80	90	303	android/database/sqlite/SQLiteException
    //   93	98	303	android/database/sqlite/SQLiteException
    //   116	126	303	android/database/sqlite/SQLiteException
    //   129	139	303	android/database/sqlite/SQLiteException
    //   142	151	303	android/database/sqlite/SQLiteException
    //   154	162	303	android/database/sqlite/SQLiteException
    //   165	174	303	android/database/sqlite/SQLiteException
    //   177	193	303	android/database/sqlite/SQLiteException
    //   205	214	303	android/database/sqlite/SQLiteException
    //   217	231	303	android/database/sqlite/SQLiteException
    //   234	244	303	android/database/sqlite/SQLiteException
    //   247	256	303	android/database/sqlite/SQLiteException
    //   281	300	303	android/database/sqlite/SQLiteException
    //   33	77	341	finally
    //   80	90	356	finally
    //   93	98	356	finally
    //   116	126	356	finally
    //   129	139	356	finally
    //   142	151	356	finally
    //   154	162	356	finally
    //   165	174	356	finally
    //   177	193	356	finally
    //   205	214	356	finally
    //   217	231	356	finally
    //   234	244	356	finally
    //   247	256	356	finally
    //   281	300	356	finally
    //   308	327	356	finally
    //   33	77	360	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  protected final long h(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 308	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 411	myobfuscated/awm:c	()V
    //   14: aload_0
    //   15: invokevirtual 409	myobfuscated/awn:L	()V
    //   18: aload_0
    //   19: invokevirtual 465	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: astore 8
    //   24: aload 8
    //   26: invokevirtual 855	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   29: aload_0
    //   30: new 259	java/lang/StringBuilder
    //   33: dup
    //   34: aload_2
    //   35: invokestatic 262	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   38: invokevirtual 266	java/lang/String:length	()I
    //   41: bipush 32
    //   43: iadd
    //   44: invokespecial 269	java/lang/StringBuilder:<init>	(I)V
    //   47: ldc_w 1314
    //   50: invokevirtual 275	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: aload_2
    //   54: invokevirtual 275	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: ldc_w 1316
    //   60: invokevirtual 275	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 281	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: iconst_1
    //   67: anewarray 19	java/lang/String
    //   70: dup
    //   71: iconst_0
    //   72: aload_1
    //   73: aastore
    //   74: ldc2_w 472
    //   77: invokevirtual 1318	myobfuscated/atu:a	(Ljava/lang/String;[Ljava/lang/String;J)J
    //   80: lstore 5
    //   82: lload 5
    //   84: lstore_3
    //   85: lload 5
    //   87: ldc2_w 472
    //   90: lcmp
    //   91: ifne +92 -> 183
    //   94: new 313	android/content/ContentValues
    //   97: dup
    //   98: invokespecial 445	android/content/ContentValues:<init>	()V
    //   101: astore 7
    //   103: aload 7
    //   105: ldc_w 447
    //   108: aload_1
    //   109: invokevirtual 317	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: aload 7
    //   114: ldc_w 1320
    //   117: iconst_0
    //   118: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   121: invokevirtual 452	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   124: aload 7
    //   126: ldc -117
    //   128: iconst_0
    //   129: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   132: invokevirtual 452	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   135: aload 8
    //   137: ldc_w 1322
    //   140: aconst_null
    //   141: aload 7
    //   143: iconst_5
    //   144: invokevirtual 471	android/database/sqlite/SQLiteDatabase:insertWithOnConflict	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    //   147: ldc2_w 472
    //   150: lcmp
    //   151: ifne +30 -> 181
    //   154: aload_0
    //   155: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   158: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   161: ldc_w 1324
    //   164: aload_1
    //   165: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   168: aload_2
    //   169: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   172: aload 8
    //   174: invokevirtual 871	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   177: ldc2_w 472
    //   180: lreturn
    //   181: lconst_0
    //   182: lstore_3
    //   183: new 313	android/content/ContentValues
    //   186: dup
    //   187: invokespecial 445	android/content/ContentValues:<init>	()V
    //   190: astore 7
    //   192: aload 7
    //   194: ldc_w 447
    //   197: aload_1
    //   198: invokevirtual 317	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   201: aload 7
    //   203: aload_2
    //   204: lconst_1
    //   205: lload_3
    //   206: ladd
    //   207: invokestatic 237	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   210: invokevirtual 320	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   213: aload 8
    //   215: ldc_w 1322
    //   218: aload 7
    //   220: ldc_w 973
    //   223: iconst_1
    //   224: anewarray 19	java/lang/String
    //   227: dup
    //   228: iconst_0
    //   229: aload_1
    //   230: aastore
    //   231: invokevirtual 814	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   234: i2l
    //   235: lconst_0
    //   236: lcmp
    //   237: ifne +30 -> 267
    //   240: aload_0
    //   241: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   244: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   247: ldc_w 1326
    //   250: aload_1
    //   251: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   254: aload_2
    //   255: invokevirtual 403	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   258: aload 8
    //   260: invokevirtual 871	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   263: ldc2_w 472
    //   266: lreturn
    //   267: aload 8
    //   269: invokevirtual 884	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   272: aload 8
    //   274: invokevirtual 871	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   277: lload_3
    //   278: lreturn
    //   279: astore 7
    //   281: lconst_0
    //   282: lstore_3
    //   283: aload_0
    //   284: invokevirtual 205	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   287: getfield 210	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   290: ldc_w 1328
    //   293: aload_1
    //   294: invokestatic 424	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   297: aload_2
    //   298: aload 7
    //   300: invokevirtual 430	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   303: aload 8
    //   305: invokevirtual 871	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   308: lload_3
    //   309: lreturn
    //   310: astore_1
    //   311: aload 8
    //   313: invokevirtual 871	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   316: aload_1
    //   317: athrow
    //   318: astore 7
    //   320: goto -37 -> 283
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	atu
    //   0	323	1	paramString1	String
    //   0	323	2	paramString2	String
    //   84	225	3	l1	long
    //   80	6	5	l2	long
    //   101	118	7	localContentValues	ContentValues
    //   279	20	7	localSQLiteException1	SQLiteException
    //   318	1	7	localSQLiteException2	SQLiteException
    //   22	290	8	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   29	82	279	android/database/sqlite/SQLiteException
    //   94	172	279	android/database/sqlite/SQLiteException
    //   29	82	310	finally
    //   94	172	310	finally
    //   183	258	310	finally
    //   267	272	310	finally
    //   283	303	310	finally
    //   183	258	318	android/database/sqlite/SQLiteException
    //   267	272	318	android/database/sqlite/SQLiteException
  }
  
  protected final boolean w()
  {
    return false;
  }
  
  public final void x()
  {
    L();
    A().beginTransaction();
  }
  
  public final void y()
  {
    L();
    A().setTransactionSuccessful();
  }
  
  public final void z()
  {
    L();
    A().endTransaction();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\atu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */