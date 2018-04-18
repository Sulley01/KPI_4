package myobfuscated;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class apa
  extends aom
{
  long a;
  private boolean b;
  private final aox c;
  private final aqi d;
  private final aqh e;
  private final aos g;
  private long h;
  private final apq i;
  private final apq j;
  private final aqr k;
  private boolean l;
  
  protected apa(aoo paramaoo, aoq paramaoq)
  {
    super(paramaoo);
    ajm.a(paramaoq);
    this.h = Long.MIN_VALUE;
    this.e = new aqh(paramaoo);
    this.c = new aox(paramaoo);
    this.d = new aqi(paramaoo);
    this.g = new aos(paramaoo);
    this.k = new aqr(this.f.c);
    this.i = new apb(this, paramaoo);
    this.j = new apc(this, paramaoo);
  }
  
  private final void a(aor paramaor, ans paramans)
  {
    ajm.a(paramaor);
    ajm.a(paramans);
    Object localObject = new acv(this.f);
    ((acv)localObject).a(paramaor.c);
    ((acv)localObject).g = paramaor.d;
    adb localadb = ((add)localObject).c();
    aoa localaoa = (aoa)localadb.b(aoa.class);
    localaoa.a = "data";
    localaoa.g = true;
    localadb.a(paramans);
    anv localanv = (anv)localadb.b(anv.class);
    anr localanr = (anr)localadb.b(anr.class);
    Iterator localIterator = paramaor.f.entrySet().iterator();
    while (localIterator.hasNext())
    {
      localObject = (Map.Entry)localIterator.next();
      String str1 = (String)((Map.Entry)localObject).getKey();
      String str2 = (String)((Map.Entry)localObject).getValue();
      if ("an".equals(str1))
      {
        localanr.a = str2;
      }
      else if ("av".equals(str1))
      {
        localanr.b = str2;
      }
      else if ("aid".equals(str1))
      {
        localanr.c = str2;
      }
      else if ("aiid".equals(str1))
      {
        localanr.d = str2;
      }
      else if ("uid".equals(str1))
      {
        localaoa.c = str2;
      }
      else
      {
        ajm.a(str1);
        localObject = str1;
        if (str1 != null)
        {
          localObject = str1;
          if (str1.startsWith("&")) {
            localObject = str1.substring(1);
          }
        }
        ajm.a((String)localObject, "Name can not be empty or \"&\"");
        localanv.a.put(localObject, str2);
      }
    }
    b("Sending installation campaign to", paramaor.c, paramans);
    localadb.e = h().b();
    paramaor = localadb.a.h;
    if (localadb.g) {
      throw new IllegalStateException("Measurement prototype can't be submitted");
    }
    if (localadb.c) {
      throw new IllegalStateException("Measurement can only be submitted once");
    }
    paramans = localadb.a();
    paramans.f = paramans.b.b();
    if (paramans.e != 0L) {}
    for (paramans.d = paramans.e;; paramans.d = paramans.b.a())
    {
      paramans.c = true;
      paramaor.b.execute(new adf(paramaor, paramans));
      return;
    }
  }
  
  private final boolean g(String paramString)
  {
    return asc.a(this.f.a).a(paramString) == 0;
  }
  
  private final void m()
  {
    if (this.l) {}
    do
    {
      long l1;
      do
      {
        do
        {
          return;
        } while ((!apo.b()) || (this.g.b()));
        l1 = ((Long)apw.C.a).longValue();
      } while (!this.k.a(l1));
      this.k.a();
      b("Connecting to service");
    } while (!this.g.d());
    b("Connected to service");
    this.k.a = 0L;
    d();
  }
  
  private final boolean n()
  {
    int n = 1;
    ade.b();
    k();
    b("Dispatching a batch of local hits");
    int m;
    if (!this.g.b())
    {
      m = 1;
      if (this.d.b()) {
        break label60;
      }
    }
    for (;;)
    {
      if ((m == 0) || (n == 0)) {
        break label65;
      }
      b("No network or service available. Will retry later");
      return false;
      m = 0;
      break;
      label60:
      n = 0;
    }
    label65:
    long l3 = Math.max(apo.f(), apo.g());
    ArrayList localArrayList = new ArrayList();
    long l1 = 0L;
    try
    {
      for (;;)
      {
        this.c.b();
        localArrayList.clear();
        try
        {
          localList = this.c.a(l3);
          if (localList.isEmpty())
          {
            b("Store is empty, nothing to dispatch");
            q();
            try
            {
              this.c.c();
              this.c.d();
              return false;
            }
            catch (SQLiteException localSQLiteException1)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException1);
              q();
              return false;
            }
          }
          a("Hits loaded from store. count", Integer.valueOf(localList.size()));
          localObject2 = localList.iterator();
          for (;;)
          {
            if (((Iterator)localObject2).hasNext()) {
              if (((aqb)((Iterator)localObject2).next()).c == l1)
              {
                d("Database contains successfully uploaded hit", Long.valueOf(l1), Integer.valueOf(localList.size()));
                q();
                try
                {
                  this.c.c();
                  this.c.d();
                  return false;
                }
                catch (SQLiteException localSQLiteException2)
                {
                  e("Failed to commit local dispatch transaction", localSQLiteException2);
                  q();
                  return false;
                }
              }
            }
          }
        }
        catch (SQLiteException localSQLiteException3)
        {
          List localList;
          Object localObject2;
          d("Failed to read hits from persisted store", localSQLiteException3);
          q();
          try
          {
            this.c.c();
            this.c.d();
            return false;
          }
          catch (SQLiteException localSQLiteException4)
          {
            e("Failed to commit local dispatch transaction", localSQLiteException4);
            q();
            return false;
          }
          long l2 = l1;
          if (this.g.b())
          {
            b("Service connected, sending hits to the service");
            for (;;)
            {
              l2 = l1;
              if (!localList.isEmpty())
              {
                localObject2 = (aqb)localList.get(0);
                l2 = l1;
                if (this.g.a((aqb)localObject2))
                {
                  l1 = Math.max(l1, ((aqb)localObject2).c);
                  localList.remove(localObject2);
                  b("Hit sent do device AnalyticsService for delivery", localObject2);
                  try
                  {
                    this.c.b(((aqb)localObject2).c);
                    localSQLiteException4.add(Long.valueOf(((aqb)localObject2).c));
                  }
                  catch (SQLiteException localSQLiteException5)
                  {
                    e("Failed to remove hit that was send for delivery", localSQLiteException5);
                    q();
                    try
                    {
                      this.c.c();
                      this.c.d();
                      return false;
                    }
                    catch (SQLiteException localSQLiteException6)
                    {
                      e("Failed to commit local dispatch transaction", localSQLiteException6);
                      q();
                      return false;
                    }
                  }
                }
              }
            }
          }
          l1 = l2;
          if (this.d.b())
          {
            localList = this.d.a(localList);
            localObject2 = localList.iterator();
            for (l1 = l2; ((Iterator)localObject2).hasNext(); l1 = Math.max(l1, ((Long)((Iterator)localObject2).next()).longValue())) {}
          }
          try
          {
            this.c.a(localList);
            localSQLiteException6.addAll(localList);
            boolean bool = localSQLiteException6.isEmpty();
            if (bool) {
              try
              {
                this.c.c();
                this.c.d();
                return false;
              }
              catch (SQLiteException localSQLiteException7)
              {
                e("Failed to commit local dispatch transaction", localSQLiteException7);
                q();
                return false;
              }
            }
          }
          catch (SQLiteException localSQLiteException8)
          {
            e("Failed to remove successfully uploaded hits", localSQLiteException8);
            q();
            try
            {
              this.c.c();
              this.c.d();
              return false;
            }
            catch (SQLiteException localSQLiteException9)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException9);
              q();
              return false;
            }
            try
            {
              this.c.c();
              this.c.d();
            }
            catch (SQLiteException localSQLiteException10)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException10);
              q();
              return false;
            }
          }
        }
      }
      return false;
    }
    finally
    {
      try
      {
        this.c.c();
        this.c.d();
        throw ((Throwable)localObject1);
      }
      catch (SQLiteException localSQLiteException11)
      {
        e("Failed to commit local dispatch transaction", localSQLiteException11);
        q();
      }
    }
  }
  
  private final long o()
  {
    ade.b();
    k();
    try
    {
      long l1 = this.c.m();
      return l1;
    }
    catch (SQLiteException localSQLiteException)
    {
      e("Failed to get min/max hit times from local store", localSQLiteException);
    }
    return 0L;
  }
  
  private final void p()
  {
    apt localapt = g();
    if (!localapt.a) {}
    long l1;
    do
    {
      do
      {
        return;
      } while (localapt.b);
      l1 = o();
    } while ((l1 == 0L) || (Math.abs(this.f.c.a() - l1) > ((Long)apw.h.a).longValue()));
    a("Dispatch alarm scheduled (ms)", Long.valueOf(apo.e()));
    localapt.b();
  }
  
  private final void q()
  {
    if (this.i.b()) {
      b("All hits dispatched or no network/service. Going to power save mode");
    }
    this.i.c();
    apt localapt = g();
    if (localapt.b) {
      localapt.c();
    }
  }
  
  private final long r()
  {
    long l1;
    if (this.h != Long.MIN_VALUE) {
      l1 = this.h;
    }
    do
    {
      return l1;
      l1 = ((Long)apw.e.a).longValue();
      localaqw = this.f.e();
      localaqw.k();
    } while (!localaqw.a);
    aqw localaqw = this.f.e();
    localaqw.k();
    return localaqw.b * 1000L;
  }
  
  private final void s()
  {
    k();
    ade.b();
    this.l = true;
    this.g.e();
    f();
  }
  
  public final void a(String paramString)
  {
    ajm.a(paramString);
    ade.b();
    ans localans = aqv.a(this.f.a(), paramString);
    if (localans == null) {
      d("Parsing failed. Ignoring invalid campaign data", paramString);
    }
    for (;;)
    {
      return;
      String str = h().f();
      if (paramString.equals(str))
      {
        e("Ignoring duplicate install campaign");
        return;
      }
      if (!TextUtils.isEmpty(str))
      {
        d("Ignoring multiple install campaigns. original, new", str, paramString);
        return;
      }
      h().a(paramString);
      if (h().c().a(apo.l()))
      {
        d("Campaign received too late, ignoring", localans);
        return;
      }
      b("Received installation campaign", localans);
      paramString = this.c.n().iterator();
      while (paramString.hasNext()) {
        a((aor)paramString.next(), localans);
      }
    }
  }
  
  protected final void a(aor paramaor)
  {
    ade.b();
    b("Sending first hit to property", paramaor.c);
    if (h().c().a(apo.l())) {}
    do
    {
      return;
      localObject = h().f();
    } while (TextUtils.isEmpty((CharSequence)localObject));
    Object localObject = aqv.a(this.f.a(), (String)localObject);
    b("Found relevant installation campaign", localObject);
    a(paramaor, (ans)localObject);
  }
  
  public final void a(apu paramapu)
  {
    long l2 = this.a;
    ade.b();
    k();
    long l1 = -1L;
    long l3 = h().d();
    if (l3 != 0L) {
      l1 = Math.abs(this.f.c.a() - l3);
    }
    b("Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(l1));
    m();
    try
    {
      n();
      h().e();
      f();
      if (paramapu != null) {
        paramapu.a();
      }
      if (this.a != l2) {
        this.e.c();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      do
      {
        e("Local dispatch failed", localThrowable);
        h().e();
        f();
      } while (paramapu == null);
      paramapu.a();
    }
  }
  
  public final void a(aqb paramaqb)
  {
    ajm.a(paramaqb);
    ade.b();
    k();
    if (this.l) {
      c("Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions");
    }
    Object localObject2;
    while (!TextUtils.isEmpty(paramaqb.a("_m", "")))
    {
      localObject2 = paramaqb;
      m();
      if (!this.g.a((aqb)localObject2)) {
        break label388;
      }
      c("Hit sent to the device AnalyticsService for delivery");
      return;
      a("Delivering hit", paramaqb);
    }
    Object localObject1 = h().b;
    long l1 = ((aql)localObject1).b();
    if (l1 == 0L)
    {
      l1 = 0L;
      label103:
      if (l1 >= ((aql)localObject1).a) {
        break label284;
      }
      localObject1 = null;
    }
    for (;;)
    {
      localObject2 = paramaqb;
      if (localObject1 == null) {
        break;
      }
      localObject2 = (Long)((Pair)localObject1).second;
      localObject1 = (String)((Pair)localObject1).first;
      localObject2 = String.valueOf(localObject2);
      localObject1 = String.valueOf(localObject2).length() + 1 + String.valueOf(localObject1).length() + (String)localObject2 + ":" + (String)localObject1;
      localObject2 = new HashMap(paramaqb.a);
      ((Map)localObject2).put("_m", localObject1);
      localObject2 = new aqb(this, (Map)localObject2, paramaqb.d, paramaqb.f, paramaqb.c, paramaqb.e, paramaqb.b);
      break;
      l1 = Math.abs(l1 - ((aql)localObject1).b.f.c.a());
      break label103;
      label284:
      if (l1 > ((aql)localObject1).a << 1)
      {
        ((aql)localObject1).a();
        localObject1 = null;
      }
      else
      {
        localObject2 = ((aql)localObject1).b.a.getString(((aql)localObject1).d(), null);
        l1 = ((aql)localObject1).b.a.getLong(((aql)localObject1).c(), 0L);
        ((aql)localObject1).a();
        if ((localObject2 == null) || (l1 <= 0L)) {
          localObject1 = null;
        } else {
          localObject1 = new Pair(localObject2, Long.valueOf(l1));
        }
      }
    }
    try
    {
      label388:
      this.c.a((aqb)localObject2);
      f();
      return;
    }
    catch (SQLiteException paramaqb)
    {
      e("Delivery failed to save hit to a database", paramaqb);
      this.f.a().a((aqb)localObject2, "deliver: failed to insert hit to database");
    }
  }
  
  /* Error */
  public final long b(aor paramaor)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 33	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 356	myobfuscated/aom:k	()V
    //   9: invokestatic 354	myobfuscated/ade:b	()V
    //   12: aload_0
    //   13: getfield 47	myobfuscated/apa:c	Lmyobfuscated/aox;
    //   16: invokevirtual 375	myobfuscated/aox:b	()V
    //   19: aload_0
    //   20: getfield 47	myobfuscated/apa:c	Lmyobfuscated/aox;
    //   23: astore 5
    //   25: aload_1
    //   26: getfield 681	myobfuscated/aor:a	J
    //   29: lstore_3
    //   30: aload_1
    //   31: getfield 682	myobfuscated/aor:b	Ljava/lang/String;
    //   34: astore 6
    //   36: aload 6
    //   38: invokestatic 187	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   41: pop
    //   42: aload 5
    //   44: invokevirtual 356	myobfuscated/aom:k	()V
    //   47: invokestatic 354	myobfuscated/ade:b	()V
    //   50: aload 5
    //   52: invokevirtual 685	myobfuscated/aox:o	()Landroid/database/sqlite/SQLiteDatabase;
    //   55: ldc_w 687
    //   58: ldc_w 689
    //   61: iconst_2
    //   62: anewarray 160	java/lang/String
    //   65: dup
    //   66: iconst_0
    //   67: lload_3
    //   68: invokestatic 692	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: aload 6
    //   76: aastore
    //   77: invokevirtual 698	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   80: istore_2
    //   81: iload_2
    //   82: ifle +15 -> 97
    //   85: aload 5
    //   87: ldc_w 700
    //   90: iload_2
    //   91: invokestatic 409	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   94: invokevirtual 411	myobfuscated/aol:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   97: aload_0
    //   98: getfield 47	myobfuscated/apa:c	Lmyobfuscated/aox;
    //   101: aload_1
    //   102: getfield 681	myobfuscated/aor:a	J
    //   105: aload_1
    //   106: getfield 682	myobfuscated/aor:b	Ljava/lang/String;
    //   109: aload_1
    //   110: getfield 97	myobfuscated/aor:c	Ljava/lang/String;
    //   113: invokevirtual 703	myobfuscated/aox:a	(JLjava/lang/String;Ljava/lang/String;)J
    //   116: lstore_3
    //   117: aload_1
    //   118: lconst_1
    //   119: lload_3
    //   120: ladd
    //   121: putfield 704	myobfuscated/aor:e	J
    //   124: aload_0
    //   125: getfield 47	myobfuscated/apa:c	Lmyobfuscated/aox;
    //   128: astore 6
    //   130: aload_1
    //   131: invokestatic 33	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   134: pop
    //   135: aload 6
    //   137: invokevirtual 356	myobfuscated/aom:k	()V
    //   140: invokestatic 354	myobfuscated/ade:b	()V
    //   143: aload 6
    //   145: invokevirtual 685	myobfuscated/aox:o	()Landroid/database/sqlite/SQLiteDatabase;
    //   148: astore 7
    //   150: aload_1
    //   151: getfield 131	myobfuscated/aor:f	Ljava/util/Map;
    //   154: astore 8
    //   156: aload 8
    //   158: invokestatic 33	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   161: pop
    //   162: new 706	android/net/Uri$Builder
    //   165: dup
    //   166: invokespecial 707	android/net/Uri$Builder:<init>	()V
    //   169: astore 5
    //   171: aload 8
    //   173: invokeinterface 137 1 0
    //   178: invokeinterface 143 1 0
    //   183: astore 8
    //   185: aload 8
    //   187: invokeinterface 149 1 0
    //   192: ifeq +64 -> 256
    //   195: aload 8
    //   197: invokeinterface 153 1 0
    //   202: checkcast 155	java/util/Map$Entry
    //   205: astore 9
    //   207: aload 5
    //   209: aload 9
    //   211: invokeinterface 158 1 0
    //   216: checkcast 160	java/lang/String
    //   219: aload 9
    //   221: invokeinterface 163 1 0
    //   226: checkcast 160	java/lang/String
    //   229: invokevirtual 711	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   232: pop
    //   233: goto -48 -> 185
    //   236: astore_1
    //   237: aload_0
    //   238: ldc_w 713
    //   241: aload_1
    //   242: invokevirtual 398	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   245: aload_0
    //   246: getfield 47	myobfuscated/apa:c	Lmyobfuscated/aox;
    //   249: invokevirtual 394	myobfuscated/aox:d	()V
    //   252: ldc2_w 561
    //   255: lreturn
    //   256: aload 5
    //   258: invokevirtual 717	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   261: invokevirtual 722	android/net/Uri:getEncodedQuery	()Ljava/lang/String;
    //   264: astore 5
    //   266: aload 5
    //   268: ifnonnull +145 -> 413
    //   271: ldc_w 586
    //   274: astore 5
    //   276: new 724	android/content/ContentValues
    //   279: dup
    //   280: invokespecial 725	android/content/ContentValues:<init>	()V
    //   283: astore 8
    //   285: aload 8
    //   287: ldc_w 727
    //   290: aload_1
    //   291: getfield 681	myobfuscated/aor:a	J
    //   294: invokestatic 421	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   297: invokevirtual 730	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   300: aload 8
    //   302: ldc_w 732
    //   305: aload_1
    //   306: getfield 682	myobfuscated/aor:b	Ljava/lang/String;
    //   309: invokevirtual 735	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   312: aload 8
    //   314: ldc_w 737
    //   317: aload_1
    //   318: getfield 97	myobfuscated/aor:c	Ljava/lang/String;
    //   321: invokevirtual 735	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   324: aload_1
    //   325: getfield 102	myobfuscated/aor:d	Z
    //   328: ifeq +88 -> 416
    //   331: iconst_1
    //   332: istore_2
    //   333: aload 8
    //   335: ldc_w 739
    //   338: iload_2
    //   339: invokestatic 409	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   342: invokevirtual 742	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   345: aload 8
    //   347: ldc_w 744
    //   350: aload_1
    //   351: getfield 704	myobfuscated/aor:e	J
    //   354: invokestatic 421	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   357: invokevirtual 730	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   360: aload 8
    //   362: ldc_w 746
    //   365: aload 5
    //   367: invokevirtual 735	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   370: aload 7
    //   372: ldc_w 687
    //   375: aconst_null
    //   376: aload 8
    //   378: iconst_5
    //   379: invokevirtual 750	android/database/sqlite/SQLiteDatabase:insertWithOnConflict	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    //   382: ldc2_w 561
    //   385: lcmp
    //   386: ifne +11 -> 397
    //   389: aload 6
    //   391: ldc_w 752
    //   394: invokevirtual 754	myobfuscated/aol:f	(Ljava/lang/String;)V
    //   397: aload_0
    //   398: getfield 47	myobfuscated/apa:c	Lmyobfuscated/aox;
    //   401: invokevirtual 393	myobfuscated/aox:c	()V
    //   404: aload_0
    //   405: getfield 47	myobfuscated/apa:c	Lmyobfuscated/aox;
    //   408: invokevirtual 394	myobfuscated/aox:d	()V
    //   411: lload_3
    //   412: lreturn
    //   413: goto -137 -> 276
    //   416: iconst_0
    //   417: istore_2
    //   418: goto -85 -> 333
    //   421: astore_1
    //   422: aload 6
    //   424: ldc_w 756
    //   427: aload_1
    //   428: invokevirtual 398	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   431: goto -34 -> 397
    //   434: astore_1
    //   435: aload_0
    //   436: getfield 47	myobfuscated/apa:c	Lmyobfuscated/aox;
    //   439: invokevirtual 394	myobfuscated/aox:d	()V
    //   442: aload_1
    //   443: athrow
    //   444: astore_1
    //   445: aload_0
    //   446: ldc_w 758
    //   449: aload_1
    //   450: invokevirtual 398	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   453: goto -42 -> 411
    //   456: astore_1
    //   457: aload_0
    //   458: ldc_w 758
    //   461: aload_1
    //   462: invokevirtual 398	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   465: goto -213 -> 252
    //   468: astore 5
    //   470: aload_0
    //   471: ldc_w 758
    //   474: aload 5
    //   476: invokevirtual 398	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   479: goto -37 -> 442
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	482	0	this	apa
    //   0	482	1	paramaor	aor
    //   80	338	2	m	int
    //   29	383	3	l1	long
    //   23	343	5	localObject1	Object
    //   468	7	5	localSQLiteException	SQLiteException
    //   34	389	6	localObject2	Object
    //   148	223	7	localSQLiteDatabase	android.database.sqlite.SQLiteDatabase
    //   154	223	8	localObject3	Object
    //   205	15	9	localEntry	Map.Entry
    // Exception table:
    //   from	to	target	type
    //   12	81	236	android/database/sqlite/SQLiteException
    //   85	97	236	android/database/sqlite/SQLiteException
    //   97	185	236	android/database/sqlite/SQLiteException
    //   185	233	236	android/database/sqlite/SQLiteException
    //   256	266	236	android/database/sqlite/SQLiteException
    //   276	331	236	android/database/sqlite/SQLiteException
    //   333	370	236	android/database/sqlite/SQLiteException
    //   397	404	236	android/database/sqlite/SQLiteException
    //   422	431	236	android/database/sqlite/SQLiteException
    //   370	397	421	android/database/sqlite/SQLiteException
    //   12	81	434	finally
    //   85	97	434	finally
    //   97	185	434	finally
    //   185	233	434	finally
    //   237	245	434	finally
    //   256	266	434	finally
    //   276	331	434	finally
    //   333	370	434	finally
    //   370	397	434	finally
    //   397	404	434	finally
    //   422	431	434	finally
    //   404	411	444	android/database/sqlite/SQLiteException
    //   245	252	456	android/database/sqlite/SQLiteException
    //   435	442	468	android/database/sqlite/SQLiteException
  }
  
  final void b()
  {
    k();
    if (!this.b) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "Analytics backend already started");
      this.b = true;
      this.f.b().a(new apd(this));
      return;
    }
  }
  
  protected final void c()
  {
    k();
    ade.b();
    Context localContext = this.f.a;
    if (!aqm.a(localContext))
    {
      e("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
      if (!CampaignTrackingReceiver.a(localContext)) {
        e("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
      }
      h().b();
      if (!g("android.permission.ACCESS_NETWORK_STATE"))
      {
        f("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
        s();
      }
      if (!g("android.permission.INTERNET"))
      {
        f("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
        s();
      }
      if (!aqn.a(this.f.a)) {
        break label156;
      }
      b("AnalyticsService registered in the app manifest and enabled");
    }
    for (;;)
    {
      if ((!this.l) && (!this.c.e())) {
        m();
      }
      f();
      return;
      if (aqn.a(localContext)) {
        break;
      }
      f("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
      break;
      label156:
      e("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
    }
  }
  
  protected final void c_()
  {
    this.c.l();
    this.d.l();
    this.g.l();
  }
  
  protected final void d()
  {
    ade.b();
    ade.b();
    k();
    if (!apo.b()) {
      e("Service client disabled. Can't dispatch local hits to device AnalyticsService");
    }
    if (!this.g.b()) {
      b("Service not connected");
    }
    while (this.c.e()) {
      return;
    }
    b("Dispatching local hits to device AnalyticsService");
    for (;;)
    {
      try
      {
        List localList = this.c.a(apo.f());
        if (!localList.isEmpty()) {
          break label117;
        }
        f();
        return;
      }
      catch (SQLiteException localSQLiteException1)
      {
        e("Failed to read hits from store", localSQLiteException1);
        q();
        return;
      }
      label98:
      Object localObject;
      localSQLiteException1.remove(localObject);
      try
      {
        this.c.b(((aqb)localObject).c);
        label117:
        if (!localSQLiteException1.isEmpty())
        {
          localObject = (aqb)localSQLiteException1.get(0);
          if (this.g.a((aqb)localObject)) {
            break label98;
          }
          f();
          return;
        }
      }
      catch (SQLiteException localSQLiteException2)
      {
        e("Failed to remove hit that was send for delivery", localSQLiteException2);
        q();
      }
    }
  }
  
  public final void e()
  {
    ade.b();
    k();
    c("Sync dispatching local hits");
    long l1 = this.a;
    m();
    try
    {
      n();
      h().e();
      f();
      if (this.a != l1) {
        this.e.c();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      e("Sync local dispatch failed", localThrowable);
      f();
    }
  }
  
  public final void f()
  {
    long l3 = 0L;
    ade.b();
    k();
    if ((!this.l) && (r() > 0L)) {}
    for (int m = 1; m == 0; m = 0)
    {
      this.e.b();
      q();
      return;
    }
    if (this.c.e())
    {
      this.e.b();
      q();
      return;
    }
    Object localObject;
    boolean bool;
    label238:
    long l1;
    if (!((Boolean)apw.z.a).booleanValue())
    {
      localObject = this.e;
      ((aqh)localObject).a();
      if (!((aqh)localObject).b)
      {
        Context localContext = ((aqh)localObject).a.a;
        localContext.registerReceiver((BroadcastReceiver)localObject, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        IntentFilter localIntentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
        localIntentFilter.addCategory(localContext.getPackageName());
        localContext.registerReceiver((BroadcastReceiver)localObject, localIntentFilter);
        ((aqh)localObject).c = ((aqh)localObject).d();
        ((aqh)localObject).a.a().a("Registering connectivity change receiver. Network connected", Boolean.valueOf(((aqh)localObject).c));
        ((aqh)localObject).b = true;
      }
      localObject = this.e;
      if (!((aqh)localObject).b) {
        ((aqh)localObject).a.a().e("Connectivity unknown. Receiver not registered");
      }
      bool = ((aqh)localObject).c;
      if (!bool) {
        break label518;
      }
      p();
      l2 = r();
      l1 = h().d();
      if (l1 == 0L) {
        break label387;
      }
      l1 = l2 - Math.abs(this.f.c.a() - l1);
      if (l1 <= 0L) {
        break label375;
      }
      label294:
      a("Dispatch scheduled (ms)", Long.valueOf(l1));
      if (!this.i.b()) {
        break label509;
      }
      localObject = this.i;
      if (((apq)localObject).c != 0L) {
        break label399;
      }
    }
    label375:
    label387:
    label399:
    for (long l2 = 0L;; l2 = Math.abs(((apq)localObject).a.c.a() - ((apq)localObject).c))
    {
      l1 = Math.max(1L, l1 + l2);
      localObject = this.i;
      if (!((apq)localObject).b()) {
        break;
      }
      if (l1 >= 0L) {
        break label426;
      }
      ((apq)localObject).c();
      return;
      bool = true;
      break label238;
      l1 = Math.min(apo.d(), l2);
      break label294;
      l1 = Math.min(apo.d(), l2);
      break label294;
    }
    label426:
    l1 -= Math.abs(((apq)localObject).a.c.a() - ((apq)localObject).c);
    if (l1 < 0L) {
      l1 = l3;
    }
    for (;;)
    {
      ((apq)localObject).d().removeCallbacks(((apq)localObject).b);
      if (((apq)localObject).d().postDelayed(((apq)localObject).b, l1)) {
        break;
      }
      ((apq)localObject).a.a().e("Failed to adjust delayed post. time", Long.valueOf(l1));
      return;
      label509:
      this.i.a(l1);
      return;
      label518:
      q();
      p();
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */