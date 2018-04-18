package myobfuscated;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

public class avo
{
  private static volatile avo m;
  private final atr A;
  private final atl B;
  private boolean C = false;
  private boolean D;
  private Boolean E;
  private long F;
  private FileLock G;
  private FileChannel H;
  private List<Long> I;
  private int J;
  private long K;
  private long L;
  private boolean M;
  private boolean N;
  private boolean O;
  final Context a;
  final att b;
  final auq c;
  final avj d;
  final ayh e;
  public final AppMeasurement f;
  public final FirebaseAnalytics g;
  final aum h;
  final akw i;
  List<Runnable> j;
  int k;
  final long l;
  private final ava n;
  private final avi o;
  private final ayr p;
  private final auo q;
  private final atu r;
  private final auu s;
  private final axe t;
  private final axi u;
  private final aua v;
  private final awp w;
  private final aul x;
  private final auy y;
  private final ayn z;
  
  private avo(awo paramawo)
  {
    ajm.a(paramawo);
    this.a = paramawo.a;
    this.K = -1L;
    this.i = akx.d();
    this.l = this.i.a();
    this.b = new att(this);
    paramawo = new ava(this);
    paramawo.M();
    this.n = paramawo;
    paramawo = new auq(this);
    paramawo.M();
    this.c = paramawo;
    paramawo = new ayr(this);
    paramawo.M();
    this.p = paramawo;
    paramawo = new auo(this);
    paramawo.M();
    this.q = paramawo;
    paramawo = new aua(this);
    paramawo.M();
    this.v = paramawo;
    paramawo = new aul(this);
    paramawo.M();
    this.x = paramawo;
    paramawo = new atu(this);
    paramawo.M();
    this.r = paramawo;
    paramawo = new aum(this);
    paramawo.M();
    this.h = paramawo;
    paramawo = new atr(this);
    paramawo.M();
    this.A = paramawo;
    this.B = new atl(this);
    paramawo = new auu(this);
    paramawo.M();
    this.s = paramawo;
    paramawo = new axe(this);
    paramawo.M();
    this.t = paramawo;
    paramawo = new axi(this);
    paramawo.M();
    this.u = paramawo;
    paramawo = new awp(this);
    paramawo.M();
    this.w = paramawo;
    paramawo = new ayn(this);
    paramawo.M();
    this.z = paramawo;
    this.y = new auy(this);
    this.f = new AppMeasurement(this);
    this.g = new FirebaseAnalytics(this);
    paramawo = new ayh(this);
    paramawo.M();
    this.e = paramawo;
    paramawo = new avi(this);
    paramawo.M();
    this.o = paramawo;
    paramawo = new avj(this);
    paramawo.M();
    this.d = paramawo;
    if ((this.a.getApplicationContext() instanceof Application))
    {
      paramawo = h();
      if ((paramawo.l().getApplicationContext() instanceof Application))
      {
        Application localApplication = (Application)paramawo.l().getApplicationContext();
        if (paramawo.a == null) {
          paramawo.a = new axd(paramawo, (byte)0);
        }
        localApplication.unregisterActivityLifecycleCallbacks(paramawo.a);
        localApplication.registerActivityLifecycleCallbacks(paramawo.a);
        paramawo.t().g.a("Registered activity lifecycle callback");
      }
    }
    for (;;)
    {
      this.d.a(new avp(this));
      return;
      e().c.a("Application context is not an Application");
    }
  }
  
  private final boolean A()
  {
    f().c();
    File localFile = new File(this.a.getFilesDir(), "google_app_measurement.db");
    try
    {
      this.H = new RandomAccessFile(localFile, "rw").getChannel();
      this.G = this.H.tryLock();
      if (this.G != null)
      {
        e().g.a("Storage concurrent access okay");
        return true;
      }
      e().a.a("Storage concurrent data access panic");
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      for (;;)
      {
        e().a.a("Failed to acquire storage lock", localFileNotFoundException);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        e().a.a("Failed to access storage lock file", localIOException);
      }
    }
    return false;
  }
  
  private final long B()
  {
    long l3 = this.i.a();
    ava localava = d();
    localava.L();
    localava.c();
    long l2 = localava.g.a();
    long l1 = l2;
    if (l2 == 0L)
    {
      l1 = 1L + localava.p().z().nextInt(86400000);
      localava.g.a(l1);
    }
    return (l1 + l3) / 1000L / 60L / 60L / 24L;
  }
  
  private final boolean C()
  {
    boolean bool = false;
    f().c();
    a();
    if (k().a("select count(1) > 0 from raw_events", null) != 0L) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 != 0) || (!TextUtils.isEmpty(k().B()))) {
        bool = true;
      }
      return bool;
    }
  }
  
  private final boolean D()
  {
    f().c();
    a();
    return this.D;
  }
  
  private final void E()
  {
    f().c();
    if ((this.M) || (this.N) || (this.O)) {
      e().g.a("Not stopping services. fetch, network, upload", Boolean.valueOf(this.M), Boolean.valueOf(this.N), Boolean.valueOf(this.O));
    }
    do
    {
      return;
      e().g.a("Stopping uploading service(s)");
    } while (this.j == null);
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext()) {
      ((Runnable)localIterator.next()).run();
    }
    this.j.clear();
  }
  
  private final int a(FileChannel paramFileChannel)
  {
    f().c();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen())) {
      e().a.a("Bad chanel to read from");
    }
    ByteBuffer localByteBuffer;
    for (;;)
    {
      return 0;
      localByteBuffer = ByteBuffer.allocate(4);
      try
      {
        paramFileChannel.position(0L);
        i1 = paramFileChannel.read(localByteBuffer);
        if (i1 != 4)
        {
          if (i1 == -1) {
            continue;
          }
          e().c.a("Unexpected data length. Bytes read", Integer.valueOf(i1));
          return 0;
        }
      }
      catch (IOException paramFileChannel)
      {
        e().a.a("Failed to read from channel", paramFileChannel);
        return 0;
      }
    }
    localByteBuffer.flip();
    int i1 = localByteBuffer.getInt();
    return i1;
  }
  
  private final zzcgi a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject3 = "Unknown";
    String str = "Unknown";
    int i1 = Integer.MIN_VALUE;
    Object localObject1 = paramContext.getPackageManager();
    if (localObject1 == null)
    {
      e().a.a("PackageManager is null, can not log app install information");
      return null;
    }
    try
    {
      localObject1 = ((PackageManager)localObject1).getInstallerPackageName(paramString1);
      localObject3 = localObject1;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        try
        {
          localPackageInfo = asc.a(paramContext).b(paramString1, 0);
          localObject3 = str;
          if (localPackageInfo != null)
          {
            localObject3 = asc.a(paramContext).b(paramString1);
            if (TextUtils.isEmpty((CharSequence)localObject3)) {
              break label245;
            }
            localObject3 = ((CharSequence)localObject3).toString();
          }
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          localObject3 = "Unknown";
          e().a.a("Error retrieving newly installed package info. appId, appName", auq.a(paramString1), localObject3);
          return null;
        }
        try
        {
          str = localPackageInfo.versionName;
          i1 = localPackageInfo.versionCode;
          localObject3 = str;
          return new zzcgi(paramString1, paramString2, (String)localObject3, i1, (String)localObject1, 11910L, i().b(paramContext, paramString1), null, paramBoolean1, false, "", 0L, 0L, 0, paramBoolean2);
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          continue;
        }
        localIllegalArgumentException = localIllegalArgumentException;
        e().a.a("Error retrieving installer package name. appId", auq.a(paramString1));
        continue;
        localObject2 = localObject3;
        if ("com.android.vending".equals(localObject3)) {
          localObject2 = "";
        }
      }
    }
    if (localObject3 == null) {
      localObject1 = "manual_install";
    }
    for (;;)
    {
      PackageInfo localPackageInfo;
      Object localObject2;
      label245:
      localObject3 = "Unknown";
    }
  }
  
  public static avo a(Context paramContext)
  {
    ajm.a(paramContext);
    ajm.a(paramContext.getApplicationContext());
    if (m == null) {}
    try
    {
      if (m == null) {
        m = new avo(new awo(paramContext));
      }
      return m;
    }
    finally {}
  }
  
  private final void a(atp paramatp)
  {
    f().c();
    if (TextUtils.isEmpty(paramatp.c()))
    {
      a(paramatp.a(), 204, null, null, null);
      return;
    }
    Object localObject1 = paramatp.c();
    String str2 = paramatp.b();
    Object localObject2 = new Uri.Builder();
    Object localObject3 = ((Uri.Builder)localObject2).scheme((String)aug.g.a).encodedAuthority((String)aug.h.a);
    localObject1 = String.valueOf(localObject1);
    if (((String)localObject1).length() != 0)
    {
      localObject1 = "config/app/".concat((String)localObject1);
      ((Uri.Builder)localObject3).path((String)localObject1).appendQueryParameter("app_instance_id", str2).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "11910");
      str2 = ((Uri.Builder)localObject2).build().toString();
    }
    for (;;)
    {
      try
      {
        localObject2 = new URL(str2);
        e().g.a("Fetching remote configuration", paramatp.a());
        localObject1 = g().a(paramatp.a());
        localObject3 = g();
        String str3 = paramatp.a();
        ((awm)localObject3).c();
        localObject3 = (String)((avi)localObject3).b.get(str3);
        if ((localObject1 == null) || (TextUtils.isEmpty((CharSequence)localObject3))) {
          break label357;
        }
        localObject1 = new gl();
        ((Map)localObject1).put("If-Modified-Since", localObject3);
        this.M = true;
        localObject3 = l();
        str3 = paramatp.a();
        avs localavs = new avs(this);
        ((awm)localObject3).c();
        ((awn)localObject3).L();
        ajm.a(localObject2);
        ajm.a(localavs);
        ((awm)localObject3).s().b(new aux((auu)localObject3, str3, (URL)localObject2, null, (Map)localObject1, localavs));
        return;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        e().a.a("Failed to parse config URL. Not fetching. appId", auq.a(paramatp.a()), str2);
        return;
      }
      String str1 = new String("config/app/");
      break;
      label357:
      str1 = null;
    }
  }
  
  private static void a(awm paramawm)
  {
    if (paramawm == null) {
      throw new IllegalStateException("Component not created");
    }
  }
  
  static void a(awn paramawn)
  {
    if (paramawn == null) {
      throw new IllegalStateException("Component not created");
    }
    if (!paramawn.K()) {
      throw new IllegalStateException("Component not initialized");
    }
  }
  
  private final boolean a(int paramInt, FileChannel paramFileChannel)
  {
    boolean bool = true;
    f().c();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      e().a.a("Bad chanel to read from");
      bool = false;
    }
    for (;;)
    {
      return bool;
      ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
      localByteBuffer.putInt(paramInt);
      localByteBuffer.flip();
      try
      {
        paramFileChannel.truncate(0L);
        paramFileChannel.write(localByteBuffer);
        paramFileChannel.force(true);
        if (paramFileChannel.size() != 4L)
        {
          e().a.a("Error writing to channel. Bytes written", Long.valueOf(paramFileChannel.size()));
          return true;
        }
      }
      catch (IOException paramFileChannel)
      {
        e().a.a("Failed to write to channel", paramFileChannel);
      }
    }
    return false;
  }
  
  /* Error */
  private final boolean a(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   4: invokevirtual 752	myobfuscated/atu:x	()V
    //   7: new 6	myobfuscated/avo$a
    //   10: dup
    //   11: aload_0
    //   12: iconst_0
    //   13: invokespecial 755	myobfuscated/avo$a:<init>	(Lmyobfuscated/avo;B)V
    //   16: astore 22
    //   18: aload_0
    //   19: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   22: astore 23
    //   24: aconst_null
    //   25: astore 19
    //   27: aload_0
    //   28: getfield 100	myobfuscated/avo:K	J
    //   31: lstore 9
    //   33: aload 22
    //   35: invokestatic 91	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   38: pop
    //   39: aload 23
    //   41: invokevirtual 296	myobfuscated/awm:c	()V
    //   44: aload 23
    //   46: invokevirtual 344	myobfuscated/awn:L	()V
    //   49: aconst_null
    //   50: astore 20
    //   52: aload 19
    //   54: astore 18
    //   56: aload 20
    //   58: astore 15
    //   60: aload 23
    //   62: invokevirtual 758	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   65: astore 24
    //   67: aload 19
    //   69: astore 18
    //   71: aload 20
    //   73: astore 15
    //   75: aconst_null
    //   76: invokestatic 391	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   79: ifeq +638 -> 717
    //   82: lload 9
    //   84: ldc2_w 97
    //   87: lcmp
    //   88: ifeq +401 -> 489
    //   91: aload 19
    //   93: astore 18
    //   95: aload 20
    //   97: astore 15
    //   99: iconst_2
    //   100: anewarray 546	java/lang/String
    //   103: dup
    //   104: iconst_0
    //   105: lload 9
    //   107: invokestatic 761	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   110: aastore
    //   111: dup
    //   112: iconst_1
    //   113: lload_1
    //   114: invokestatic 761	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   117: aastore
    //   118: astore 16
    //   120: goto +4110 -> 4230
    //   123: aload 19
    //   125: astore 18
    //   127: aload 20
    //   129: astore 15
    //   131: aload 24
    //   133: new 763	java/lang/StringBuilder
    //   136: dup
    //   137: aload 17
    //   139: invokestatic 602	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   142: invokevirtual 605	java/lang/String:length	()I
    //   145: sipush 148
    //   148: iadd
    //   149: invokespecial 766	java/lang/StringBuilder:<init>	(I)V
    //   152: ldc_w 768
    //   155: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: aload 17
    //   160: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: ldc_w 774
    //   166: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: invokevirtual 775	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   172: aload 16
    //   174: invokevirtual 781	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   177: astore 17
    //   179: aload 17
    //   181: astore 16
    //   183: aload 19
    //   185: astore 18
    //   187: aload 17
    //   189: astore 15
    //   191: aload 17
    //   193: invokeinterface 786 1 0
    //   198: istore 11
    //   200: iload 11
    //   202: ifne +319 -> 521
    //   205: aload 17
    //   207: ifnull +10 -> 217
    //   210: aload 17
    //   212: invokeinterface 789 1 0
    //   217: aload 22
    //   219: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   222: ifnull +4025 -> 4247
    //   225: aload 22
    //   227: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   230: invokeinterface 793 1 0
    //   235: ifeq +4048 -> 4283
    //   238: goto +4009 -> 4247
    //   241: iload_3
    //   242: ifne +3901 -> 4143
    //   245: iconst_0
    //   246: istore 11
    //   248: aload 22
    //   250: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   253: astore 17
    //   255: aload 17
    //   257: aload 22
    //   259: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   262: invokeinterface 798 1 0
    //   267: anewarray 800	myobfuscated/azc
    //   270: putfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   273: iconst_0
    //   274: istore_3
    //   275: iconst_0
    //   276: istore 5
    //   278: iload 5
    //   280: aload 22
    //   282: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   285: invokeinterface 798 1 0
    //   290: if_icmpge +2296 -> 2586
    //   293: aload_0
    //   294: invokevirtual 643	myobfuscated/avo:g	()Lmyobfuscated/avi;
    //   297: aload 22
    //   299: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   302: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   305: aload 22
    //   307: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   310: iload 5
    //   312: invokeinterface 810 2 0
    //   317: checkcast 800	myobfuscated/azc
    //   320: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   323: invokevirtual 815	myobfuscated/avi:b	(Ljava/lang/String;Ljava/lang/String;)Z
    //   326: ifeq +1228 -> 1554
    //   329: aload_0
    //   330: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   333: getfield 283	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   336: ldc_w 817
    //   339: aload 22
    //   341: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   344: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   347: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   350: aload_0
    //   351: invokevirtual 820	myobfuscated/avo:j	()Lmyobfuscated/auo;
    //   354: aload 22
    //   356: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   359: iload 5
    //   361: invokeinterface 810 2 0
    //   366: checkcast 800	myobfuscated/azc
    //   369: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   372: invokevirtual 822	myobfuscated/auo:a	(Ljava/lang/String;)Ljava/lang/String;
    //   375: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   378: aload_0
    //   379: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   382: aload 22
    //   384: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   387: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   390: invokevirtual 824	myobfuscated/ayr:k	(Ljava/lang/String;)Z
    //   393: ifne +3859 -> 4252
    //   396: aload_0
    //   397: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   400: aload 22
    //   402: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   405: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   408: invokevirtual 826	myobfuscated/ayr:l	(Ljava/lang/String;)Z
    //   411: ifeq +3877 -> 4288
    //   414: goto +3838 -> 4252
    //   417: iload 4
    //   419: ifne +3808 -> 4227
    //   422: ldc_w 828
    //   425: aload 22
    //   427: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   430: iload 5
    //   432: invokeinterface 810 2 0
    //   437: checkcast 800	myobfuscated/azc
    //   440: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   443: invokevirtual 550	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   446: ifne +3781 -> 4227
    //   449: aload_0
    //   450: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   453: bipush 11
    //   455: ldc_w 830
    //   458: aload 22
    //   460: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   463: iload 5
    //   465: invokeinterface 810 2 0
    //   470: checkcast 800	myobfuscated/azc
    //   473: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   476: iconst_0
    //   477: invokevirtual 833	myobfuscated/ayr:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   480: iload 5
    //   482: iconst_1
    //   483: iadd
    //   484: istore 5
    //   486: goto -208 -> 278
    //   489: aload 19
    //   491: astore 18
    //   493: aload 20
    //   495: astore 15
    //   497: iconst_1
    //   498: anewarray 546	java/lang/String
    //   501: dup
    //   502: iconst_0
    //   503: lload_1
    //   504: invokestatic 761	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   507: aastore
    //   508: astore 16
    //   510: goto +3720 -> 4230
    //   513: ldc_w 534
    //   516: astore 17
    //   518: goto -395 -> 123
    //   521: aload 17
    //   523: astore 16
    //   525: aload 19
    //   527: astore 18
    //   529: aload 17
    //   531: astore 15
    //   533: aload 17
    //   535: iconst_0
    //   536: invokeinterface 837 2 0
    //   541: astore 19
    //   543: aload 17
    //   545: astore 16
    //   547: aload 19
    //   549: astore 18
    //   551: aload 17
    //   553: astore 15
    //   555: aload 17
    //   557: iconst_1
    //   558: invokeinterface 837 2 0
    //   563: astore 20
    //   565: aload 17
    //   567: astore 16
    //   569: aload 19
    //   571: astore 18
    //   573: aload 17
    //   575: astore 15
    //   577: aload 17
    //   579: invokeinterface 789 1 0
    //   584: aload 20
    //   586: astore 18
    //   588: aload 19
    //   590: astore 15
    //   592: aload 17
    //   594: astore 16
    //   596: aload 16
    //   598: astore 17
    //   600: aload 24
    //   602: ldc_w 839
    //   605: iconst_1
    //   606: anewarray 546	java/lang/String
    //   609: dup
    //   610: iconst_0
    //   611: ldc_w 841
    //   614: aastore
    //   615: ldc_w 843
    //   618: iconst_2
    //   619: anewarray 546	java/lang/String
    //   622: dup
    //   623: iconst_0
    //   624: aload 15
    //   626: aastore
    //   627: dup
    //   628: iconst_1
    //   629: aload 18
    //   631: aastore
    //   632: aconst_null
    //   633: aconst_null
    //   634: ldc_w 845
    //   637: ldc_w 847
    //   640: invokevirtual 851	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   643: astore 19
    //   645: aload 19
    //   647: astore 17
    //   649: aload 19
    //   651: astore 16
    //   653: aload 19
    //   655: invokeinterface 786 1 0
    //   660: ifne +275 -> 935
    //   663: aload 19
    //   665: astore 17
    //   667: aload 19
    //   669: astore 16
    //   671: aload 23
    //   673: invokevirtual 263	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   676: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   679: ldc_w 853
    //   682: aload 15
    //   684: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   687: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   690: aload 19
    //   692: ifnull -475 -> 217
    //   695: aload 19
    //   697: invokeinterface 789 1 0
    //   702: goto -485 -> 217
    //   705: astore 15
    //   707: aload_0
    //   708: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   711: invokevirtual 855	myobfuscated/atu:z	()V
    //   714: aload 15
    //   716: athrow
    //   717: lload 9
    //   719: ldc2_w 97
    //   722: lcmp
    //   723: ifeq +128 -> 851
    //   726: aload 19
    //   728: astore 18
    //   730: aload 20
    //   732: astore 15
    //   734: iconst_2
    //   735: anewarray 546	java/lang/String
    //   738: dup
    //   739: iconst_0
    //   740: aconst_null
    //   741: aastore
    //   742: dup
    //   743: iconst_1
    //   744: lload 9
    //   746: invokestatic 761	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   749: aastore
    //   750: astore 16
    //   752: goto +3506 -> 4258
    //   755: aload 19
    //   757: astore 18
    //   759: aload 20
    //   761: astore 15
    //   763: aload 24
    //   765: new 763	java/lang/StringBuilder
    //   768: dup
    //   769: aload 17
    //   771: invokestatic 602	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   774: invokevirtual 605	java/lang/String:length	()I
    //   777: bipush 84
    //   779: iadd
    //   780: invokespecial 766	java/lang/StringBuilder:<init>	(I)V
    //   783: ldc_w 857
    //   786: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   789: aload 17
    //   791: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   794: ldc_w 859
    //   797: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   800: invokevirtual 775	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   803: aload 16
    //   805: invokevirtual 781	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   808: astore 17
    //   810: aload 17
    //   812: astore 16
    //   814: aload 19
    //   816: astore 18
    //   818: aload 17
    //   820: astore 15
    //   822: aload 17
    //   824: invokeinterface 786 1 0
    //   829: istore 11
    //   831: iload 11
    //   833: ifne +47 -> 880
    //   836: aload 17
    //   838: ifnull -621 -> 217
    //   841: aload 17
    //   843: invokeinterface 789 1 0
    //   848: goto -631 -> 217
    //   851: aload 19
    //   853: astore 18
    //   855: aload 20
    //   857: astore 15
    //   859: iconst_1
    //   860: anewarray 546	java/lang/String
    //   863: dup
    //   864: iconst_0
    //   865: aconst_null
    //   866: aastore
    //   867: astore 16
    //   869: goto +3389 -> 4258
    //   872: ldc_w 534
    //   875: astore 17
    //   877: goto -122 -> 755
    //   880: aload 17
    //   882: astore 16
    //   884: aload 19
    //   886: astore 18
    //   888: aload 17
    //   890: astore 15
    //   892: aload 17
    //   894: iconst_0
    //   895: invokeinterface 837 2 0
    //   900: astore 20
    //   902: aload 17
    //   904: astore 16
    //   906: aload 19
    //   908: astore 18
    //   910: aload 17
    //   912: astore 15
    //   914: aload 17
    //   916: invokeinterface 789 1 0
    //   921: aload 20
    //   923: astore 18
    //   925: aconst_null
    //   926: astore 15
    //   928: aload 17
    //   930: astore 16
    //   932: goto -336 -> 596
    //   935: aload 19
    //   937: astore 17
    //   939: aload 19
    //   941: astore 16
    //   943: aload 19
    //   945: iconst_0
    //   946: invokeinterface 863 2 0
    //   951: astore 20
    //   953: aload 19
    //   955: astore 17
    //   957: aload 19
    //   959: astore 16
    //   961: aload 20
    //   963: aload 20
    //   965: arraylength
    //   966: invokestatic 868	myobfuscated/bal:a	([BI)Lmyobfuscated/bal;
    //   969: astore 20
    //   971: aload 19
    //   973: astore 17
    //   975: aload 19
    //   977: astore 16
    //   979: new 802	myobfuscated/azf
    //   982: dup
    //   983: invokespecial 869	myobfuscated/azf:<init>	()V
    //   986: astore 21
    //   988: aload 19
    //   990: astore 17
    //   992: aload 19
    //   994: astore 16
    //   996: aload 21
    //   998: aload 20
    //   1000: invokevirtual 874	myobfuscated/bau:a	(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    //   1003: pop
    //   1004: aload 19
    //   1006: astore 17
    //   1008: aload 19
    //   1010: astore 16
    //   1012: aload 19
    //   1014: invokeinterface 877 1 0
    //   1019: ifeq +30 -> 1049
    //   1022: aload 19
    //   1024: astore 17
    //   1026: aload 19
    //   1028: astore 16
    //   1030: aload 23
    //   1032: invokevirtual 263	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   1035: getfield 283	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   1038: ldc_w 879
    //   1041: aload 15
    //   1043: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1046: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1049: aload 19
    //   1051: astore 17
    //   1053: aload 19
    //   1055: astore 16
    //   1057: aload 19
    //   1059: invokeinterface 789 1 0
    //   1064: aload 19
    //   1066: astore 17
    //   1068: aload 19
    //   1070: astore 16
    //   1072: aload 22
    //   1074: aload 21
    //   1076: invokeinterface 884 2 0
    //   1081: lload 9
    //   1083: ldc2_w 97
    //   1086: lcmp
    //   1087: ifeq +201 -> 1288
    //   1090: ldc_w 886
    //   1093: astore 21
    //   1095: aload 19
    //   1097: astore 17
    //   1099: aload 19
    //   1101: astore 16
    //   1103: iconst_3
    //   1104: anewarray 546	java/lang/String
    //   1107: astore 20
    //   1109: aload 20
    //   1111: iconst_0
    //   1112: aload 15
    //   1114: aastore
    //   1115: aload 20
    //   1117: iconst_1
    //   1118: aload 18
    //   1120: aastore
    //   1121: aload 19
    //   1123: astore 17
    //   1125: aload 19
    //   1127: astore 16
    //   1129: aload 20
    //   1131: iconst_2
    //   1132: lload 9
    //   1134: invokestatic 761	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   1137: aastore
    //   1138: aload 21
    //   1140: astore 18
    //   1142: aload 19
    //   1144: astore 17
    //   1146: aload 19
    //   1148: astore 16
    //   1150: aload 24
    //   1152: ldc_w 888
    //   1155: iconst_4
    //   1156: anewarray 546	java/lang/String
    //   1159: dup
    //   1160: iconst_0
    //   1161: ldc_w 845
    //   1164: aastore
    //   1165: dup
    //   1166: iconst_1
    //   1167: ldc_w 890
    //   1170: aastore
    //   1171: dup
    //   1172: iconst_2
    //   1173: ldc_w 892
    //   1176: aastore
    //   1177: dup
    //   1178: iconst_3
    //   1179: ldc_w 894
    //   1182: aastore
    //   1183: aload 18
    //   1185: aload 20
    //   1187: aconst_null
    //   1188: aconst_null
    //   1189: ldc_w 845
    //   1192: aconst_null
    //   1193: invokevirtual 851	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   1196: astore 18
    //   1198: aload 18
    //   1200: invokeinterface 786 1 0
    //   1205: ifne +175 -> 1380
    //   1208: aload 23
    //   1210: invokevirtual 263	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   1213: getfield 283	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   1216: ldc_w 896
    //   1219: aload 15
    //   1221: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1224: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1227: aload 18
    //   1229: ifnull -1012 -> 217
    //   1232: aload 18
    //   1234: invokeinterface 789 1 0
    //   1239: goto -1022 -> 217
    //   1242: astore 18
    //   1244: aload 19
    //   1246: astore 17
    //   1248: aload 19
    //   1250: astore 16
    //   1252: aload 23
    //   1254: invokevirtual 263	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   1257: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   1260: ldc_w 898
    //   1263: aload 15
    //   1265: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1268: aload 18
    //   1270: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1273: aload 19
    //   1275: ifnull -1058 -> 217
    //   1278: aload 19
    //   1280: invokeinterface 789 1 0
    //   1285: goto -1068 -> 217
    //   1288: ldc_w 843
    //   1291: astore 21
    //   1293: aload 19
    //   1295: astore 17
    //   1297: aload 19
    //   1299: astore 16
    //   1301: iconst_2
    //   1302: anewarray 546	java/lang/String
    //   1305: astore 20
    //   1307: aload 20
    //   1309: iconst_0
    //   1310: aload 15
    //   1312: aastore
    //   1313: aload 20
    //   1315: iconst_1
    //   1316: aload 18
    //   1318: aastore
    //   1319: aload 21
    //   1321: astore 18
    //   1323: goto -181 -> 1142
    //   1326: astore 16
    //   1328: aload 15
    //   1330: astore 18
    //   1332: aload 17
    //   1334: astore 15
    //   1336: aload 16
    //   1338: astore 17
    //   1340: aload 15
    //   1342: astore 16
    //   1344: aload 23
    //   1346: invokevirtual 263	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   1349: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   1352: ldc_w 900
    //   1355: aload 18
    //   1357: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1360: aload 17
    //   1362: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1365: aload 15
    //   1367: ifnull -1150 -> 217
    //   1370: aload 15
    //   1372: invokeinterface 789 1 0
    //   1377: goto -1160 -> 217
    //   1380: aload 18
    //   1382: iconst_0
    //   1383: invokeinterface 904 2 0
    //   1388: lstore_1
    //   1389: aload 18
    //   1391: iconst_3
    //   1392: invokeinterface 863 2 0
    //   1397: astore 16
    //   1399: aload 16
    //   1401: aload 16
    //   1403: arraylength
    //   1404: invokestatic 868	myobfuscated/bal:a	([BI)Lmyobfuscated/bal;
    //   1407: astore 16
    //   1409: new 800	myobfuscated/azc
    //   1412: dup
    //   1413: invokespecial 905	myobfuscated/azc:<init>	()V
    //   1416: astore 17
    //   1418: aload 17
    //   1420: aload 16
    //   1422: invokevirtual 874	myobfuscated/bau:a	(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    //   1425: pop
    //   1426: aload 17
    //   1428: aload 18
    //   1430: iconst_1
    //   1431: invokeinterface 837 2 0
    //   1436: putfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   1439: aload 17
    //   1441: aload 18
    //   1443: iconst_2
    //   1444: invokeinterface 904 2 0
    //   1449: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1452: putfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   1455: aload 22
    //   1457: lload_1
    //   1458: aload 17
    //   1460: invokeinterface 911 4 0
    //   1465: istore 11
    //   1467: iload 11
    //   1469: ifne +41 -> 1510
    //   1472: aload 18
    //   1474: ifnull -1257 -> 217
    //   1477: aload 18
    //   1479: invokeinterface 789 1 0
    //   1484: goto -1267 -> 217
    //   1487: astore 16
    //   1489: aload 23
    //   1491: invokevirtual 263	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   1494: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   1497: ldc_w 913
    //   1500: aload 15
    //   1502: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1505: aload 16
    //   1507: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1510: aload 18
    //   1512: invokeinterface 877 1 0
    //   1517: istore 11
    //   1519: iload 11
    //   1521: ifne -141 -> 1380
    //   1524: aload 18
    //   1526: ifnull -1309 -> 217
    //   1529: aload 18
    //   1531: invokeinterface 789 1 0
    //   1536: goto -1319 -> 217
    //   1539: aload 16
    //   1541: ifnull +10 -> 1551
    //   1544: aload 16
    //   1546: invokeinterface 789 1 0
    //   1551: aload 15
    //   1553: athrow
    //   1554: aload_0
    //   1555: invokevirtual 643	myobfuscated/avo:g	()Lmyobfuscated/avi;
    //   1558: aload 22
    //   1560: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   1563: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   1566: aload 22
    //   1568: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1571: iload 5
    //   1573: invokeinterface 810 2 0
    //   1578: checkcast 800	myobfuscated/azc
    //   1581: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   1584: invokevirtual 915	myobfuscated/avi:c	(Ljava/lang/String;Ljava/lang/String;)Z
    //   1587: istore 14
    //   1589: iload 14
    //   1591: ifne +36 -> 1627
    //   1594: aload_0
    //   1595: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   1598: pop
    //   1599: iload 11
    //   1601: istore 13
    //   1603: aload 22
    //   1605: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1608: iload 5
    //   1610: invokeinterface 810 2 0
    //   1615: checkcast 800	myobfuscated/azc
    //   1618: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   1621: invokestatic 917	myobfuscated/ayr:m	(Ljava/lang/String;)Z
    //   1624: ifeq +2697 -> 4321
    //   1627: iconst_0
    //   1628: istore 7
    //   1630: iconst_0
    //   1631: istore 4
    //   1633: aload 22
    //   1635: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1638: iload 5
    //   1640: invokeinterface 810 2 0
    //   1645: checkcast 800	myobfuscated/azc
    //   1648: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   1651: ifnonnull +25 -> 1676
    //   1654: aload 22
    //   1656: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1659: iload 5
    //   1661: invokeinterface 810 2 0
    //   1666: checkcast 800	myobfuscated/azc
    //   1669: iconst_0
    //   1670: anewarray 922	myobfuscated/azd
    //   1673: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   1676: aload 22
    //   1678: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1681: iload 5
    //   1683: invokeinterface 810 2 0
    //   1688: checkcast 800	myobfuscated/azc
    //   1691: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   1694: astore 15
    //   1696: aload 15
    //   1698: arraylength
    //   1699: istore 8
    //   1701: iconst_0
    //   1702: istore 6
    //   1704: iload 6
    //   1706: iload 8
    //   1708: if_icmpge +68 -> 1776
    //   1711: aload 15
    //   1713: iload 6
    //   1715: aaload
    //   1716: astore 16
    //   1718: ldc_w 924
    //   1721: aload 16
    //   1723: getfield 926	myobfuscated/azd:a	Ljava/lang/String;
    //   1726: invokevirtual 550	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1729: ifeq +18 -> 1747
    //   1732: aload 16
    //   1734: lconst_1
    //   1735: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1738: putfield 927	myobfuscated/azd:c	Ljava/lang/Long;
    //   1741: iconst_1
    //   1742: istore 7
    //   1744: goto +2550 -> 4294
    //   1747: ldc_w 929
    //   1750: aload 16
    //   1752: getfield 926	myobfuscated/azd:a	Ljava/lang/String;
    //   1755: invokevirtual 550	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1758: ifeq +2466 -> 4224
    //   1761: aload 16
    //   1763: lconst_1
    //   1764: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1767: putfield 927	myobfuscated/azd:c	Ljava/lang/Long;
    //   1770: iconst_1
    //   1771: istore 4
    //   1773: goto +2521 -> 4294
    //   1776: iload 7
    //   1778: ifne +149 -> 1927
    //   1781: iload 14
    //   1783: ifeq +144 -> 1927
    //   1786: aload_0
    //   1787: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   1790: getfield 266	myobfuscated/auq:g	Lmyobfuscated/aus;
    //   1793: ldc_w 931
    //   1796: aload_0
    //   1797: invokevirtual 820	myobfuscated/avo:j	()Lmyobfuscated/auo;
    //   1800: aload 22
    //   1802: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1805: iload 5
    //   1807: invokeinterface 810 2 0
    //   1812: checkcast 800	myobfuscated/azc
    //   1815: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   1818: invokevirtual 822	myobfuscated/auo:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1821: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1824: aload 22
    //   1826: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1829: iload 5
    //   1831: invokeinterface 810 2 0
    //   1836: checkcast 800	myobfuscated/azc
    //   1839: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   1842: aload 22
    //   1844: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1847: iload 5
    //   1849: invokeinterface 810 2 0
    //   1854: checkcast 800	myobfuscated/azc
    //   1857: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   1860: arraylength
    //   1861: iconst_1
    //   1862: iadd
    //   1863: invokestatic 937	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   1866: checkcast 938	[Lmyobfuscated/azd;
    //   1869: astore 15
    //   1871: new 922	myobfuscated/azd
    //   1874: dup
    //   1875: invokespecial 939	myobfuscated/azd:<init>	()V
    //   1878: astore 16
    //   1880: aload 16
    //   1882: ldc_w 924
    //   1885: putfield 926	myobfuscated/azd:a	Ljava/lang/String;
    //   1888: aload 16
    //   1890: lconst_1
    //   1891: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1894: putfield 927	myobfuscated/azd:c	Ljava/lang/Long;
    //   1897: aload 15
    //   1899: aload 15
    //   1901: arraylength
    //   1902: iconst_1
    //   1903: isub
    //   1904: aload 16
    //   1906: aastore
    //   1907: aload 22
    //   1909: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1912: iload 5
    //   1914: invokeinterface 810 2 0
    //   1919: checkcast 800	myobfuscated/azc
    //   1922: aload 15
    //   1924: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   1927: iload 4
    //   1929: ifne +144 -> 2073
    //   1932: aload_0
    //   1933: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   1936: getfield 266	myobfuscated/auq:g	Lmyobfuscated/aus;
    //   1939: ldc_w 941
    //   1942: aload_0
    //   1943: invokevirtual 820	myobfuscated/avo:j	()Lmyobfuscated/auo;
    //   1946: aload 22
    //   1948: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1951: iload 5
    //   1953: invokeinterface 810 2 0
    //   1958: checkcast 800	myobfuscated/azc
    //   1961: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   1964: invokevirtual 822	myobfuscated/auo:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1967: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1970: aload 22
    //   1972: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1975: iload 5
    //   1977: invokeinterface 810 2 0
    //   1982: checkcast 800	myobfuscated/azc
    //   1985: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   1988: aload 22
    //   1990: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   1993: iload 5
    //   1995: invokeinterface 810 2 0
    //   2000: checkcast 800	myobfuscated/azc
    //   2003: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2006: arraylength
    //   2007: iconst_1
    //   2008: iadd
    //   2009: invokestatic 937	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   2012: checkcast 938	[Lmyobfuscated/azd;
    //   2015: astore 15
    //   2017: new 922	myobfuscated/azd
    //   2020: dup
    //   2021: invokespecial 939	myobfuscated/azd:<init>	()V
    //   2024: astore 16
    //   2026: aload 16
    //   2028: ldc_w 929
    //   2031: putfield 926	myobfuscated/azd:a	Ljava/lang/String;
    //   2034: aload 16
    //   2036: lconst_1
    //   2037: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2040: putfield 927	myobfuscated/azd:c	Ljava/lang/Long;
    //   2043: aload 15
    //   2045: aload 15
    //   2047: arraylength
    //   2048: iconst_1
    //   2049: isub
    //   2050: aload 16
    //   2052: aastore
    //   2053: aload 22
    //   2055: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   2058: iload 5
    //   2060: invokeinterface 810 2 0
    //   2065: checkcast 800	myobfuscated/azc
    //   2068: aload 15
    //   2070: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2073: aload_0
    //   2074: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   2077: aload_0
    //   2078: invokespecial 943	myobfuscated/avo:B	()J
    //   2081: aload 22
    //   2083: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2086: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2089: iconst_0
    //   2090: iconst_0
    //   2091: iconst_0
    //   2092: iconst_0
    //   2093: iconst_1
    //   2094: invokevirtual 946	myobfuscated/atu:a	(JLjava/lang/String;ZZZZZ)Lmyobfuscated/atv;
    //   2097: getfield 950	myobfuscated/atv:e	J
    //   2100: aload_0
    //   2101: getfield 121	myobfuscated/avo:b	Lmyobfuscated/att;
    //   2104: aload 22
    //   2106: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2109: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2112: invokevirtual 953	myobfuscated/att:a	(Ljava/lang/String;)I
    //   2115: i2l
    //   2116: lcmp
    //   2117: ifle +2101 -> 4218
    //   2120: aload 22
    //   2122: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   2125: iload 5
    //   2127: invokeinterface 810 2 0
    //   2132: checkcast 800	myobfuscated/azc
    //   2135: astore 15
    //   2137: iconst_0
    //   2138: istore 4
    //   2140: iload 11
    //   2142: istore 12
    //   2144: iload 4
    //   2146: aload 15
    //   2148: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2151: arraylength
    //   2152: if_icmpge +96 -> 2248
    //   2155: ldc_w 929
    //   2158: aload 15
    //   2160: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2163: iload 4
    //   2165: aaload
    //   2166: getfield 926	myobfuscated/azd:a	Ljava/lang/String;
    //   2169: invokevirtual 550	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2172: ifeq +2140 -> 4312
    //   2175: aload 15
    //   2177: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2180: arraylength
    //   2181: iconst_1
    //   2182: isub
    //   2183: anewarray 922	myobfuscated/azd
    //   2186: astore 16
    //   2188: iload 4
    //   2190: ifle +17 -> 2207
    //   2193: aload 15
    //   2195: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2198: iconst_0
    //   2199: aload 16
    //   2201: iconst_0
    //   2202: iload 4
    //   2204: invokestatic 959	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   2207: iload 4
    //   2209: aload 16
    //   2211: arraylength
    //   2212: if_icmpge +25 -> 2237
    //   2215: aload 15
    //   2217: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2220: iload 4
    //   2222: iconst_1
    //   2223: iadd
    //   2224: aload 16
    //   2226: iload 4
    //   2228: aload 16
    //   2230: arraylength
    //   2231: iload 4
    //   2233: isub
    //   2234: invokestatic 959	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   2237: aload 15
    //   2239: aload 16
    //   2241: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2244: iload 11
    //   2246: istore 12
    //   2248: iload 12
    //   2250: istore 13
    //   2252: aload 22
    //   2254: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   2257: iload 5
    //   2259: invokeinterface 810 2 0
    //   2264: checkcast 800	myobfuscated/azc
    //   2267: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   2270: invokestatic 961	myobfuscated/ayr:a	(Ljava/lang/String;)Z
    //   2273: ifeq +2048 -> 4321
    //   2276: iload 12
    //   2278: istore 13
    //   2280: iload 14
    //   2282: ifeq +2039 -> 4321
    //   2285: iload 12
    //   2287: istore 13
    //   2289: aload_0
    //   2290: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   2293: aload_0
    //   2294: invokespecial 943	myobfuscated/avo:B	()J
    //   2297: aload 22
    //   2299: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2302: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2305: iconst_0
    //   2306: iconst_0
    //   2307: iconst_1
    //   2308: iconst_0
    //   2309: iconst_0
    //   2310: invokevirtual 946	myobfuscated/atu:a	(JLjava/lang/String;ZZZZZ)Lmyobfuscated/atv;
    //   2313: getfield 963	myobfuscated/atv:c	J
    //   2316: aload_0
    //   2317: getfield 121	myobfuscated/avo:b	Lmyobfuscated/att;
    //   2320: aload 22
    //   2322: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2325: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2328: getstatic 965	myobfuscated/aug:p	Lmyobfuscated/auh;
    //   2331: invokevirtual 968	myobfuscated/att:b	(Ljava/lang/String;Lmyobfuscated/auh;)I
    //   2334: i2l
    //   2335: lcmp
    //   2336: ifle +1985 -> 4321
    //   2339: aload_0
    //   2340: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   2343: getfield 283	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   2346: ldc_w 970
    //   2349: aload 22
    //   2351: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2354: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2357: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   2360: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   2363: aload 22
    //   2365: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   2368: iload 5
    //   2370: invokeinterface 810 2 0
    //   2375: checkcast 800	myobfuscated/azc
    //   2378: astore 18
    //   2380: iconst_0
    //   2381: istore 4
    //   2383: aconst_null
    //   2384: astore 15
    //   2386: aload 18
    //   2388: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2391: astore 19
    //   2393: aload 19
    //   2395: arraylength
    //   2396: istore 7
    //   2398: iconst_0
    //   2399: istore 6
    //   2401: iload 6
    //   2403: iload 7
    //   2405: if_icmpge +51 -> 2456
    //   2408: aload 19
    //   2410: iload 6
    //   2412: aaload
    //   2413: astore 16
    //   2415: ldc_w 924
    //   2418: aload 16
    //   2420: getfield 926	myobfuscated/azd:a	Ljava/lang/String;
    //   2423: invokevirtual 550	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2426: ifeq +10 -> 2436
    //   2429: aload 16
    //   2431: astore 15
    //   2433: goto +1870 -> 4303
    //   2436: ldc_w 828
    //   2439: aload 16
    //   2441: getfield 926	myobfuscated/azd:a	Ljava/lang/String;
    //   2444: invokevirtual 550	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2447: ifeq +1768 -> 4215
    //   2450: iconst_1
    //   2451: istore 4
    //   2453: goto +1850 -> 4303
    //   2456: iload 4
    //   2458: ifeq +66 -> 2524
    //   2461: aload 15
    //   2463: ifnull +61 -> 2524
    //   2466: aload 18
    //   2468: aload 18
    //   2470: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2473: iconst_1
    //   2474: anewarray 922	myobfuscated/azd
    //   2477: dup
    //   2478: iconst_0
    //   2479: aload 15
    //   2481: aastore
    //   2482: invokestatic 975	myobfuscated/akt:a	([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    //   2485: checkcast 938	[Lmyobfuscated/azd;
    //   2488: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2491: iload 12
    //   2493: istore 11
    //   2495: aload 17
    //   2497: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   2500: iload_3
    //   2501: aload 22
    //   2503: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   2506: iload 5
    //   2508: invokeinterface 810 2 0
    //   2513: checkcast 800	myobfuscated/azc
    //   2516: aastore
    //   2517: iload_3
    //   2518: iconst_1
    //   2519: iadd
    //   2520: istore_3
    //   2521: goto -2041 -> 480
    //   2524: aload 15
    //   2526: ifnull +29 -> 2555
    //   2529: aload 15
    //   2531: ldc_w 828
    //   2534: putfield 926	myobfuscated/azd:a	Ljava/lang/String;
    //   2537: aload 15
    //   2539: ldc2_w 976
    //   2542: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2545: putfield 927	myobfuscated/azd:c	Ljava/lang/Long;
    //   2548: iload 12
    //   2550: istore 11
    //   2552: goto -57 -> 2495
    //   2555: aload_0
    //   2556: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   2559: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   2562: ldc_w 979
    //   2565: aload 22
    //   2567: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2570: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2573: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   2576: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   2579: iload 12
    //   2581: istore 13
    //   2583: goto +1738 -> 4321
    //   2586: iload_3
    //   2587: aload 22
    //   2589: getfield 791	myobfuscated/avo$a:c	Ljava/util/List;
    //   2592: invokeinterface 798 1 0
    //   2597: if_icmpge +20 -> 2617
    //   2600: aload 17
    //   2602: aload 17
    //   2604: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   2607: iload_3
    //   2608: invokestatic 937	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   2611: checkcast 980	[Lmyobfuscated/azc;
    //   2614: putfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   2617: aload 17
    //   2619: aload_0
    //   2620: aload 22
    //   2622: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2625: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2628: aload 22
    //   2630: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2633: getfield 983	myobfuscated/azf:c	[Lmyobfuscated/azh;
    //   2636: aload 17
    //   2638: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   2641: invokespecial 986	myobfuscated/avo:a	(Ljava/lang/String;[Lmyobfuscated/azh;[Lmyobfuscated/azc;)[Lmyobfuscated/azb;
    //   2644: putfield 989	myobfuscated/azf:A	[Lmyobfuscated/azb;
    //   2647: getstatic 991	myobfuscated/aug:b	Lmyobfuscated/auh;
    //   2650: getfield 590	myobfuscated/auh:a	Ljava/lang/Object;
    //   2653: checkcast 403	java/lang/Boolean
    //   2656: invokevirtual 994	java/lang/Boolean:booleanValue	()Z
    //   2659: ifeq +968 -> 3627
    //   2662: aload_0
    //   2663: getfield 121	myobfuscated/avo:b	Lmyobfuscated/att;
    //   2666: astore 15
    //   2668: aload 22
    //   2670: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2673: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2676: astore 16
    //   2678: ldc_w 996
    //   2681: aload 15
    //   2683: invokevirtual 998	myobfuscated/awm:q	()Lmyobfuscated/avi;
    //   2686: aload 16
    //   2688: ldc_w 1000
    //   2691: invokevirtual 1003	myobfuscated/avi:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   2694: invokevirtual 550	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2697: ifeq +930 -> 3627
    //   2700: new 1005	java/util/HashMap
    //   2703: dup
    //   2704: invokespecial 1006	java/util/HashMap:<init>	()V
    //   2707: astore 18
    //   2709: aload 17
    //   2711: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   2714: arraylength
    //   2715: anewarray 800	myobfuscated/azc
    //   2718: astore 19
    //   2720: iconst_0
    //   2721: istore_3
    //   2722: aload_0
    //   2723: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   2726: invokevirtual 356	myobfuscated/ayr:z	()Ljava/security/SecureRandom;
    //   2729: astore 20
    //   2731: aload 17
    //   2733: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   2736: astore 21
    //   2738: aload 21
    //   2740: arraylength
    //   2741: istore 7
    //   2743: iconst_0
    //   2744: istore 4
    //   2746: iload 4
    //   2748: iload 7
    //   2750: if_icmpge +797 -> 3547
    //   2753: aload 21
    //   2755: iload 4
    //   2757: aaload
    //   2758: astore 23
    //   2760: aload 23
    //   2762: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   2765: ldc_w 1008
    //   2768: invokevirtual 550	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2771: ifeq +169 -> 2940
    //   2774: aload_0
    //   2775: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   2778: pop
    //   2779: aload 23
    //   2781: ldc_w 1010
    //   2784: invokestatic 1013	myobfuscated/ayr:a	(Lmyobfuscated/azc;Ljava/lang/String;)Ljava/lang/Object;
    //   2787: checkcast 546	java/lang/String
    //   2790: astore 24
    //   2792: aload 18
    //   2794: aload 24
    //   2796: invokeinterface 654 2 0
    //   2801: checkcast 1015	myobfuscated/auc
    //   2804: astore 16
    //   2806: aload 16
    //   2808: astore 15
    //   2810: aload 16
    //   2812: ifnonnull +34 -> 2846
    //   2815: aload_0
    //   2816: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   2819: aload 22
    //   2821: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2824: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2827: aload 24
    //   2829: invokevirtual 1018	myobfuscated/atu:a	(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;
    //   2832: astore 15
    //   2834: aload 18
    //   2836: aload 24
    //   2838: aload 15
    //   2840: invokeinterface 663 3 0
    //   2845: pop
    //   2846: aload 15
    //   2848: getfield 1020	myobfuscated/auc:g	Ljava/lang/Long;
    //   2851: ifnonnull +1506 -> 4357
    //   2854: aload 15
    //   2856: getfield 1022	myobfuscated/auc:h	Ljava/lang/Long;
    //   2859: invokevirtual 1025	java/lang/Long:longValue	()J
    //   2862: lconst_1
    //   2863: lcmp
    //   2864: ifle +29 -> 2893
    //   2867: aload_0
    //   2868: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   2871: pop
    //   2872: aload 23
    //   2874: aload 23
    //   2876: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2879: ldc_w 1027
    //   2882: aload 15
    //   2884: getfield 1022	myobfuscated/auc:h	Ljava/lang/Long;
    //   2887: invokestatic 1030	myobfuscated/ayr:a	([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;
    //   2890: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2893: aload 15
    //   2895: getfield 1032	myobfuscated/auc:i	Ljava/lang/Boolean;
    //   2898: ifnull +1430 -> 4328
    //   2901: aload 15
    //   2903: getfield 1032	myobfuscated/auc:i	Ljava/lang/Boolean;
    //   2906: invokevirtual 994	java/lang/Boolean:booleanValue	()Z
    //   2909: ifeq +1419 -> 4328
    //   2912: aload_0
    //   2913: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   2916: pop
    //   2917: aload 23
    //   2919: aload 23
    //   2921: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2924: ldc_w 1034
    //   2927: lconst_1
    //   2928: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2931: invokestatic 1030	myobfuscated/ayr:a	([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;
    //   2934: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   2937: goto +1391 -> 4328
    //   2940: aload 23
    //   2942: ldc_w 1036
    //   2945: lconst_1
    //   2946: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2949: invokestatic 1039	myobfuscated/avo:a	(Lmyobfuscated/azc;Ljava/lang/String;Ljava/lang/Object;)Z
    //   2952: ifne +1257 -> 4209
    //   2955: aload_0
    //   2956: invokevirtual 643	myobfuscated/avo:g	()Lmyobfuscated/avi;
    //   2959: aload 22
    //   2961: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   2964: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   2967: aload 23
    //   2969: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   2972: invokevirtual 1042	myobfuscated/avi:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   2975: istore 5
    //   2977: iload 5
    //   2979: ifgt +43 -> 3022
    //   2982: aload_0
    //   2983: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   2986: getfield 283	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   2989: ldc_w 1044
    //   2992: aload 23
    //   2994: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   2997: iload 5
    //   2999: invokestatic 464	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   3002: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   3005: iload_3
    //   3006: iconst_1
    //   3007: iadd
    //   3008: istore 5
    //   3010: aload 19
    //   3012: iload_3
    //   3013: aload 23
    //   3015: aastore
    //   3016: iload 5
    //   3018: istore_3
    //   3019: goto +1323 -> 4342
    //   3022: aload 18
    //   3024: aload 23
    //   3026: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   3029: invokeinterface 654 2 0
    //   3034: checkcast 1015	myobfuscated/auc
    //   3037: astore 15
    //   3039: aload 15
    //   3041: ifnonnull +1165 -> 4206
    //   3044: aload_0
    //   3045: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   3048: aload 22
    //   3050: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   3053: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   3056: aload 23
    //   3058: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   3061: invokevirtual 1018	myobfuscated/atu:a	(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;
    //   3064: astore 16
    //   3066: aload 16
    //   3068: astore 15
    //   3070: aload 16
    //   3072: ifnonnull +65 -> 3137
    //   3075: aload_0
    //   3076: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   3079: getfield 283	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   3082: ldc_w 1046
    //   3085: aload 22
    //   3087: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   3090: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   3093: aload 23
    //   3095: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   3098: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   3101: new 1015	myobfuscated/auc
    //   3104: dup
    //   3105: aload 22
    //   3107: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   3110: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   3113: aload 23
    //   3115: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   3118: lconst_1
    //   3119: lconst_1
    //   3120: aload 23
    //   3122: getfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   3125: invokevirtual 1025	java/lang/Long:longValue	()J
    //   3128: lconst_0
    //   3129: aconst_null
    //   3130: aconst_null
    //   3131: aconst_null
    //   3132: invokespecial 1049	myobfuscated/auc:<init>	(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    //   3135: astore 15
    //   3137: aload_0
    //   3138: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   3141: pop
    //   3142: aload 23
    //   3144: ldc_w 1051
    //   3147: invokestatic 1013	myobfuscated/ayr:a	(Lmyobfuscated/azc;Ljava/lang/String;)Ljava/lang/Object;
    //   3150: checkcast 689	java/lang/Long
    //   3153: astore 16
    //   3155: aload 16
    //   3157: ifnull +1194 -> 4351
    //   3160: iconst_1
    //   3161: istore 12
    //   3163: iload 12
    //   3165: invokestatic 407	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   3168: astore 24
    //   3170: iload 5
    //   3172: iconst_1
    //   3173: if_icmpne +83 -> 3256
    //   3176: iload_3
    //   3177: iconst_1
    //   3178: iadd
    //   3179: istore 5
    //   3181: aload 19
    //   3183: iload_3
    //   3184: aload 23
    //   3186: aastore
    //   3187: iload 5
    //   3189: istore_3
    //   3190: aload 24
    //   3192: invokevirtual 994	java/lang/Boolean:booleanValue	()Z
    //   3195: ifeq +1147 -> 4342
    //   3198: aload 15
    //   3200: getfield 1020	myobfuscated/auc:g	Ljava/lang/Long;
    //   3203: ifnonnull +22 -> 3225
    //   3206: aload 15
    //   3208: getfield 1022	myobfuscated/auc:h	Ljava/lang/Long;
    //   3211: ifnonnull +14 -> 3225
    //   3214: iload 5
    //   3216: istore_3
    //   3217: aload 15
    //   3219: getfield 1032	myobfuscated/auc:i	Ljava/lang/Boolean;
    //   3222: ifnull +1120 -> 4342
    //   3225: aload 15
    //   3227: aconst_null
    //   3228: aconst_null
    //   3229: aconst_null
    //   3230: invokevirtual 1054	myobfuscated/auc:a	(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmyobfuscated/auc;
    //   3233: astore 15
    //   3235: aload 18
    //   3237: aload 23
    //   3239: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   3242: aload 15
    //   3244: invokeinterface 663 3 0
    //   3249: pop
    //   3250: iload 5
    //   3252: istore_3
    //   3253: goto +1089 -> 4342
    //   3256: aload 20
    //   3258: iload 5
    //   3260: invokevirtual 363	java/security/SecureRandom:nextInt	(I)I
    //   3263: ifne +100 -> 3363
    //   3266: aload_0
    //   3267: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   3270: pop
    //   3271: aload 23
    //   3273: aload 23
    //   3275: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   3278: ldc_w 1027
    //   3281: iload 5
    //   3283: i2l
    //   3284: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3287: invokestatic 1030	myobfuscated/ayr:a	([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;
    //   3290: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   3293: iload_3
    //   3294: iconst_1
    //   3295: iadd
    //   3296: istore 6
    //   3298: aload 19
    //   3300: iload_3
    //   3301: aload 23
    //   3303: aastore
    //   3304: aload 15
    //   3306: astore 16
    //   3308: aload 24
    //   3310: invokevirtual 994	java/lang/Boolean:booleanValue	()Z
    //   3313: ifeq +18 -> 3331
    //   3316: aload 15
    //   3318: aconst_null
    //   3319: iload 5
    //   3321: i2l
    //   3322: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3325: aconst_null
    //   3326: invokevirtual 1054	myobfuscated/auc:a	(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmyobfuscated/auc;
    //   3329: astore 16
    //   3331: aload 18
    //   3333: aload 23
    //   3335: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   3338: aload 16
    //   3340: aload 23
    //   3342: getfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   3345: invokevirtual 1025	java/lang/Long:longValue	()J
    //   3348: invokevirtual 1057	myobfuscated/auc:b	(J)Lmyobfuscated/auc;
    //   3351: invokeinterface 663 3 0
    //   3356: pop
    //   3357: iload 6
    //   3359: istore_3
    //   3360: goto +982 -> 4342
    //   3363: aload 15
    //   3365: getfield 1059	myobfuscated/auc:f	J
    //   3368: lstore_1
    //   3369: aload 23
    //   3371: getfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   3374: invokevirtual 1025	java/lang/Long:longValue	()J
    //   3377: lload_1
    //   3378: lsub
    //   3379: invokestatic 1065	java/lang/Math:abs	(J)J
    //   3382: ldc2_w 1066
    //   3385: lcmp
    //   3386: iflt +128 -> 3514
    //   3389: aload_0
    //   3390: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   3393: pop
    //   3394: aload 23
    //   3396: aload 23
    //   3398: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   3401: ldc_w 1034
    //   3404: lconst_1
    //   3405: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3408: invokestatic 1030	myobfuscated/ayr:a	([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;
    //   3411: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   3414: aload_0
    //   3415: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   3418: pop
    //   3419: aload 23
    //   3421: aload 23
    //   3423: getfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   3426: ldc_w 1027
    //   3429: iload 5
    //   3431: i2l
    //   3432: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3435: invokestatic 1030	myobfuscated/ayr:a	([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;
    //   3438: putfield 920	myobfuscated/azc:a	[Lmyobfuscated/azd;
    //   3441: iload_3
    //   3442: iconst_1
    //   3443: iadd
    //   3444: istore 6
    //   3446: aload 19
    //   3448: iload_3
    //   3449: aload 23
    //   3451: aastore
    //   3452: aload 15
    //   3454: astore 16
    //   3456: aload 24
    //   3458: invokevirtual 994	java/lang/Boolean:booleanValue	()Z
    //   3461: ifeq +21 -> 3482
    //   3464: aload 15
    //   3466: aconst_null
    //   3467: iload 5
    //   3469: i2l
    //   3470: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3473: iconst_1
    //   3474: invokestatic 407	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   3477: invokevirtual 1054	myobfuscated/auc:a	(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmyobfuscated/auc;
    //   3480: astore 16
    //   3482: aload 18
    //   3484: aload 23
    //   3486: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   3489: aload 16
    //   3491: aload 23
    //   3493: getfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   3496: invokevirtual 1025	java/lang/Long:longValue	()J
    //   3499: invokevirtual 1057	myobfuscated/auc:b	(J)Lmyobfuscated/auc;
    //   3502: invokeinterface 663 3 0
    //   3507: pop
    //   3508: iload 6
    //   3510: istore_3
    //   3511: goto +831 -> 4342
    //   3514: aload 24
    //   3516: invokevirtual 994	java/lang/Boolean:booleanValue	()Z
    //   3519: ifeq +838 -> 4357
    //   3522: aload 18
    //   3524: aload 23
    //   3526: getfield 812	myobfuscated/azc:b	Ljava/lang/String;
    //   3529: aload 15
    //   3531: aload 16
    //   3533: aconst_null
    //   3534: aconst_null
    //   3535: invokevirtual 1054	myobfuscated/auc:a	(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmyobfuscated/auc;
    //   3538: invokeinterface 663 3 0
    //   3543: pop
    //   3544: goto +813 -> 4357
    //   3547: iload_3
    //   3548: aload 17
    //   3550: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   3553: arraylength
    //   3554: if_icmpge +17 -> 3571
    //   3557: aload 17
    //   3559: aload 19
    //   3561: iload_3
    //   3562: invokestatic 937	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   3565: checkcast 980	[Lmyobfuscated/azc;
    //   3568: putfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   3571: aload 18
    //   3573: invokeinterface 1071 1 0
    //   3578: invokeinterface 1074 1 0
    //   3583: astore 15
    //   3585: aload 15
    //   3587: invokeinterface 425 1 0
    //   3592: ifeq +35 -> 3627
    //   3595: aload 15
    //   3597: invokeinterface 429 1 0
    //   3602: checkcast 1076	java/util/Map$Entry
    //   3605: astore 16
    //   3607: aload_0
    //   3608: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   3611: aload 16
    //   3613: invokeinterface 1079 1 0
    //   3618: checkcast 1015	myobfuscated/auc
    //   3621: invokevirtual 1082	myobfuscated/atu:a	(Lmyobfuscated/auc;)V
    //   3624: goto -39 -> 3585
    //   3627: aload 17
    //   3629: ldc2_w 1083
    //   3632: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3635: putfield 1086	myobfuscated/azf:e	Ljava/lang/Long;
    //   3638: aload 17
    //   3640: ldc2_w 1087
    //   3643: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3646: putfield 1090	myobfuscated/azf:f	Ljava/lang/Long;
    //   3649: iconst_0
    //   3650: istore_3
    //   3651: iload_3
    //   3652: aload 17
    //   3654: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   3657: arraylength
    //   3658: if_icmpge +75 -> 3733
    //   3661: aload 17
    //   3663: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   3666: iload_3
    //   3667: aaload
    //   3668: astore 15
    //   3670: aload 15
    //   3672: getfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   3675: invokevirtual 1025	java/lang/Long:longValue	()J
    //   3678: aload 17
    //   3680: getfield 1086	myobfuscated/azf:e	Ljava/lang/Long;
    //   3683: invokevirtual 1025	java/lang/Long:longValue	()J
    //   3686: lcmp
    //   3687: ifge +13 -> 3700
    //   3690: aload 17
    //   3692: aload 15
    //   3694: getfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   3697: putfield 1086	myobfuscated/azf:e	Ljava/lang/Long;
    //   3700: aload 15
    //   3702: getfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   3705: invokevirtual 1025	java/lang/Long:longValue	()J
    //   3708: aload 17
    //   3710: getfield 1090	myobfuscated/azf:f	Ljava/lang/Long;
    //   3713: invokevirtual 1025	java/lang/Long:longValue	()J
    //   3716: lcmp
    //   3717: ifle +643 -> 4360
    //   3720: aload 17
    //   3722: aload 15
    //   3724: getfield 908	myobfuscated/azc:c	Ljava/lang/Long;
    //   3727: putfield 1090	myobfuscated/azf:f	Ljava/lang/Long;
    //   3730: goto +630 -> 4360
    //   3733: aload 22
    //   3735: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   3738: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   3741: astore 16
    //   3743: aload_0
    //   3744: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   3747: aload 16
    //   3749: invokevirtual 1093	myobfuscated/atu:b	(Ljava/lang/String;)Lmyobfuscated/atp;
    //   3752: astore 18
    //   3754: aload 18
    //   3756: ifnonnull +166 -> 3922
    //   3759: aload_0
    //   3760: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   3763: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   3766: ldc_w 1095
    //   3769: aload 22
    //   3771: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   3774: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   3777: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   3780: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   3783: aload 17
    //   3785: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   3788: arraylength
    //   3789: ifle +70 -> 3859
    //   3792: aload_0
    //   3793: invokevirtual 643	myobfuscated/avo:g	()Lmyobfuscated/avi;
    //   3796: aload 22
    //   3798: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   3801: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   3804: invokevirtual 646	myobfuscated/avi:a	(Ljava/lang/String;)Lmyobfuscated/ayz;
    //   3807: astore 15
    //   3809: aload 15
    //   3811: ifnull +11 -> 3822
    //   3814: aload 15
    //   3816: getfield 1099	myobfuscated/ayz:a	Ljava/lang/Long;
    //   3819: ifnonnull +285 -> 4104
    //   3822: aload 22
    //   3824: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   3827: getfield 1101	myobfuscated/azf:y	Ljava/lang/String;
    //   3830: invokestatic 391	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   3833: ifeq +244 -> 4077
    //   3836: aload 17
    //   3838: ldc2_w 97
    //   3841: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3844: putfield 1103	myobfuscated/azf:E	Ljava/lang/Long;
    //   3847: aload_0
    //   3848: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   3851: aload 17
    //   3853: iload 11
    //   3855: invokevirtual 1106	myobfuscated/atu:a	(Lmyobfuscated/azf;Z)Z
    //   3858: pop
    //   3859: aload_0
    //   3860: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   3863: aload 22
    //   3865: getfield 1108	myobfuscated/avo$a:b	Ljava/util/List;
    //   3868: invokevirtual 1111	myobfuscated/atu:a	(Ljava/util/List;)V
    //   3871: aload_0
    //   3872: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   3875: astore 15
    //   3877: aload 15
    //   3879: invokevirtual 758	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   3882: astore 17
    //   3884: aload 17
    //   3886: ldc_w 1113
    //   3889: iconst_2
    //   3890: anewarray 546	java/lang/String
    //   3893: dup
    //   3894: iconst_0
    //   3895: aload 16
    //   3897: aastore
    //   3898: dup
    //   3899: iconst_1
    //   3900: aload 16
    //   3902: aastore
    //   3903: invokevirtual 1117	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   3906: aload_0
    //   3907: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   3910: invokevirtual 1119	myobfuscated/atu:y	()V
    //   3913: aload_0
    //   3914: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   3917: invokevirtual 855	myobfuscated/atu:z	()V
    //   3920: iconst_1
    //   3921: ireturn
    //   3922: aload 17
    //   3924: getfield 805	myobfuscated/azf:b	[Lmyobfuscated/azc;
    //   3927: arraylength
    //   3928: ifle -145 -> 3783
    //   3931: aload 18
    //   3933: invokevirtual 1121	myobfuscated/atp:g	()J
    //   3936: lstore_1
    //   3937: lload_1
    //   3938: lconst_0
    //   3939: lcmp
    //   3940: ifeq +427 -> 4367
    //   3943: lload_1
    //   3944: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3947: astore 15
    //   3949: aload 17
    //   3951: aload 15
    //   3953: putfield 1122	myobfuscated/azf:h	Ljava/lang/Long;
    //   3956: aload 18
    //   3958: invokevirtual 1124	myobfuscated/atp:f	()J
    //   3961: lstore 9
    //   3963: lload 9
    //   3965: lconst_0
    //   3966: lcmp
    //   3967: ifne +233 -> 4200
    //   3970: lload_1
    //   3971: lconst_0
    //   3972: lcmp
    //   3973: ifeq +400 -> 4373
    //   3976: lload_1
    //   3977: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3980: astore 15
    //   3982: aload 17
    //   3984: aload 15
    //   3986: putfield 1125	myobfuscated/azf:g	Ljava/lang/Long;
    //   3989: aload 18
    //   3991: invokevirtual 1127	myobfuscated/atp:q	()V
    //   3994: aload 17
    //   3996: aload 18
    //   3998: invokevirtual 1129	myobfuscated/atp:n	()J
    //   4001: l2i
    //   4002: invokestatic 464	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   4005: putfield 1132	myobfuscated/azf:w	Ljava/lang/Integer;
    //   4008: aload 18
    //   4010: aload 17
    //   4012: getfield 1086	myobfuscated/azf:e	Ljava/lang/Long;
    //   4015: invokevirtual 1025	java/lang/Long:longValue	()J
    //   4018: invokevirtual 1133	myobfuscated/atp:a	(J)V
    //   4021: aload 18
    //   4023: aload 17
    //   4025: getfield 1090	myobfuscated/azf:f	Ljava/lang/Long;
    //   4028: invokevirtual 1025	java/lang/Long:longValue	()J
    //   4031: invokevirtual 1135	myobfuscated/atp:b	(J)V
    //   4034: aload 18
    //   4036: getfield 1137	myobfuscated/atp:a	Lmyobfuscated/avo;
    //   4039: invokevirtual 294	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   4042: invokevirtual 296	myobfuscated/awm:c	()V
    //   4045: aload 18
    //   4047: getfield 1139	myobfuscated/atp:h	Ljava/lang/String;
    //   4050: astore 15
    //   4052: aload 18
    //   4054: aconst_null
    //   4055: invokevirtual 1141	myobfuscated/atp:g	(Ljava/lang/String;)V
    //   4058: aload 17
    //   4060: aload 15
    //   4062: putfield 1143	myobfuscated/azf:x	Ljava/lang/String;
    //   4065: aload_0
    //   4066: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   4069: aload 18
    //   4071: invokevirtual 1145	myobfuscated/atu:a	(Lmyobfuscated/atp;)V
    //   4074: goto -291 -> 3783
    //   4077: aload_0
    //   4078: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   4081: getfield 283	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   4084: ldc_w 1147
    //   4087: aload 22
    //   4089: getfield 796	myobfuscated/avo$a:a	Lmyobfuscated/azf;
    //   4092: getfield 807	myobfuscated/azf:o	Ljava/lang/String;
    //   4095: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   4098: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   4101: goto -254 -> 3847
    //   4104: aload 17
    //   4106: aload 15
    //   4108: getfield 1099	myobfuscated/ayz:a	Ljava/lang/Long;
    //   4111: putfield 1103	myobfuscated/azf:E	Ljava/lang/Long;
    //   4114: goto -267 -> 3847
    //   4117: astore 17
    //   4119: aload 15
    //   4121: invokevirtual 263	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   4124: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   4127: ldc_w 1149
    //   4130: aload 16
    //   4132: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   4135: aload 17
    //   4137: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   4140: goto -234 -> 3906
    //   4143: aload_0
    //   4144: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   4147: invokevirtual 1119	myobfuscated/atu:y	()V
    //   4150: aload_0
    //   4151: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   4154: invokevirtual 855	myobfuscated/atu:z	()V
    //   4157: iconst_0
    //   4158: ireturn
    //   4159: astore 15
    //   4161: goto -2622 -> 1539
    //   4164: astore 15
    //   4166: goto -2627 -> 1539
    //   4169: astore 15
    //   4171: aload 18
    //   4173: astore 16
    //   4175: goto -2636 -> 1539
    //   4178: astore 17
    //   4180: goto -2840 -> 1340
    //   4183: astore 17
    //   4185: aload 18
    //   4187: astore 16
    //   4189: aload 15
    //   4191: astore 18
    //   4193: aload 16
    //   4195: astore 15
    //   4197: goto -2857 -> 1340
    //   4200: lload 9
    //   4202: lstore_1
    //   4203: goto -233 -> 3970
    //   4206: goto -1069 -> 3137
    //   4209: iconst_1
    //   4210: istore 5
    //   4212: goto -1235 -> 2977
    //   4215: goto +88 -> 4303
    //   4218: iconst_1
    //   4219: istore 12
    //   4221: goto -1973 -> 2248
    //   4224: goto +70 -> 4294
    //   4227: goto -3747 -> 480
    //   4230: lload 9
    //   4232: ldc2_w 97
    //   4235: lcmp
    //   4236: ifeq -3723 -> 513
    //   4239: ldc_w 1151
    //   4242: astore 17
    //   4244: goto -4121 -> 123
    //   4247: iconst_1
    //   4248: istore_3
    //   4249: goto -4008 -> 241
    //   4252: iconst_1
    //   4253: istore 4
    //   4255: goto -3838 -> 417
    //   4258: lload 9
    //   4260: ldc2_w 97
    //   4263: lcmp
    //   4264: ifeq -3392 -> 872
    //   4267: ldc_w 1153
    //   4270: astore 17
    //   4272: goto -3517 -> 755
    //   4275: astore 15
    //   4277: aconst_null
    //   4278: astore 16
    //   4280: goto -2741 -> 1539
    //   4283: iconst_0
    //   4284: istore_3
    //   4285: goto -4044 -> 241
    //   4288: iconst_0
    //   4289: istore 4
    //   4291: goto -3874 -> 417
    //   4294: iload 6
    //   4296: iconst_1
    //   4297: iadd
    //   4298: istore 6
    //   4300: goto -2596 -> 1704
    //   4303: iload 6
    //   4305: iconst_1
    //   4306: iadd
    //   4307: istore 6
    //   4309: goto -1908 -> 2401
    //   4312: iload 4
    //   4314: iconst_1
    //   4315: iadd
    //   4316: istore 4
    //   4318: goto -2178 -> 2140
    //   4321: iload 13
    //   4323: istore 11
    //   4325: goto -1830 -> 2495
    //   4328: iload_3
    //   4329: iconst_1
    //   4330: iadd
    //   4331: istore 5
    //   4333: aload 19
    //   4335: iload_3
    //   4336: aload 23
    //   4338: aastore
    //   4339: iload 5
    //   4341: istore_3
    //   4342: iload 4
    //   4344: iconst_1
    //   4345: iadd
    //   4346: istore 4
    //   4348: goto -1602 -> 2746
    //   4351: iconst_0
    //   4352: istore 12
    //   4354: goto -1191 -> 3163
    //   4357: goto -15 -> 4342
    //   4360: iload_3
    //   4361: iconst_1
    //   4362: iadd
    //   4363: istore_3
    //   4364: goto -713 -> 3651
    //   4367: aconst_null
    //   4368: astore 15
    //   4370: goto -421 -> 3949
    //   4373: aconst_null
    //   4374: astore 15
    //   4376: goto -394 -> 3982
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	4379	0	this	avo
    //   0	4379	1	paramLong	long
    //   241	4123	3	i1	int
    //   417	3930	4	i2	int
    //   276	4064	5	i3	int
    //   1702	2606	6	i4	int
    //   1628	1123	7	i5	int
    //   1699	10	8	i6	int
    //   31	4228	9	l1	long
    //   198	4126	11	bool1	boolean
    //   2142	2211	12	bool2	boolean
    //   1601	2721	13	bool3	boolean
    //   1587	694	14	bool4	boolean
    //   58	625	15	localObject1	Object
    //   705	10	15	localObject2	Object
    //   732	3388	15	localObject3	Object
    //   4159	1	15	localObject4	Object
    //   4164	1	15	localObject5	Object
    //   4169	21	15	localObject6	Object
    //   4195	1	15	localObject7	Object
    //   4275	1	15	localObject8	Object
    //   4368	7	15	localObject9	Object
    //   118	1182	16	localObject10	Object
    //   1326	11	16	localSQLiteException1	SQLiteException
    //   1342	79	16	localObject11	Object
    //   1487	58	16	localIOException1	IOException
    //   1716	2563	16	localObject12	Object
    //   137	3968	17	localObject13	Object
    //   4117	19	17	localSQLiteException2	SQLiteException
    //   4178	1	17	localSQLiteException3	SQLiteException
    //   4183	1	17	localSQLiteException4	SQLiteException
    //   4242	29	17	str	String
    //   54	1179	18	localObject14	Object
    //   1242	75	18	localIOException2	IOException
    //   1321	2871	18	localObject15	Object
    //   25	4309	19	localObject16	Object
    //   50	3207	20	localObject17	Object
    //   986	1768	21	localObject18	Object
    //   16	4072	22	locala	a
    //   22	4315	23	localatu	atu
    //   65	3450	24	localObject19	Object
    // Exception table:
    //   from	to	target	type
    //   7	24	705	finally
    //   27	49	705	finally
    //   210	217	705	finally
    //   217	238	705	finally
    //   248	273	705	finally
    //   278	414	705	finally
    //   422	480	705	finally
    //   695	702	705	finally
    //   841	848	705	finally
    //   1232	1239	705	finally
    //   1278	1285	705	finally
    //   1370	1377	705	finally
    //   1477	1484	705	finally
    //   1529	1536	705	finally
    //   1544	1551	705	finally
    //   1551	1554	705	finally
    //   1554	1589	705	finally
    //   1594	1599	705	finally
    //   1603	1627	705	finally
    //   1633	1676	705	finally
    //   1676	1701	705	finally
    //   1718	1741	705	finally
    //   1747	1770	705	finally
    //   1786	1927	705	finally
    //   1932	2073	705	finally
    //   2073	2137	705	finally
    //   2144	2188	705	finally
    //   2193	2207	705	finally
    //   2207	2237	705	finally
    //   2237	2244	705	finally
    //   2252	2276	705	finally
    //   2289	2380	705	finally
    //   2386	2398	705	finally
    //   2415	2429	705	finally
    //   2436	2450	705	finally
    //   2466	2491	705	finally
    //   2495	2517	705	finally
    //   2529	2548	705	finally
    //   2555	2579	705	finally
    //   2586	2617	705	finally
    //   2617	2720	705	finally
    //   2722	2743	705	finally
    //   2760	2806	705	finally
    //   2815	2846	705	finally
    //   2846	2893	705	finally
    //   2893	2937	705	finally
    //   2940	2977	705	finally
    //   2982	3005	705	finally
    //   3022	3039	705	finally
    //   3044	3066	705	finally
    //   3075	3137	705	finally
    //   3137	3155	705	finally
    //   3163	3170	705	finally
    //   3190	3214	705	finally
    //   3217	3225	705	finally
    //   3225	3250	705	finally
    //   3256	3293	705	finally
    //   3308	3331	705	finally
    //   3331	3357	705	finally
    //   3363	3441	705	finally
    //   3456	3482	705	finally
    //   3482	3508	705	finally
    //   3514	3544	705	finally
    //   3547	3571	705	finally
    //   3571	3585	705	finally
    //   3585	3624	705	finally
    //   3627	3649	705	finally
    //   3651	3700	705	finally
    //   3700	3730	705	finally
    //   3733	3754	705	finally
    //   3759	3783	705	finally
    //   3783	3809	705	finally
    //   3814	3822	705	finally
    //   3822	3847	705	finally
    //   3847	3859	705	finally
    //   3859	3884	705	finally
    //   3884	3906	705	finally
    //   3906	3913	705	finally
    //   3922	3937	705	finally
    //   3943	3949	705	finally
    //   3949	3963	705	finally
    //   3976	3982	705	finally
    //   3982	4074	705	finally
    //   4077	4101	705	finally
    //   4104	4114	705	finally
    //   4119	4140	705	finally
    //   4143	4150	705	finally
    //   996	1004	1242	java/io/IOException
    //   600	645	1326	android/database/sqlite/SQLiteException
    //   653	663	1326	android/database/sqlite/SQLiteException
    //   671	690	1326	android/database/sqlite/SQLiteException
    //   943	953	1326	android/database/sqlite/SQLiteException
    //   961	971	1326	android/database/sqlite/SQLiteException
    //   979	988	1326	android/database/sqlite/SQLiteException
    //   996	1004	1326	android/database/sqlite/SQLiteException
    //   1012	1022	1326	android/database/sqlite/SQLiteException
    //   1030	1049	1326	android/database/sqlite/SQLiteException
    //   1057	1064	1326	android/database/sqlite/SQLiteException
    //   1072	1081	1326	android/database/sqlite/SQLiteException
    //   1103	1109	1326	android/database/sqlite/SQLiteException
    //   1129	1138	1326	android/database/sqlite/SQLiteException
    //   1150	1198	1326	android/database/sqlite/SQLiteException
    //   1252	1273	1326	android/database/sqlite/SQLiteException
    //   1301	1307	1326	android/database/sqlite/SQLiteException
    //   1418	1426	1487	java/io/IOException
    //   3884	3906	4117	android/database/sqlite/SQLiteException
    //   191	200	4159	finally
    //   533	543	4159	finally
    //   555	565	4159	finally
    //   577	584	4159	finally
    //   822	831	4159	finally
    //   892	902	4159	finally
    //   914	921	4159	finally
    //   1344	1365	4159	finally
    //   600	645	4164	finally
    //   653	663	4164	finally
    //   671	690	4164	finally
    //   943	953	4164	finally
    //   961	971	4164	finally
    //   979	988	4164	finally
    //   996	1004	4164	finally
    //   1012	1022	4164	finally
    //   1030	1049	4164	finally
    //   1057	1064	4164	finally
    //   1072	1081	4164	finally
    //   1103	1109	4164	finally
    //   1129	1138	4164	finally
    //   1150	1198	4164	finally
    //   1252	1273	4164	finally
    //   1301	1307	4164	finally
    //   1198	1227	4169	finally
    //   1380	1418	4169	finally
    //   1418	1426	4169	finally
    //   1426	1467	4169	finally
    //   1489	1510	4169	finally
    //   1510	1519	4169	finally
    //   60	67	4178	android/database/sqlite/SQLiteException
    //   75	82	4178	android/database/sqlite/SQLiteException
    //   99	120	4178	android/database/sqlite/SQLiteException
    //   131	179	4178	android/database/sqlite/SQLiteException
    //   191	200	4178	android/database/sqlite/SQLiteException
    //   497	510	4178	android/database/sqlite/SQLiteException
    //   533	543	4178	android/database/sqlite/SQLiteException
    //   555	565	4178	android/database/sqlite/SQLiteException
    //   577	584	4178	android/database/sqlite/SQLiteException
    //   734	752	4178	android/database/sqlite/SQLiteException
    //   763	810	4178	android/database/sqlite/SQLiteException
    //   822	831	4178	android/database/sqlite/SQLiteException
    //   859	869	4178	android/database/sqlite/SQLiteException
    //   892	902	4178	android/database/sqlite/SQLiteException
    //   914	921	4178	android/database/sqlite/SQLiteException
    //   1198	1227	4183	android/database/sqlite/SQLiteException
    //   1380	1418	4183	android/database/sqlite/SQLiteException
    //   1418	1426	4183	android/database/sqlite/SQLiteException
    //   1426	1467	4183	android/database/sqlite/SQLiteException
    //   1489	1510	4183	android/database/sqlite/SQLiteException
    //   1510	1519	4183	android/database/sqlite/SQLiteException
    //   60	67	4275	finally
    //   75	82	4275	finally
    //   99	120	4275	finally
    //   131	179	4275	finally
    //   497	510	4275	finally
    //   734	752	4275	finally
    //   763	810	4275	finally
    //   859	869	4275	finally
  }
  
  private final boolean a(String paramString, zzcha paramzzcha)
  {
    String str = paramzzcha.b.a.getString("currency");
    double d1;
    long l1;
    Object localObject;
    int i1;
    if ("ecommerce_purchase".equals(paramzzcha.a))
    {
      double d2 = Double.valueOf(paramzzcha.b.a.getDouble("value")).doubleValue() * 1000000.0D;
      d1 = d2;
      if (d2 == 0.0D) {
        d1 = paramzzcha.b.b("value").longValue() * 1000000.0D;
      }
      if ((d1 <= 9.223372036854776E18D) && (d1 >= -9.223372036854776E18D))
      {
        l1 = Math.round(d1);
        if (!TextUtils.isEmpty(str))
        {
          localObject = str.toUpperCase(Locale.US);
          if (((String)localObject).matches("[A-Z]{3}"))
          {
            str = String.valueOf("_ltv_");
            localObject = String.valueOf(localObject);
            if (((String)localObject).length() == 0) {
              break label387;
            }
            str = str.concat((String)localObject);
            localObject = k().c(paramString, str);
            if ((localObject != null) && ((((ayq)localObject).e instanceof Long))) {
              break label426;
            }
            localObject = k();
            i1 = this.b.b(paramString, aug.G);
            ajm.a(paramString);
            ((awm)localObject).c();
            ((awn)localObject).L();
          }
        }
      }
    }
    for (;;)
    {
      try
      {
        ((atu)localObject).A().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[] { paramString, paramString, String.valueOf(i1 - 1) });
        paramzzcha = new ayq(paramString, paramzzcha.c, str, this.i.a(), Long.valueOf(l1));
        if (!k().a(paramzzcha))
        {
          e().a.a("Too many unique user properties are set. Ignoring user property. appId", auq.a(paramString), j().c(paramzzcha.c), paramzzcha.e);
          i().b(9, null, null, 0);
        }
        return true;
        e().c.a("Data lost. Currency value is too big. appId", auq.a(paramString), Double.valueOf(d1));
        return false;
        l1 = paramzzcha.b.b("value").longValue();
        break;
        label387:
        str = new String(str);
      }
      catch (SQLiteException localSQLiteException)
      {
        ((awm)localObject).t().a.a("Error pruning currencies. appId", auq.a(paramString), localSQLiteException);
        continue;
      }
      label426:
      long l2 = ((Long)((ayq)localObject).e).longValue();
      paramzzcha = new ayq(paramString, paramzzcha.c, str, this.i.a(), Long.valueOf(l1 + l2));
    }
  }
  
  private static boolean a(azc paramazc, String paramString, Object paramObject)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramObject == null)) {}
    label111:
    for (;;)
    {
      return false;
      paramazc = paramazc.a;
      int i2 = paramazc.length;
      int i1 = 0;
      for (;;)
      {
        if (i1 >= i2) {
          break label111;
        }
        Object localObject = paramazc[i1];
        if (paramString.equals(((azd)localObject).a))
        {
          if (((!(paramObject instanceof Long)) || (!paramObject.equals(((azd)localObject).c))) && ((!(paramObject instanceof String)) || (!paramObject.equals(((azd)localObject).b))) && ((!(paramObject instanceof Double)) || (!paramObject.equals(((azd)localObject).d)))) {
            break;
          }
          return true;
        }
        i1 += 1;
      }
    }
  }
  
  private final azb[] a(String paramString, azh[] paramArrayOfazh, azc[] paramArrayOfazc)
  {
    ajm.a(paramString);
    return q().a(paramString, paramArrayOfazc, paramArrayOfazh);
  }
  
  private final zzcgi b(String paramString)
  {
    atp localatp = k().b(paramString);
    if ((localatp == null) || (TextUtils.isEmpty(localatp.h())))
    {
      e().f.a("No app data available; dropping", paramString);
      return null;
    }
    try
    {
      String str = asc.a(this.a).b(paramString, 0).versionName;
      if ((localatp.h() != null) && (!localatp.h().equals(str)))
      {
        e().c.a("App version does not match; dropping. appId", auq.a(paramString));
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return new zzcgi(paramString, localatp.c(), localatp.h(), localatp.i(), localatp.j(), localatp.k(), localatp.l(), null, localatp.m(), false, localatp.e(), localatp.s(), 0L, 0, localatp.t());
  }
  
  private final void b(zzcha paramzzcha, zzcgi paramzzcgi)
  {
    ajm.a(paramzzcgi);
    ajm.a(paramzzcgi.a);
    long l1 = System.nanoTime();
    f().c();
    a();
    localObject1 = paramzzcgi.a;
    i();
    if (!ayr.a(paramzzcha, paramzzcgi)) {
      return;
    }
    if (!paramzzcgi.h)
    {
      c(paramzzcgi);
      return;
    }
    if (g().b((String)localObject1, paramzzcha.a))
    {
      e().c.a("Dropping blacklisted event. appId", auq.a((String)localObject1), j().a(paramzzcha.a));
      if ((i().k((String)localObject1)) || (i().l((String)localObject1))) {}
      for (i1 = 1;; i1 = 0)
      {
        if ((i1 == 0) && (!"_err".equals(paramzzcha.a))) {
          i().b(11, "_ev", paramzzcha.a, 0);
        }
        if (i1 == 0) {
          break;
        }
        paramzzcha = k().b((String)localObject1);
        if (paramzzcha == null) {
          break;
        }
        l1 = Math.max(paramzzcha.p(), paramzzcha.o());
        if (Math.abs(this.i.a() - l1) <= ((Long)aug.B.a).longValue()) {
          break;
        }
        e().f.a("Fetching config for blacklisted app");
        a(paramzzcha);
        return;
      }
    }
    if (e().a(2)) {
      e().g.a("Logging event", j().a(paramzzcha));
    }
    k().x();
    long l2;
    for (;;)
    {
      Object localObject2;
      try
      {
        c(paramzzcgi);
        if ((("_iap".equals(paramzzcha.a)) || ("ecommerce_purchase".equals(paramzzcha.a))) && (!a((String)localObject1, paramzzcha)))
        {
          k().y();
          return;
        }
        bool1 = ayr.a(paramzzcha.a);
        boolean bool2 = "_err".equals(paramzzcha.a);
        localObject2 = k().a(B(), (String)localObject1, true, bool1, false, bool2, false);
        l2 = ((atv)localObject2).b - ((Integer)aug.m.a).intValue();
        if (l2 > 0L)
        {
          if (l2 % 1000L == 1L) {
            e().a.a("Data loss. Too many events logged. appId, count", auq.a((String)localObject1), Long.valueOf(((atv)localObject2).b));
          }
          k().y();
          return;
        }
        if (bool1)
        {
          l2 = ((atv)localObject2).a - ((Integer)aug.o.a).intValue();
          if (l2 > 0L)
          {
            if (l2 % 1000L == 1L) {
              e().a.a("Data loss. Too many public events logged. appId, count", auq.a((String)localObject1), Long.valueOf(((atv)localObject2).a));
            }
            i().b(16, "_ev", paramzzcha.a, 0);
            k().y();
            return;
          }
        }
        if (bool2)
        {
          l2 = ((atv)localObject2).d - Math.max(0, Math.min(1000000, this.b.b(paramzzcgi.a, aug.n)));
          if (l2 > 0L)
          {
            if (l2 == 1L) {
              e().a.a("Too many error events logged. appId, count", auq.a((String)localObject1), Long.valueOf(((atv)localObject2).d));
            }
            k().y();
            return;
          }
        }
        localObject2 = paramzzcha.b.a();
        i().a((Bundle)localObject2, "_o", paramzzcha.c);
        if (i().i((String)localObject1))
        {
          i().a((Bundle)localObject2, "_dbg", Long.valueOf(1L));
          i().a((Bundle)localObject2, "_r", Long.valueOf(1L));
        }
        l2 = k().c((String)localObject1);
        if (l2 > 0L) {
          e().c.a("Data lost. Too many events stored on disk, deleted. appId", auq.a((String)localObject1), Long.valueOf(l2));
        }
        paramzzcha = new aub(this, paramzzcha.c, (String)localObject1, paramzzcha.a, paramzzcha.d, 0L, (Bundle)localObject2);
        localObject2 = k().a((String)localObject1, paramzzcha.b);
        if (localObject2 == null)
        {
          localObject2 = k();
          ajm.a((String)localObject1);
          if ((((atu)localObject2).a("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[] { localObject1 }, 0L) >= 500L) && (bool1))
          {
            e().a.a("Too many event names used, ignoring event. appId, name, supported count", auq.a((String)localObject1), j().a(paramzzcha.b), Integer.valueOf(500));
            i().b(8, null, null, 0);
            return;
          }
          localObject1 = new auc((String)localObject1, paramzzcha.b, 0L, 0L, paramzzcha.d, 0L, null, null, null);
          k().a((auc)localObject1);
          f().c();
          a();
          ajm.a(paramzzcha);
          ajm.a(paramzzcgi);
          ajm.a(paramzzcha.a);
          ajm.b(paramzzcha.a.equals(paramzzcgi.a));
          localazf = new azf();
          localazf.a = Integer.valueOf(1);
          localazf.i = "android";
          localazf.o = paramzzcgi.a;
          localazf.n = paramzzcgi.d;
          localazf.p = paramzzcgi.c;
          if (paramzzcgi.j == -2147483648L)
          {
            localObject1 = null;
            localazf.C = ((Integer)localObject1);
            localazf.q = Long.valueOf(paramzzcgi.e);
            localazf.y = paramzzcgi.b;
            if (paramzzcgi.f != 0L) {
              continue;
            }
            localObject1 = null;
            localazf.v = ((Long)localObject1);
            localObject1 = d().a(paramzzcgi.a);
            if (TextUtils.isEmpty((CharSequence)((Pair)localObject1).first)) {
              continue;
            }
            if (paramzzcgi.o)
            {
              localazf.s = ((String)((Pair)localObject1).first);
              localazf.t = ((Boolean)((Pair)localObject1).second);
            }
            o().L();
            localazf.k = Build.MODEL;
            o().L();
            localazf.j = Build.VERSION.RELEASE;
            localazf.m = Integer.valueOf((int)o().x());
            localazf.l = o().y();
            localazf.r = null;
            localazf.d = null;
            localazf.e = null;
            localazf.f = null;
            localazf.F = Long.valueOf(paramzzcgi.l);
            if ((s()) && (att.B()))
            {
              p();
              localazf.G = null;
            }
            localObject2 = k().b(paramzzcgi.a);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = new atp(this, paramzzcgi.a);
              ((atp)localObject1).a(p().y());
              ((atp)localObject1).d(paramzzcgi.k);
              ((atp)localObject1).b(paramzzcgi.b);
              ((atp)localObject1).c(d().b(paramzzcgi.a));
              ((atp)localObject1).f(0L);
              ((atp)localObject1).a(0L);
              ((atp)localObject1).b(0L);
              ((atp)localObject1).e(paramzzcgi.c);
              ((atp)localObject1).c(paramzzcgi.j);
              ((atp)localObject1).f(paramzzcgi.d);
              ((atp)localObject1).d(paramzzcgi.e);
              ((atp)localObject1).e(paramzzcgi.f);
              ((atp)localObject1).a(paramzzcgi.h);
              ((atp)localObject1).i(paramzzcgi.l);
              k().a((atp)localObject1);
            }
            localazf.u = ((atp)localObject1).b();
            localazf.B = ((atp)localObject1).e();
            paramzzcgi = k().a(paramzzcgi.a);
            localazf.c = new azh[paramzzcgi.size()];
            i1 = 0;
            if (i1 >= paramzzcgi.size()) {
              break;
            }
            localObject1 = new azh();
            localazf.c[i1] = localObject1;
            ((azh)localObject1).b = ((ayq)paramzzcgi.get(i1)).c;
            ((azh)localObject1).a = Long.valueOf(((ayq)paramzzcgi.get(i1)).d);
            i().a((azh)localObject1, ((ayq)paramzzcgi.get(i1)).e);
            i1 += 1;
            continue;
          }
        }
        else
        {
          l2 = ((auc)localObject2).e;
          paramzzcha = new aub(this, paramzzcha.c, paramzzcha.a, paramzzcha.b, paramzzcha.d, l2, paramzzcha.f);
          localObject1 = ((auc)localObject2).a(paramzzcha.d);
          continue;
        }
        localObject1 = Integer.valueOf((int)paramzzcgi.j);
        continue;
        localObject1 = Long.valueOf(paramzzcgi.f);
        continue;
        if (o().a(this.a)) {
          continue;
        }
        localObject2 = Settings.Secure.getString(this.a.getContentResolver(), "android_id");
        if (localObject2 == null)
        {
          e().c.a("null secure ID. appId", auq.a(localazf.o));
          localObject1 = "null";
          localazf.D = ((String)localObject1);
          continue;
        }
        localObject1 = localObject2;
      }
      finally
      {
        k().z();
      }
      if (((String)localObject2).isEmpty())
      {
        e().c.a("empty secure ID. appId", auq.a(localazf.o));
        localObject1 = localObject2;
      }
    }
    try
    {
      l2 = k().a(localazf);
      paramzzcgi = k();
      if (paramzzcha.f == null) {
        break label2066;
      }
      localObject1 = paramzzcha.f.iterator();
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
      } while (!"_r".equals((String)((Iterator)localObject1).next()));
      bool1 = true;
    }
    catch (IOException paramzzcgi)
    {
      for (;;)
      {
        e().a.a("Data loss. Failed to insert raw event metadata. appId", auq.a(localazf.o), paramzzcgi);
        continue;
        bool1 = g().c(paramzzcha.a, paramzzcha.b);
        localObject1 = k().a(B(), paramzzcha.a, false, false, false, false, false);
        if (bool1)
        {
          long l3 = ((atv)localObject1).e;
          i1 = this.b.a(paramzzcha.a);
          if (l3 < i1)
          {
            bool1 = true;
            continue;
          }
        }
        bool1 = false;
      }
    }
    if (paramzzcgi.a(paramzzcha, l2, bool1)) {
      this.L = 0L;
    }
    k().y();
    if (e().a(2)) {
      e().g.a("Event recorded", j().a(paramzzcha));
    }
    k().z();
    v();
    e().g.a("Background event processing time, ms", Long.valueOf((System.nanoTime() - l1 + 500000L) / 1000000L));
  }
  
  static void t()
  {
    throw new IllegalStateException("Unexpected call on client side");
  }
  
  private final auy y()
  {
    if (this.y == null) {
      throw new IllegalStateException("Network broadcast receiver not created");
    }
    return this.y;
  }
  
  private final ayn z()
  {
    a(this.z);
    return this.z;
  }
  
  public final String a(String paramString)
  {
    Object localObject = f().a(new avq(this, paramString));
    try
    {
      localObject = (String)((Future)localObject).get(30000L, TimeUnit.MILLISECONDS);
      return (String)localObject;
    }
    catch (InterruptedException localInterruptedException)
    {
      e().a.a("Failed to get app instance id. appId", auq.a(paramString), localInterruptedException);
      return null;
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;) {}
    }
  }
  
  final void a()
  {
    if (!this.C) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
  }
  
  /* Error */
  protected final void a(int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 294	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   4: invokevirtual 296	myobfuscated/awm:c	()V
    //   7: aload_0
    //   8: invokevirtual 374	myobfuscated/avo:a	()V
    //   11: aload_3
    //   12: astore 6
    //   14: aload_3
    //   15: ifnonnull +8 -> 23
    //   18: iconst_0
    //   19: newarray <illegal type>
    //   21: astore 6
    //   23: aload_0
    //   24: getfield 1608	myobfuscated/avo:I	Ljava/util/List;
    //   27: astore_3
    //   28: aload_0
    //   29: aconst_null
    //   30: putfield 1608	myobfuscated/avo:I	Ljava/util/List;
    //   33: iload_1
    //   34: sipush 200
    //   37: if_icmpeq +10 -> 47
    //   40: iload_1
    //   41: sipush 204
    //   44: if_icmpne +316 -> 360
    //   47: aload_2
    //   48: ifnonnull +312 -> 360
    //   51: aload_0
    //   52: invokevirtual 342	myobfuscated/avo:d	()Lmyobfuscated/ava;
    //   55: getfield 1610	myobfuscated/ava:c	Lmyobfuscated/avc;
    //   58: aload_0
    //   59: getfield 107	myobfuscated/avo:i	Lmyobfuscated/akw;
    //   62: invokeinterface 112 1 0
    //   67: invokevirtual 366	myobfuscated/avc:a	(J)V
    //   70: aload_0
    //   71: invokevirtual 342	myobfuscated/avo:d	()Lmyobfuscated/ava;
    //   74: getfield 1612	myobfuscated/ava:d	Lmyobfuscated/avc;
    //   77: lconst_0
    //   78: invokevirtual 366	myobfuscated/avc:a	(J)V
    //   81: aload_0
    //   82: invokevirtual 1560	myobfuscated/avo:v	()V
    //   85: aload_0
    //   86: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   89: getfield 266	myobfuscated/auq:g	Lmyobfuscated/aus;
    //   92: ldc_w 1614
    //   95: iload_1
    //   96: invokestatic 464	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   99: aload 6
    //   101: arraylength
    //   102: invokestatic 464	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   108: aload_0
    //   109: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   112: invokevirtual 752	myobfuscated/atu:x	()V
    //   115: aload_3
    //   116: invokeinterface 420 1 0
    //   121: astore_3
    //   122: aload_3
    //   123: invokeinterface 425 1 0
    //   128: ifeq +163 -> 291
    //   131: aload_3
    //   132: invokeinterface 429 1 0
    //   137: checkcast 689	java/lang/Long
    //   140: astore 6
    //   142: aload_0
    //   143: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   146: astore_2
    //   147: aload 6
    //   149: invokevirtual 1025	java/lang/Long:longValue	()J
    //   152: lstore 4
    //   154: aload_2
    //   155: invokevirtual 296	myobfuscated/awm:c	()V
    //   158: aload_2
    //   159: invokevirtual 344	myobfuscated/awn:L	()V
    //   162: aload_2
    //   163: invokevirtual 758	myobfuscated/atu:A	()Landroid/database/sqlite/SQLiteDatabase;
    //   166: astore 6
    //   168: aload 6
    //   170: ldc_w 1616
    //   173: ldc_w 1618
    //   176: iconst_1
    //   177: anewarray 546	java/lang/String
    //   180: dup
    //   181: iconst_0
    //   182: lload 4
    //   184: invokestatic 761	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   187: aastore
    //   188: invokevirtual 1622	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   191: iconst_1
    //   192: if_icmpeq -70 -> 122
    //   195: new 750	android/database/sqlite/SQLiteException
    //   198: dup
    //   199: ldc_w 1624
    //   202: invokespecial 1625	android/database/sqlite/SQLiteException:<init>	(Ljava/lang/String;)V
    //   205: athrow
    //   206: astore_3
    //   207: aload_2
    //   208: invokevirtual 263	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   211: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   214: ldc_w 1627
    //   217: aload_3
    //   218: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   221: aload_3
    //   222: athrow
    //   223: astore_2
    //   224: aload_0
    //   225: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   228: invokevirtual 855	myobfuscated/atu:z	()V
    //   231: aload_2
    //   232: athrow
    //   233: astore_2
    //   234: aload_0
    //   235: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   238: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   241: ldc_w 1629
    //   244: aload_2
    //   245: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   248: aload_0
    //   249: aload_0
    //   250: getfield 107	myobfuscated/avo:i	Lmyobfuscated/akw;
    //   253: invokeinterface 1631 1 0
    //   258: putfield 1553	myobfuscated/avo:L	J
    //   261: aload_0
    //   262: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   265: getfield 266	myobfuscated/auq:g	Lmyobfuscated/aus;
    //   268: ldc_w 1633
    //   271: aload_0
    //   272: getfield 1553	myobfuscated/avo:L	J
    //   275: invokestatic 692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   278: invokevirtual 337	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   281: aload_0
    //   282: iconst_0
    //   283: putfield 397	myobfuscated/avo:N	Z
    //   286: aload_0
    //   287: invokespecial 1635	myobfuscated/avo:E	()V
    //   290: return
    //   291: aload_0
    //   292: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   295: invokevirtual 1119	myobfuscated/atu:y	()V
    //   298: aload_0
    //   299: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   302: invokevirtual 855	myobfuscated/atu:z	()V
    //   305: aload_0
    //   306: invokevirtual 666	myobfuscated/avo:l	()Lmyobfuscated/auu;
    //   309: invokevirtual 1637	myobfuscated/auu:y	()Z
    //   312: ifeq +34 -> 346
    //   315: aload_0
    //   316: invokespecial 1639	myobfuscated/avo:C	()Z
    //   319: ifeq +27 -> 346
    //   322: aload_0
    //   323: invokevirtual 1641	myobfuscated/avo:u	()V
    //   326: aload_0
    //   327: lconst_0
    //   328: putfield 1553	myobfuscated/avo:L	J
    //   331: goto -50 -> 281
    //   334: astore_2
    //   335: aload_0
    //   336: iconst_0
    //   337: putfield 397	myobfuscated/avo:N	Z
    //   340: aload_0
    //   341: invokespecial 1635	myobfuscated/avo:E	()V
    //   344: aload_2
    //   345: athrow
    //   346: aload_0
    //   347: ldc2_w 97
    //   350: putfield 100	myobfuscated/avo:K	J
    //   353: aload_0
    //   354: invokevirtual 1560	myobfuscated/avo:v	()V
    //   357: goto -31 -> 326
    //   360: aload_0
    //   361: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   364: getfield 266	myobfuscated/auq:g	Lmyobfuscated/aus;
    //   367: ldc_w 1643
    //   370: iload_1
    //   371: invokestatic 464	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   374: aload_2
    //   375: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   378: aload_0
    //   379: invokevirtual 342	myobfuscated/avo:d	()Lmyobfuscated/ava;
    //   382: getfield 1612	myobfuscated/ava:d	Lmyobfuscated/avc;
    //   385: aload_0
    //   386: getfield 107	myobfuscated/avo:i	Lmyobfuscated/akw;
    //   389: invokeinterface 112 1 0
    //   394: invokevirtual 366	myobfuscated/avc:a	(J)V
    //   397: iload_1
    //   398: sipush 503
    //   401: if_icmpeq +48 -> 449
    //   404: iload_1
    //   405: sipush 429
    //   408: if_icmpne +36 -> 444
    //   411: goto +38 -> 449
    //   414: iload_1
    //   415: ifeq +22 -> 437
    //   418: aload_0
    //   419: invokevirtual 342	myobfuscated/avo:d	()Lmyobfuscated/ava;
    //   422: getfield 1645	myobfuscated/ava:e	Lmyobfuscated/avc;
    //   425: aload_0
    //   426: getfield 107	myobfuscated/avo:i	Lmyobfuscated/akw;
    //   429: invokeinterface 112 1 0
    //   434: invokevirtual 366	myobfuscated/avc:a	(J)V
    //   437: aload_0
    //   438: invokevirtual 1560	myobfuscated/avo:v	()V
    //   441: goto -160 -> 281
    //   444: iconst_0
    //   445: istore_1
    //   446: goto -32 -> 414
    //   449: iconst_1
    //   450: istore_1
    //   451: goto -37 -> 414
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	454	0	this	avo
    //   0	454	1	paramInt	int
    //   0	454	2	paramThrowable	Throwable
    //   0	454	3	paramArrayOfByte	byte[]
    //   152	31	4	l1	long
    //   12	157	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   168	206	206	android/database/sqlite/SQLiteException
    //   115	122	223	finally
    //   122	168	223	finally
    //   168	206	223	finally
    //   207	223	223	finally
    //   291	298	223	finally
    //   51	115	233	android/database/sqlite/SQLiteException
    //   224	233	233	android/database/sqlite/SQLiteException
    //   298	326	233	android/database/sqlite/SQLiteException
    //   326	331	233	android/database/sqlite/SQLiteException
    //   346	357	233	android/database/sqlite/SQLiteException
    //   18	23	334	finally
    //   23	33	334	finally
    //   51	115	334	finally
    //   224	233	334	finally
    //   234	281	334	finally
    //   298	326	334	finally
    //   326	331	334	finally
    //   346	357	334	finally
    //   360	397	334	finally
    //   418	437	334	finally
    //   437	441	334	finally
  }
  
  final void a(zzcgi paramzzcgi)
  {
    k().b(paramzzcgi.a);
    localatu = k();
    str = paramzzcgi.a;
    ajm.a(str);
    localatu.c();
    localatu.L();
    try
    {
      SQLiteDatabase localSQLiteDatabase = localatu.A();
      String[] arrayOfString = new String[1];
      arrayOfString[0] = str;
      int i1 = localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString);
      int i2 = localSQLiteDatabase.delete("events", "app_id=?", arrayOfString);
      int i3 = localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString);
      int i4 = localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString);
      int i5 = localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString);
      int i6 = localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString);
      int i7 = localSQLiteDatabase.delete("queue", "app_id=?", arrayOfString);
      i1 = localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString) + (i1 + 0 + i2 + i3 + i4 + i5 + i6 + i7);
      if (i1 > 0) {
        localatu.t().g.a("Reset analytics data. app, records", str, Integer.valueOf(i1));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        localatu.t().a.a("Error resetting analytics data. appId, error", auq.a(str), localSQLiteException);
      }
    }
    b(a(this.a, paramzzcgi.a, paramzzcgi.b, paramzzcgi.h, paramzzcgi.o));
  }
  
  final void a(zzcgl paramzzcgl)
  {
    zzcgi localzzcgi = b(paramzzcgl.a);
    if (localzzcgi != null) {
      a(paramzzcgl, localzzcgi);
    }
  }
  
  final void a(zzcgl paramzzcgl, zzcgi paramzzcgi)
  {
    int i1 = 1;
    ajm.a(paramzzcgl);
    ajm.a(paramzzcgl.a);
    ajm.a(paramzzcgl.b);
    ajm.a(paramzzcgl.c);
    ajm.a(paramzzcgl.c.a);
    f().c();
    a();
    if (TextUtils.isEmpty(paramzzcgi.b)) {
      return;
    }
    if (!paramzzcgi.h)
    {
      c(paramzzcgi);
      return;
    }
    paramzzcgl = new zzcgl(paramzzcgl);
    paramzzcgl.e = false;
    k().x();
    for (;;)
    {
      try
      {
        Object localObject = k().d(paramzzcgl.a, paramzzcgl.c.a);
        if ((localObject != null) && (!((zzcgl)localObject).b.equals(paramzzcgl.b))) {
          e().c.a("Updating a conditional user property with different origin. name, origin, origin (from DB)", j().c(paramzzcgl.c.a), paramzzcgl.b, ((zzcgl)localObject).b);
        }
        if ((localObject != null) && (((zzcgl)localObject).e))
        {
          paramzzcgl.b = ((zzcgl)localObject).b;
          paramzzcgl.d = ((zzcgl)localObject).d;
          paramzzcgl.h = ((zzcgl)localObject).h;
          paramzzcgl.f = ((zzcgl)localObject).f;
          paramzzcgl.i = ((zzcgl)localObject).i;
          paramzzcgl.e = ((zzcgl)localObject).e;
          paramzzcgl.c = new zzcln(paramzzcgl.c.a, ((zzcgl)localObject).c.b, paramzzcgl.c.a(), ((zzcgl)localObject).c.c);
          i1 = 0;
          if (paramzzcgl.e)
          {
            localObject = paramzzcgl.c;
            localObject = new ayq(paramzzcgl.a, paramzzcgl.b, ((zzcln)localObject).a, ((zzcln)localObject).b, ((zzcln)localObject).a());
            if (!k().a((ayq)localObject)) {
              break label534;
            }
            e().f.a("User property updated immediately", paramzzcgl.a, j().c(((ayq)localObject).c), ((ayq)localObject).e);
            if ((i1 != 0) && (paramzzcgl.i != null)) {
              b(new zzcha(paramzzcgl.i, paramzzcgl.d), paramzzcgi);
            }
          }
          if (!k().a(paramzzcgl)) {
            break label574;
          }
          e().f.a("Conditional property added", paramzzcgl.a, j().c(paramzzcgl.c.a), paramzzcgl.c.a());
          k().y();
        }
        else
        {
          if (!TextUtils.isEmpty(paramzzcgl.f)) {
            break label618;
          }
          paramzzcgl.c = new zzcln(paramzzcgl.c.a, paramzzcgl.d, paramzzcgl.c.a(), paramzzcgl.c.c);
          paramzzcgl.e = true;
          continue;
        }
        e().a.a("(2)Too many active user properties, ignoring", auq.a(paramzzcgl.a), j().c(((ayq)localObject).c), ((ayq)localObject).e);
      }
      finally
      {
        k().z();
      }
      label534:
      continue;
      label574:
      e().a.a("Too many conditional properties, ignoring", auq.a(paramzzcgl.a), j().c(paramzzcgl.c.a), paramzzcgl.c.a());
      continue;
      label618:
      i1 = 0;
    }
  }
  
  final void a(zzcha paramzzcha, zzcgi paramzzcgi)
  {
    ajm.a(paramzzcgi);
    ajm.a(paramzzcgi.a);
    f().c();
    a();
    Object localObject2 = paramzzcgi.a;
    long l1 = paramzzcha.d;
    i();
    if (!ayr.a(paramzzcha, paramzzcgi)) {
      return;
    }
    if (!paramzzcgi.h)
    {
      c(paramzzcgi);
      return;
    }
    k().x();
    for (;;)
    {
      try
      {
        localObject1 = k();
        ajm.a((String)localObject2);
        ((awm)localObject1).c();
        ((awn)localObject1).L();
        if (l1 < 0L)
        {
          ((awm)localObject1).t().c.a("Invalid time querying timed out conditional properties", auq.a((String)localObject2), Long.valueOf(l1));
          localObject1 = Collections.emptyList();
          localObject1 = ((List)localObject1).iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject3 = (zzcgl)((Iterator)localObject1).next();
          if (localObject3 == null) {
            continue;
          }
          e().f.a("User property timed out", ((zzcgl)localObject3).a, j().c(((zzcgl)localObject3).c.a), ((zzcgl)localObject3).c.a());
          if (((zzcgl)localObject3).g != null) {
            b(new zzcha(((zzcgl)localObject3).g, l1), paramzzcgi);
          }
          k().e((String)localObject2, ((zzcgl)localObject3).c.a);
          continue;
        }
      }
      finally
      {
        k().z();
      }
      tmp272_269[0] = localObject2;
      String[] tmp277_272 = tmp272_269;
      tmp277_272[1] = String.valueOf(l1);
      localObject1 = ((atu)localObject1).b("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", tmp277_272);
    }
    Object localObject1 = k();
    ajm.a((String)localObject2);
    ((awm)localObject1).c();
    ((awn)localObject1).L();
    if (l1 < 0L) {
      ((awm)localObject1).t().c.a("Invalid time querying expired conditional properties", auq.a((String)localObject2), Long.valueOf(l1));
    }
    Object localObject4;
    for (localObject1 = Collections.emptyList();; localObject1 = ((atu)localObject1).b("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[] { localObject2, String.valueOf(l1) }))
    {
      localObject3 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject4 = (zzcgl)((Iterator)localObject1).next();
        if (localObject4 != null)
        {
          e().f.a("User property expired", ((zzcgl)localObject4).a, j().c(((zzcgl)localObject4).c.a), ((zzcgl)localObject4).c.a());
          k().b((String)localObject2, ((zzcgl)localObject4).c.a);
          if (((zzcgl)localObject4).k != null) {
            ((List)localObject3).add(((zzcgl)localObject4).k);
          }
          k().e((String)localObject2, ((zzcgl)localObject4).c.a);
        }
      }
    }
    localObject1 = (ArrayList)localObject3;
    int i2 = ((ArrayList)localObject1).size();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject3 = ((ArrayList)localObject1).get(i1);
      i1 += 1;
      b(new zzcha((zzcha)localObject3, l1), paramzzcgi);
    }
    localObject1 = k();
    Object localObject3 = paramzzcha.a;
    ajm.a((String)localObject2);
    ajm.a((String)localObject3);
    ((awm)localObject1).c();
    ((awn)localObject1).L();
    if (l1 < 0L)
    {
      ((awm)localObject1).t().c.a("Invalid time querying triggered conditional properties", auq.a((String)localObject2), ((awm)localObject1).o().a((String)localObject3), Long.valueOf(l1));
      localObject1 = Collections.emptyList();
      localObject2 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      label694:
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        localObject3 = (zzcgl)((Iterator)localObject1).next();
      } while (localObject3 == null);
      localObject4 = ((zzcgl)localObject3).c;
      localObject4 = new ayq(((zzcgl)localObject3).a, ((zzcgl)localObject3).b, ((zzcln)localObject4).a, l1, ((zzcln)localObject4).a());
      if (!k().a((ayq)localObject4)) {
        break label895;
      }
      e().f.a("User property triggered", ((zzcgl)localObject3).a, j().c(((ayq)localObject4).c), ((ayq)localObject4).e);
    }
    for (;;)
    {
      if (((zzcgl)localObject3).i != null) {
        ((List)localObject2).add(((zzcgl)localObject3).i);
      }
      ((zzcgl)localObject3).c = new zzcln((ayq)localObject4);
      ((zzcgl)localObject3).e = true;
      k().a((zzcgl)localObject3);
      break label694;
      localObject1 = ((atu)localObject1).b("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[] { localObject2, localObject3, String.valueOf(l1) });
      break;
      label895:
      e().a.a("Too many active user properties, ignoring", auq.a(((zzcgl)localObject3).a), j().c(((ayq)localObject4).c), ((ayq)localObject4).e);
    }
    b(paramzzcha, paramzzcgi);
    paramzzcha = (ArrayList)localObject2;
    i2 = paramzzcha.size();
    i1 = 0;
    while (i1 < i2)
    {
      localObject1 = paramzzcha.get(i1);
      i1 += 1;
      b(new zzcha((zzcha)localObject1, l1), paramzzcgi);
    }
    k().y();
    k().z();
  }
  
  final void a(zzcha paramzzcha, String paramString)
  {
    atp localatp = k().b(paramString);
    if ((localatp == null) || (TextUtils.isEmpty(localatp.h())))
    {
      e().f.a("No app data available; dropping event", paramString);
      return;
    }
    try
    {
      String str = asc.a(this.a).b(paramString, 0).versionName;
      if ((localatp.h() != null) && (!localatp.h().equals(str)))
      {
        e().c.a("App version does not match; dropping event. appId", auq.a(paramString));
        return;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      if (!"_ui".equals(paramzzcha.a)) {
        e().c.a("Could not find package. appId", auq.a(paramString));
      }
      a(paramzzcha, new zzcgi(paramString, localatp.c(), localatp.h(), localatp.i(), localatp.j(), localatp.k(), localatp.l(), null, localatp.m(), false, localatp.e(), localatp.s(), 0L, 0, localatp.t()));
    }
  }
  
  /* Error */
  final void a(zzcln paramzzcln, zzcgi paramzzcgi)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: iconst_0
    //   4: istore_3
    //   5: aload_0
    //   6: invokevirtual 294	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   9: invokevirtual 296	myobfuscated/awm:c	()V
    //   12: aload_0
    //   13: invokevirtual 374	myobfuscated/avo:a	()V
    //   16: aload_2
    //   17: getfield 1405	com/google/android/gms/internal/zzcgi:b	Ljava/lang/String;
    //   20: invokestatic 391	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   23: ifeq +4 -> 27
    //   26: return
    //   27: aload_2
    //   28: getfield 1293	com/google/android/gms/internal/zzcgi:h	Z
    //   31: ifne +9 -> 40
    //   34: aload_0
    //   35: aload_2
    //   36: invokevirtual 1296	myobfuscated/avo:c	(Lcom/google/android/gms/internal/zzcgi;)V
    //   39: return
    //   40: aload_0
    //   41: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   44: aload_1
    //   45: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   48: invokevirtual 1786	myobfuscated/ayr:d	(Ljava/lang/String;)I
    //   51: istore 5
    //   53: iload 5
    //   55: ifeq +58 -> 113
    //   58: aload_0
    //   59: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   62: pop
    //   63: aload_1
    //   64: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   67: bipush 24
    //   69: iconst_1
    //   70: invokestatic 1789	myobfuscated/ayr:a	(Ljava/lang/String;IZ)Ljava/lang/String;
    //   73: astore 7
    //   75: aload_1
    //   76: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   79: ifnull +11 -> 90
    //   82: aload_1
    //   83: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   86: invokevirtual 605	java/lang/String:length	()I
    //   89: istore_3
    //   90: aload_0
    //   91: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   94: astore_1
    //   95: aload_2
    //   96: getfield 1285	com/google/android/gms/internal/zzcgi:a	Ljava/lang/String;
    //   99: astore_2
    //   100: aload_1
    //   101: iload 5
    //   103: ldc_w 830
    //   106: aload 7
    //   108: iload_3
    //   109: invokevirtual 833	myobfuscated/ayr:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   112: return
    //   113: aload_0
    //   114: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   117: aload_1
    //   118: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   121: aload_1
    //   122: invokevirtual 1701	com/google/android/gms/internal/zzcln:a	()Ljava/lang/Object;
    //   125: invokevirtual 1792	myobfuscated/ayr:b	(Ljava/lang/String;Ljava/lang/Object;)I
    //   128: istore 5
    //   130: iload 5
    //   132: ifeq +80 -> 212
    //   135: aload_0
    //   136: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   139: pop
    //   140: aload_1
    //   141: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   144: bipush 24
    //   146: iconst_1
    //   147: invokestatic 1789	myobfuscated/ayr:a	(Ljava/lang/String;IZ)Ljava/lang/String;
    //   150: astore 7
    //   152: aload_1
    //   153: invokevirtual 1701	com/google/android/gms/internal/zzcln:a	()Ljava/lang/Object;
    //   156: astore_1
    //   157: iload 4
    //   159: istore_3
    //   160: aload_1
    //   161: ifnull +28 -> 189
    //   164: aload_1
    //   165: instanceof 546
    //   168: ifne +13 -> 181
    //   171: iload 4
    //   173: istore_3
    //   174: aload_1
    //   175: instanceof 511
    //   178: ifeq +11 -> 189
    //   181: aload_1
    //   182: invokestatic 602	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   185: invokevirtual 605	java/lang/String:length	()I
    //   188: istore_3
    //   189: aload_0
    //   190: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   193: astore_1
    //   194: aload_2
    //   195: getfield 1285	com/google/android/gms/internal/zzcgi:a	Ljava/lang/String;
    //   198: astore_2
    //   199: aload_1
    //   200: iload 5
    //   202: ldc_w 830
    //   205: aload 7
    //   207: iload_3
    //   208: invokevirtual 833	myobfuscated/ayr:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   211: return
    //   212: aload_0
    //   213: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   216: pop
    //   217: aload_1
    //   218: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   221: aload_1
    //   222: invokevirtual 1701	com/google/android/gms/internal/zzcln:a	()Ljava/lang/Object;
    //   225: invokestatic 1795	myobfuscated/ayr:c	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore 7
    //   230: aload 7
    //   232: ifnull -206 -> 26
    //   235: new 1223	myobfuscated/ayq
    //   238: dup
    //   239: aload_2
    //   240: getfield 1285	com/google/android/gms/internal/zzcgi:a	Ljava/lang/String;
    //   243: aload_1
    //   244: getfield 1702	com/google/android/gms/internal/zzcln:c	Ljava/lang/String;
    //   247: aload_1
    //   248: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   251: aload_1
    //   252: getfield 1699	com/google/android/gms/internal/zzcln:b	J
    //   255: aload 7
    //   257: invokespecial 1237	myobfuscated/ayq:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   260: astore_1
    //   261: aload_0
    //   262: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   265: getfield 703	myobfuscated/auq:f	Lmyobfuscated/aus;
    //   268: ldc_w 1797
    //   271: aload_0
    //   272: invokevirtual 820	myobfuscated/avo:j	()Lmyobfuscated/auo;
    //   275: aload_1
    //   276: getfield 1243	myobfuscated/ayq:c	Ljava/lang/String;
    //   279: invokevirtual 1245	myobfuscated/auo:c	(Ljava/lang/String;)Ljava/lang/String;
    //   282: aload 7
    //   284: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   287: aload_0
    //   288: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   291: invokevirtual 752	myobfuscated/atu:x	()V
    //   294: aload_0
    //   295: aload_2
    //   296: invokevirtual 1296	myobfuscated/avo:c	(Lcom/google/android/gms/internal/zzcgi;)V
    //   299: aload_0
    //   300: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   303: aload_1
    //   304: invokevirtual 1240	myobfuscated/atu:a	(Lmyobfuscated/ayq;)Z
    //   307: istore 6
    //   309: aload_0
    //   310: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   313: invokevirtual 1119	myobfuscated/atu:y	()V
    //   316: iload 6
    //   318: ifeq +39 -> 357
    //   321: aload_0
    //   322: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   325: getfield 703	myobfuscated/auq:f	Lmyobfuscated/aus;
    //   328: ldc_w 1799
    //   331: aload_0
    //   332: invokevirtual 820	myobfuscated/avo:j	()Lmyobfuscated/auo;
    //   335: aload_1
    //   336: getfield 1243	myobfuscated/ayq:c	Ljava/lang/String;
    //   339: invokevirtual 1245	myobfuscated/auo:c	(Ljava/lang/String;)Ljava/lang/String;
    //   342: aload_1
    //   343: getfield 1225	myobfuscated/ayq:e	Ljava/lang/Object;
    //   346: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   349: aload_0
    //   350: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   353: invokevirtual 855	myobfuscated/atu:z	()V
    //   356: return
    //   357: aload_0
    //   358: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   361: getfield 330	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   364: ldc_w 1801
    //   367: aload_0
    //   368: invokevirtual 820	myobfuscated/avo:j	()Lmyobfuscated/auo;
    //   371: aload_1
    //   372: getfield 1243	myobfuscated/ayq:c	Ljava/lang/String;
    //   375: invokevirtual 1245	myobfuscated/auo:c	(Ljava/lang/String;)Ljava/lang/String;
    //   378: aload_1
    //   379: getfield 1225	myobfuscated/ayq:e	Ljava/lang/Object;
    //   382: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   385: aload_0
    //   386: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   389: astore_1
    //   390: aload_2
    //   391: getfield 1285	com/google/android/gms/internal/zzcgi:a	Ljava/lang/String;
    //   394: astore_2
    //   395: aload_1
    //   396: bipush 9
    //   398: aconst_null
    //   399: aconst_null
    //   400: iconst_0
    //   401: invokevirtual 833	myobfuscated/ayr:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   404: goto -55 -> 349
    //   407: astore_1
    //   408: aload_0
    //   409: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   412: invokevirtual 855	myobfuscated/atu:z	()V
    //   415: aload_1
    //   416: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	417	0	this	avo
    //   0	417	1	paramzzcln	zzcln
    //   0	417	2	paramzzcgi	zzcgi
    //   4	204	3	i1	int
    //   1	171	4	i2	int
    //   51	150	5	i3	int
    //   307	10	6	bool	boolean
    //   73	210	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   294	316	407	finally
    //   321	349	407	finally
    //   357	404	407	finally
  }
  
  final void a(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    int i2 = 1;
    f().c();
    a();
    ajm.a(paramString);
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      label115:
      label139:
      int i1;
      try
      {
        arrayOfByte = new byte[0];
        e().g.a("onConfigFetched. Response size", Integer.valueOf(arrayOfByte.length));
        k().x();
        try
        {
          paramArrayOfByte = k().b(paramString);
          if ((paramInt == 200) || (paramInt == 204)) {
            break label513;
          }
          if (paramInt == 304)
          {
            break label513;
            if (paramArrayOfByte == null)
            {
              e().c.a("App does not exist in onConfigFetched. appId", auq.a(paramString));
              k().y();
              k().z();
            }
          }
          else
          {
            i1 = 0;
            continue;
          }
          if ((i1 == 0) && (paramInt != 404)) {
            break label373;
          }
          if (paramMap == null) {
            break label315;
          }
          paramThrowable = (List)paramMap.get("Last-Modified");
          if ((paramThrowable == null) || (paramThrowable.size() <= 0)) {
            break label320;
          }
          paramThrowable = (String)paramThrowable.get(0);
        }
        finally
        {
          label203:
          k().z();
        }
        if (g().a(paramString) == null) {
          g().a(paramString, null, null);
        }
        label225:
        paramArrayOfByte.g(this.i.a());
        k().a(paramArrayOfByte);
        if (paramInt != 404) {
          break label340;
        }
        e().d.a("Config not found. Using empty config. appId", paramString);
        label269:
        if ((!l().y()) || (!C())) {
          break label366;
        }
        u();
        continue;
        paramThrowable = null;
      }
      finally
      {
        this.M = false;
        E();
      }
      label315:
      continue;
      label320:
      paramThrowable = null;
      label340:
      label366:
      label373:
      label507:
      label513:
      do
      {
        g().a(paramString, arrayOfByte, paramThrowable);
        break label225;
        e().g.a("Successfully fetched config. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(arrayOfByte.length));
        break label269;
        v();
        break label115;
        paramArrayOfByte.h(this.i.a());
        k().a(paramArrayOfByte);
        e().g.a("Fetching config failed. code, error", Integer.valueOf(paramInt), paramThrowable);
        paramThrowable = g();
        paramThrowable.c();
        paramThrowable.b.put(paramString, null);
        d().d.a(this.i.a());
        i1 = i2;
        if (paramInt != 503) {
          if (paramInt != 429) {
            break label507;
          }
        }
        for (i1 = i2;; i1 = 0)
        {
          if (i1 != 0) {
            d().e.a(this.i.a());
          }
          v();
          break;
        }
        if (paramThrowable != null) {
          break label139;
        }
        i1 = 1;
        break;
        if (paramInt == 404) {
          break label203;
        }
      } while (paramInt != 304);
    }
  }
  
  public final void b(zzcgi paramzzcgi)
  {
    f().c();
    a();
    ajm.a(paramzzcgi);
    ajm.a(paramzzcgi.a);
    if (TextUtils.isEmpty(paramzzcgi.b)) {
      return;
    }
    Object localObject1 = k().b(paramzzcgi.a);
    Object localObject2;
    if ((localObject1 != null) && (TextUtils.isEmpty(((atp)localObject1).c())) && (!TextUtils.isEmpty(paramzzcgi.b)))
    {
      ((atp)localObject1).g(0L);
      k().a((atp)localObject1);
      localObject1 = g();
      localObject2 = paramzzcgi.a;
      ((awm)localObject1).c();
      ((avi)localObject1).a.remove(localObject2);
    }
    if (!paramzzcgi.h)
    {
      c(paramzzcgi);
      return;
    }
    long l2 = paramzzcgi.m;
    long l1 = l2;
    if (l2 == 0L) {
      l1 = this.i.a();
    }
    int i1 = paramzzcgi.n;
    if ((i1 != 0) && (i1 != 1))
    {
      e().c.a("Incorrect app type, assuming installed app. appId, appType", auq.a(paramzzcgi.a), Integer.valueOf(i1));
      i1 = 0;
      k().x();
      for (;;)
      {
        try
        {
          localObject2 = k().b(paramzzcgi.a);
          localObject1 = localObject2;
          if (localObject2 != null)
          {
            localObject1 = localObject2;
            if (((atp)localObject2).c() != null)
            {
              localObject1 = localObject2;
              if (!((atp)localObject2).c().equals(paramzzcgi.b))
              {
                e().c.a("New GMP App Id passed in. Removing cached database data. appId", auq.a(((atp)localObject2).a()));
                localObject1 = k();
                localObject2 = ((atp)localObject2).a();
                ((awn)localObject1).L();
                ((awm)localObject1).c();
                ajm.a((String)localObject2);
              }
            }
          }
          try
          {
            localObject3 = ((atu)localObject1).A();
            String[] arrayOfString = new String[1];
            arrayOfString[0] = localObject2;
            int i2 = ((SQLiteDatabase)localObject3).delete("events", "app_id=?", arrayOfString);
            int i3 = ((SQLiteDatabase)localObject3).delete("user_attributes", "app_id=?", arrayOfString);
            int i4 = ((SQLiteDatabase)localObject3).delete("conditional_properties", "app_id=?", arrayOfString);
            int i5 = ((SQLiteDatabase)localObject3).delete("apps", "app_id=?", arrayOfString);
            int i6 = ((SQLiteDatabase)localObject3).delete("raw_events", "app_id=?", arrayOfString);
            int i7 = ((SQLiteDatabase)localObject3).delete("raw_events_metadata", "app_id=?", arrayOfString);
            int i8 = ((SQLiteDatabase)localObject3).delete("event_filters", "app_id=?", arrayOfString);
            int i9 = ((SQLiteDatabase)localObject3).delete("property_filters", "app_id=?", arrayOfString);
            i2 = ((SQLiteDatabase)localObject3).delete("audience_filter_values", "app_id=?", arrayOfString) + (i2 + 0 + i3 + i4 + i5 + i6 + i7 + i8 + i9);
            if (i2 > 0) {
              ((awm)localObject1).t().g.a("Deleted application data. app, records", localObject2, Integer.valueOf(i2));
            }
          }
          catch (SQLiteException localSQLiteException)
          {
            Object localObject3;
            ((awm)localObject1).t().a.a("Error deleting application data. appId, error", auq.a((String)localObject2), localSQLiteException);
            continue;
          }
          localObject1 = null;
          if ((localObject1 != null) && (((atp)localObject1).h() != null) && (!((atp)localObject1).h().equals(paramzzcgi.c)))
          {
            localObject2 = new Bundle();
            ((Bundle)localObject2).putString("_pv", ((atp)localObject1).h());
            a(new zzcha("_au", new zzcgx((Bundle)localObject2), "auto", l1), paramzzcgi);
          }
          c(paramzzcgi);
          localObject1 = null;
          if (i1 == 0)
          {
            localObject1 = k().a(paramzzcgi.a, "_f");
            if (localObject1 != null) {
              break label1299;
            }
            l2 = (1L + l1 / 3600000L) * 3600000L;
            if (i1 != 0) {
              break label1199;
            }
            a(new zzcln("_fot", l1, Long.valueOf(l2), "auto"), paramzzcgi);
            f().c();
            a();
            localObject3 = new Bundle();
            ((Bundle)localObject3).putLong("_c", 1L);
            ((Bundle)localObject3).putLong("_r", 1L);
            ((Bundle)localObject3).putLong("_uwa", 0L);
            ((Bundle)localObject3).putLong("_pfo", 0L);
            ((Bundle)localObject3).putLong("_sys", 0L);
            ((Bundle)localObject3).putLong("_sysu", 0L);
            if (this.a.getPackageManager() != null) {
              break;
            }
            e().a.a("PackageManager is null, first open report might be inaccurate. appId", auq.a(paramzzcgi.a));
            label773:
            localObject1 = k();
            localObject2 = paramzzcgi.a;
            ajm.a((String)localObject2);
            ((awm)localObject1).c();
            ((awn)localObject1).L();
            l2 = ((atu)localObject1).h((String)localObject2, "first_open_count");
            if (l2 >= 0L) {
              ((Bundle)localObject3).putLong("_pfo", l2);
            }
            a(new zzcha("_f", new zzcgx((Bundle)localObject3), "auto", l1), paramzzcgi);
            label859:
            localObject1 = new Bundle();
            ((Bundle)localObject1).putLong("_et", 1L);
            a(new zzcha("_e", new zzcgx((Bundle)localObject1), "auto", l1), paramzzcgi);
            label906:
            k().y();
            return;
          }
        }
        finally
        {
          k().z();
        }
        if (i1 == 1) {
          localObject1 = k().a(paramzzcgi.a, "_v");
        }
      }
      localObject1 = null;
    }
    for (;;)
    {
      try
      {
        localObject2 = asc.a(this.a).b(paramzzcgi.a, 0);
        localObject1 = localObject2;
        if ((localObject1 != null) && (((PackageInfo)localObject1).firstInstallTime != 0L))
        {
          i1 = 0;
          if (((PackageInfo)localObject1).firstInstallTime == ((PackageInfo)localObject1).lastUpdateTime) {
            break label1346;
          }
          localSQLiteException.putLong("_uwa", 1L);
          if (i1 == 0) {
            break label1351;
          }
          l2 = 1L;
          a(new zzcln("_fi", l1, Long.valueOf(l2), "auto"), paramzzcgi);
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException2)
      {
        try
        {
          localObject1 = asc.a(this.a).a(paramzzcgi.a, 0);
          if (localObject1 == null) {
            break label773;
          }
          if ((((ApplicationInfo)localObject1).flags & 0x1) != 0) {
            localSQLiteException.putLong("_sys", 1L);
          }
          if ((((ApplicationInfo)localObject1).flags & 0x80) == 0) {
            break label773;
          }
          localSQLiteException.putLong("_sysu", 1L);
          break label773;
          localNameNotFoundException2 = localNameNotFoundException2;
          e().a.a("Package info is null, first open report might be inaccurate. appId", auq.a(paramzzcgi.a), localNameNotFoundException2);
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException1)
        {
          e().a.a("Application info is null, first open report might be inaccurate. appId", auq.a(paramzzcgi.a), localNameNotFoundException1);
          localBundle = null;
          continue;
        }
      }
      label1199:
      if (i1 != 1) {
        break label859;
      }
      a(new zzcln("_fvt", l1, Long.valueOf(l2), "auto"), paramzzcgi);
      f().c();
      a();
      Bundle localBundle = new Bundle();
      localBundle.putLong("_c", 1L);
      localBundle.putLong("_r", 1L);
      a(new zzcha("_v", new zzcgx(localBundle), "auto", l1), paramzzcgi);
      break label859;
      label1299:
      if (!paramzzcgi.i) {
        break label906;
      }
      a(new zzcha("_cd", new zzcgx(new Bundle()), "auto", l1), paramzzcgi);
      break label906;
      break;
      label1346:
      i1 = 1;
      continue;
      label1351:
      l2 = 0L;
    }
  }
  
  final void b(zzcgl paramzzcgl)
  {
    zzcgi localzzcgi = b(paramzzcgl.a);
    if (localzzcgi != null) {
      b(paramzzcgl, localzzcgi);
    }
  }
  
  /* Error */
  final void b(zzcgl paramzzcgl, zzcgi paramzzcgi)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 91	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_1
    //   6: getfield 1669	com/google/android/gms/internal/zzcgl:a	Ljava/lang/String;
    //   9: invokestatic 1228	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_1
    //   14: getfield 1678	com/google/android/gms/internal/zzcgl:c	Lcom/google/android/gms/internal/zzcln;
    //   17: invokestatic 91	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   20: pop
    //   21: aload_1
    //   22: getfield 1678	com/google/android/gms/internal/zzcgl:c	Lcom/google/android/gms/internal/zzcln;
    //   25: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   28: invokestatic 1228	myobfuscated/ajm:a	(Ljava/lang/String;)Ljava/lang/String;
    //   31: pop
    //   32: aload_0
    //   33: invokevirtual 294	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   36: invokevirtual 296	myobfuscated/awm:c	()V
    //   39: aload_0
    //   40: invokevirtual 374	myobfuscated/avo:a	()V
    //   43: aload_2
    //   44: getfield 1405	com/google/android/gms/internal/zzcgi:b	Ljava/lang/String;
    //   47: invokestatic 391	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   50: ifeq +4 -> 54
    //   53: return
    //   54: aload_2
    //   55: getfield 1293	com/google/android/gms/internal/zzcgi:h	Z
    //   58: ifne +9 -> 67
    //   61: aload_0
    //   62: aload_2
    //   63: invokevirtual 1296	myobfuscated/avo:c	(Lcom/google/android/gms/internal/zzcgi;)V
    //   66: return
    //   67: aload_0
    //   68: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   71: invokevirtual 752	myobfuscated/atu:x	()V
    //   74: aload_0
    //   75: aload_2
    //   76: invokevirtual 1296	myobfuscated/avo:c	(Lcom/google/android/gms/internal/zzcgi;)V
    //   79: aload_0
    //   80: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   83: aload_1
    //   84: getfield 1669	com/google/android/gms/internal/zzcgl:a	Ljava/lang/String;
    //   87: aload_1
    //   88: getfield 1678	com/google/android/gms/internal/zzcgl:c	Lcom/google/android/gms/internal/zzcln;
    //   91: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   94: invokevirtual 1688	myobfuscated/atu:d	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgl;
    //   97: astore 4
    //   99: aload 4
    //   101: ifnull +156 -> 257
    //   104: aload_0
    //   105: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   108: getfield 703	myobfuscated/auq:f	Lmyobfuscated/aus;
    //   111: ldc_w 1924
    //   114: aload_1
    //   115: getfield 1669	com/google/android/gms/internal/zzcgl:a	Ljava/lang/String;
    //   118: aload_0
    //   119: invokevirtual 820	myobfuscated/avo:j	()Lmyobfuscated/auo;
    //   122: aload_1
    //   123: getfield 1678	com/google/android/gms/internal/zzcgl:c	Lcom/google/android/gms/internal/zzcln;
    //   126: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   129: invokevirtual 1245	myobfuscated/auo:c	(Ljava/lang/String;)Ljava/lang/String;
    //   132: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   135: aload_0
    //   136: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   139: aload_1
    //   140: getfield 1669	com/google/android/gms/internal/zzcgl:a	Ljava/lang/String;
    //   143: aload_1
    //   144: getfield 1678	com/google/android/gms/internal/zzcgl:c	Lcom/google/android/gms/internal/zzcln;
    //   147: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   150: invokevirtual 1735	myobfuscated/atu:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   153: pop
    //   154: aload 4
    //   156: getfield 1685	com/google/android/gms/internal/zzcgl:e	Z
    //   159: ifeq +21 -> 180
    //   162: aload_0
    //   163: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   166: aload_1
    //   167: getfield 1669	com/google/android/gms/internal/zzcgl:a	Ljava/lang/String;
    //   170: aload_1
    //   171: getfield 1678	com/google/android/gms/internal/zzcgl:c	Lcom/google/android/gms/internal/zzcln;
    //   174: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   177: invokevirtual 1750	myobfuscated/atu:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: aload_1
    //   181: getfield 1752	com/google/android/gms/internal/zzcgl:k	Lcom/google/android/gms/internal/zzcha;
    //   184: ifnull +58 -> 242
    //   187: aconst_null
    //   188: astore_3
    //   189: aload_1
    //   190: getfield 1752	com/google/android/gms/internal/zzcgl:k	Lcom/google/android/gms/internal/zzcha;
    //   193: getfield 1159	com/google/android/gms/internal/zzcha:b	Lcom/google/android/gms/internal/zzcgx;
    //   196: ifnull +14 -> 210
    //   199: aload_1
    //   200: getfield 1752	com/google/android/gms/internal/zzcgl:k	Lcom/google/android/gms/internal/zzcha;
    //   203: getfield 1159	com/google/android/gms/internal/zzcha:b	Lcom/google/android/gms/internal/zzcgx;
    //   206: invokevirtual 1354	com/google/android/gms/internal/zzcgx:a	()Landroid/os/Bundle;
    //   209: astore_3
    //   210: aload_0
    //   211: aload_0
    //   212: invokevirtual 529	myobfuscated/avo:i	()Lmyobfuscated/ayr;
    //   215: aload_1
    //   216: getfield 1752	com/google/android/gms/internal/zzcgl:k	Lcom/google/android/gms/internal/zzcha;
    //   219: getfield 1173	com/google/android/gms/internal/zzcha:a	Ljava/lang/String;
    //   222: aload_3
    //   223: aload 4
    //   225: getfield 1675	com/google/android/gms/internal/zzcgl:b	Ljava/lang/String;
    //   228: aload_1
    //   229: getfield 1752	com/google/android/gms/internal/zzcgl:k	Lcom/google/android/gms/internal/zzcha;
    //   232: getfield 1367	com/google/android/gms/internal/zzcha:d	J
    //   235: invokevirtual 1927	myobfuscated/ayr:a	(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcha;
    //   238: aload_2
    //   239: invokespecial 1712	myobfuscated/avo:b	(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    //   242: aload_0
    //   243: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   246: invokevirtual 1119	myobfuscated/atu:y	()V
    //   249: aload_0
    //   250: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   253: invokevirtual 855	myobfuscated/atu:z	()V
    //   256: return
    //   257: aload_0
    //   258: invokevirtual 281	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   261: getfield 283	myobfuscated/auq:c	Lmyobfuscated/aus;
    //   264: ldc_w 1929
    //   267: aload_1
    //   268: getfield 1669	com/google/android/gms/internal/zzcgl:a	Ljava/lang/String;
    //   271: invokestatic 542	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   274: aload_0
    //   275: invokevirtual 820	myobfuscated/avo:j	()Lmyobfuscated/auo;
    //   278: aload_1
    //   279: getfield 1678	com/google/android/gms/internal/zzcgl:c	Lcom/google/android/gms/internal/zzcln;
    //   282: getfield 1681	com/google/android/gms/internal/zzcln:a	Ljava/lang/String;
    //   285: invokevirtual 1245	myobfuscated/auo:c	(Ljava/lang/String;)Ljava/lang/String;
    //   288: invokevirtual 555	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   291: goto -49 -> 242
    //   294: astore_1
    //   295: aload_0
    //   296: invokevirtual 377	myobfuscated/avo:k	()Lmyobfuscated/atu;
    //   299: invokevirtual 855	myobfuscated/atu:z	()V
    //   302: aload_1
    //   303: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	avo
    //   0	304	1	paramzzcgl	zzcgl
    //   0	304	2	paramzzcgi	zzcgi
    //   188	35	3	localBundle	Bundle
    //   97	127	4	localzzcgl	zzcgl
    // Exception table:
    //   from	to	target	type
    //   74	99	294	finally
    //   104	180	294	finally
    //   180	187	294	finally
    //   189	210	294	finally
    //   210	242	294	finally
    //   242	249	294	finally
    //   257	291	294	finally
  }
  
  final void b(zzcln paramzzcln, zzcgi paramzzcgi)
  {
    f().c();
    a();
    if (TextUtils.isEmpty(paramzzcgi.b)) {
      return;
    }
    if (!paramzzcgi.h)
    {
      c(paramzzcgi);
      return;
    }
    e().f.a("Removing user property", j().c(paramzzcln.a));
    k().x();
    try
    {
      c(paramzzcgi);
      k().b(paramzzcgi.a, paramzzcln.a);
      k().y();
      e().f.a("User property removed", j().c(paramzzcln.a));
      return;
    }
    finally
    {
      k().z();
    }
  }
  
  protected final boolean b()
  {
    a();
    f().c();
    if ((this.E == null) || (this.F == 0L) || ((this.E != null) && (!this.E.booleanValue()) && (Math.abs(this.i.b() - this.F) > 1000L)))
    {
      this.F = this.i.b();
      if ((!i().g("android.permission.INTERNET")) || (!i().g("android.permission.ACCESS_NETWORK_STATE")) || ((!asc.a(this.a).a()) && ((!avf.a(this.a)) || (!ayc.a(this.a))))) {
        break label189;
      }
    }
    label189:
    for (boolean bool = true;; bool = false)
    {
      this.E = Boolean.valueOf(bool);
      if (this.E.booleanValue()) {
        this.E = Boolean.valueOf(i().e(p().A()));
      }
      return this.E.booleanValue();
    }
  }
  
  public final byte[] b(zzcha paramzzcha, String paramString)
  {
    a();
    f().c();
    t();
    ajm.a(paramzzcha);
    ajm.a(paramString);
    aze localaze = new aze();
    k().x();
    atp localatp;
    azf localazf;
    Object localObject1;
    try
    {
      localatp = k().b(paramString);
      if (localatp == null)
      {
        e().f.a("Log and bundle not available. package_name", paramString);
        return new byte[0];
      }
      if (!localatp.m())
      {
        e().f.a("Log and bundle disabled. package_name", paramString);
        return new byte[0];
      }
      if ((("_iap".equals(paramzzcha.a)) || ("ecommerce_purchase".equals(paramzzcha.a))) && (!a(paramString, paramzzcha))) {
        e().c.a("Failed to handle purchase event at single event bundle creation. appId", auq.a(paramString));
      }
      localazf = new azf();
      localaze.a = new azf[] { localazf };
      localazf.a = Integer.valueOf(1);
      localazf.i = "android";
      localazf.o = localatp.a();
      localazf.n = localatp.j();
      localazf.p = localatp.h();
      l1 = localatp.i();
      if (l1 == -2147483648L) {}
      int i1;
      for (localObject1 = null;; localObject1 = Integer.valueOf((int)l1))
      {
        localazf.C = ((Integer)localObject1);
        localazf.q = Long.valueOf(localatp.k());
        localazf.y = localatp.c();
        localazf.v = Long.valueOf(localatp.l());
        if ((s()) && (att.B()) && (this.b.c(localazf.o)))
        {
          p();
          localazf.G = null;
        }
        localObject1 = d().a(localatp.a());
        if ((localatp.t()) && (!TextUtils.isEmpty((CharSequence)((Pair)localObject1).first)))
        {
          localazf.s = ((String)((Pair)localObject1).first);
          localazf.t = ((Boolean)((Pair)localObject1).second);
        }
        o().L();
        localazf.k = Build.MODEL;
        o().L();
        localazf.j = Build.VERSION.RELEASE;
        localazf.m = Integer.valueOf((int)o().x());
        localazf.l = o().y();
        localazf.u = localatp.b();
        localazf.B = localatp.e();
        localObject1 = k().a(localatp.a());
        localazf.c = new azh[((List)localObject1).size()];
        i1 = 0;
        while (i1 < ((List)localObject1).size())
        {
          localObject2 = new azh();
          localazf.c[i1] = localObject2;
          ((azh)localObject2).b = ((ayq)((List)localObject1).get(i1)).c;
          ((azh)localObject2).a = Long.valueOf(((ayq)((List)localObject1).get(i1)).d);
          i().a((azh)localObject2, ((ayq)((List)localObject1).get(i1)).e);
          i1 += 1;
        }
      }
      localObject1 = paramzzcha.b.a();
      if ("_iap".equals(paramzzcha.a))
      {
        ((Bundle)localObject1).putLong("_c", 1L);
        e().f.a("Marking in-app purchase as real-time");
        ((Bundle)localObject1).putLong("_r", 1L);
      }
      ((Bundle)localObject1).putString("_o", paramzzcha.c);
      if (i().i(localazf.o))
      {
        i().a((Bundle)localObject1, "_dbg", Long.valueOf(1L));
        i().a((Bundle)localObject1, "_r", Long.valueOf(1L));
      }
      Object localObject2 = k().a(paramString, paramzzcha.a);
      if (localObject2 == null)
      {
        localObject2 = new auc(paramString, paramzzcha.a, 1L, 0L, paramzzcha.d, 0L, null, null, null);
        k().a((auc)localObject2);
        l1 = 0L;
      }
      for (;;)
      {
        paramzzcha = new aub(this, paramzzcha.c, paramString, paramzzcha.a, paramzzcha.d, l1, (Bundle)localObject1);
        localObject1 = new azc();
        localazf.b = new azc[] { localObject1 };
        ((azc)localObject1).c = Long.valueOf(paramzzcha.d);
        ((azc)localObject1).b = paramzzcha.b;
        ((azc)localObject1).d = Long.valueOf(paramzzcha.e);
        ((azc)localObject1).a = new azd[paramzzcha.f.a.size()];
        localObject2 = paramzzcha.f.iterator();
        i1 = 0;
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (String)((Iterator)localObject2).next();
          azd localazd = new azd();
          ((azc)localObject1).a[i1] = localazd;
          localazd.a = ((String)localObject3);
          localObject3 = paramzzcha.f.a((String)localObject3);
          i().a(localazd, localObject3);
          i1 += 1;
        }
        l1 = ((auc)localObject2).e;
        localObject2 = ((auc)localObject2).a(paramzzcha.d).a();
        k().a((auc)localObject2);
      }
      localazf.A = a(localatp.a(), localazf.c, localazf.b);
    }
    finally
    {
      k().z();
    }
    localazf.e = ((azc)localObject1).c;
    localazf.f = ((azc)localObject1).c;
    long l1 = localatp.g();
    long l2;
    if (l1 != 0L)
    {
      paramzzcha = Long.valueOf(l1);
      localazf.h = paramzzcha;
      l2 = localatp.f();
      if (l2 != 0L) {
        break label1292;
      }
    }
    for (;;)
    {
      if (l1 != 0L) {}
      for (paramzzcha = Long.valueOf(l1);; paramzzcha = null)
      {
        localazf.g = paramzzcha;
        localatp.q();
        localazf.w = Integer.valueOf((int)localatp.n());
        localazf.r = Long.valueOf(11910L);
        localazf.d = Long.valueOf(this.i.a());
        localazf.z = Boolean.TRUE;
        localatp.a(localazf.e.longValue());
        localatp.b(localazf.f.longValue());
        k().a(localatp);
        k().y();
        k().z();
        try
        {
          paramzzcha = new byte[localaze.f()];
          localObject1 = bam.a(paramzzcha, paramzzcha.length);
          localaze.a((bam)localObject1);
          ((bam)localObject1).a();
          paramzzcha = i().a(paramzzcha);
          return paramzzcha;
        }
        catch (IOException paramzzcha)
        {
          e().a.a("Data loss. Failed to bundle and serialize. appId", auq.a(paramString), paramzzcha);
          return null;
        }
        paramzzcha = null;
        break;
      }
      label1292:
      l1 = l2;
    }
  }
  
  protected final void c()
  {
    f().c();
    k().C();
    if (d().c.a() == 0L) {
      d().c.a(this.i.a());
    }
    if (Long.valueOf(d().h.a()).longValue() == 0L)
    {
      e().g.a("Persisting first open", Long.valueOf(this.l));
      d().h.a(this.l);
    }
    if (!b())
    {
      if (s())
      {
        if (!i().g("android.permission.INTERNET")) {
          e().a.a("App is missing INTERNET permission");
        }
        if (!i().g("android.permission.ACCESS_NETWORK_STATE")) {
          e().a.a("App is missing ACCESS_NETWORK_STATE permission");
        }
        if (!asc.a(this.a).a())
        {
          if (!avf.a(this.a)) {
            e().a.a("AppMeasurementReceiver not registered/enabled");
          }
          if (!ayc.a(this.a)) {
            e().a.a("AppMeasurementService not registered/enabled");
          }
        }
        e().a.a("Uploading is not possible. App measurement disabled");
      }
      v();
      return;
    }
    Object localObject1;
    if (!TextUtils.isEmpty(p().A()))
    {
      localObject1 = d().y();
      if (localObject1 != null) {
        break label458;
      }
      d().c(p().A());
    }
    for (;;)
    {
      localObject1 = h();
      Object localObject2 = d().i;
      if (!((ave)localObject2).b)
      {
        ((ave)localObject2).b = true;
        ((ave)localObject2).c = ava.a(((ave)localObject2).d).getString(((ave)localObject2).a, null);
      }
      ((awp)localObject1).a(((ave)localObject2).c);
      if (TextUtils.isEmpty(p().A())) {
        break;
      }
      localObject1 = h();
      ((awm)localObject1).c();
      ((awn)localObject1).L();
      if (((awp)localObject1).s.b())
      {
        ((awm)localObject1).i().B();
        localObject2 = ((awm)localObject1).u().C();
        if (!TextUtils.isEmpty((CharSequence)localObject2))
        {
          ((awm)localObject1).h().L();
          if (!((String)localObject2).equals(Build.VERSION.RELEASE))
          {
            Bundle localBundle = new Bundle();
            localBundle.putString("_po", (String)localObject2);
            ((awp)localObject1).a("auto", "_ou", localBundle);
          }
        }
      }
      n().a(new AtomicReference());
      break;
      label458:
      if (!((String)localObject1).equals(p().A()))
      {
        e().e.a("Rechecking which service to use due to a GMP App Id change");
        d().B();
        this.u.E();
        this.u.D();
        d().c(p().A());
        d().h.a(this.l);
        d().i.a(null);
      }
    }
  }
  
  final void c(zzcgi paramzzcgi)
  {
    int i3 = 1;
    f().c();
    a();
    ajm.a(paramzzcgi);
    ajm.a(paramzzcgi.a);
    atp localatp2 = k().b(paramzzcgi.a);
    String str = d().b(paramzzcgi.a);
    int i1 = 0;
    atp localatp1;
    int i2;
    if (localatp2 == null)
    {
      localatp1 = new atp(this, paramzzcgi.a);
      localatp1.a(p().y());
      localatp1.c(str);
      i1 = 1;
      i2 = i1;
      if (!TextUtils.isEmpty(paramzzcgi.b))
      {
        i2 = i1;
        if (!paramzzcgi.b.equals(localatp1.c()))
        {
          localatp1.b(paramzzcgi.b);
          i2 = 1;
        }
      }
      i1 = i2;
      if (!TextUtils.isEmpty(paramzzcgi.k))
      {
        i1 = i2;
        if (!paramzzcgi.k.equals(localatp1.e()))
        {
          localatp1.d(paramzzcgi.k);
          i1 = 1;
        }
      }
      i2 = i1;
      if (paramzzcgi.e != 0L)
      {
        i2 = i1;
        if (paramzzcgi.e != localatp1.k())
        {
          localatp1.d(paramzzcgi.e);
          i2 = 1;
        }
      }
      i1 = i2;
      if (!TextUtils.isEmpty(paramzzcgi.c))
      {
        i1 = i2;
        if (!paramzzcgi.c.equals(localatp1.h()))
        {
          localatp1.e(paramzzcgi.c);
          i1 = 1;
        }
      }
      if (paramzzcgi.j != localatp1.i())
      {
        localatp1.c(paramzzcgi.j);
        i1 = 1;
      }
      i2 = i1;
      if (paramzzcgi.d != null)
      {
        i2 = i1;
        if (!paramzzcgi.d.equals(localatp1.j()))
        {
          localatp1.f(paramzzcgi.d);
          i2 = 1;
        }
      }
      i1 = i2;
      if (paramzzcgi.f != localatp1.l())
      {
        localatp1.e(paramzzcgi.f);
        i1 = 1;
      }
      if (paramzzcgi.h != localatp1.m())
      {
        localatp1.a(paramzzcgi.h);
        i1 = 1;
      }
      i2 = i1;
      if (!TextUtils.isEmpty(paramzzcgi.g))
      {
        i2 = i1;
        if (!paramzzcgi.g.equals(localatp1.r()))
        {
          localatp1.g(paramzzcgi.g);
          i2 = 1;
        }
      }
      if (paramzzcgi.l != localatp1.s())
      {
        localatp1.i(paramzzcgi.l);
        i2 = 1;
      }
      if (paramzzcgi.o == localatp1.t()) {
        break label509;
      }
      localatp1.b(paramzzcgi.o);
    }
    label509:
    for (i1 = i3;; i1 = i2)
    {
      if (i1 != 0) {
        k().a(localatp1);
      }
      return;
      localatp1 = localatp2;
      if (str.equals(localatp2.d())) {
        break;
      }
      localatp2.c(str);
      localatp2.a(p().y());
      i1 = 1;
      localatp1 = localatp2;
      break;
    }
  }
  
  public final ava d()
  {
    a(this.n);
    return this.n;
  }
  
  public final auq e()
  {
    a(this.c);
    return this.c;
  }
  
  public final avj f()
  {
    a(this.d);
    return this.d;
  }
  
  public final avi g()
  {
    a(this.o);
    return this.o;
  }
  
  public final awp h()
  {
    a(this.w);
    return this.w;
  }
  
  public final ayr i()
  {
    a(this.p);
    return this.p;
  }
  
  public final auo j()
  {
    a(this.q);
    return this.q;
  }
  
  public final atu k()
  {
    a(this.r);
    return this.r;
  }
  
  public final auu l()
  {
    a(this.s);
    return this.s;
  }
  
  public final axe m()
  {
    a(this.t);
    return this.t;
  }
  
  public final axi n()
  {
    a(this.u);
    return this.u;
  }
  
  public final aua o()
  {
    a(this.v);
    return this.v;
  }
  
  public final aul p()
  {
    a(this.x);
    return this.x;
  }
  
  public final atr q()
  {
    a(this.A);
    return this.A;
  }
  
  public final atl r()
  {
    a(this.B);
    return this.B;
  }
  
  public final boolean s()
  {
    boolean bool = false;
    f().c();
    a();
    if (this.b.x()) {
      return false;
    }
    Boolean localBoolean = this.b.b("firebase_analytics_collection_enabled");
    if (localBoolean != null) {
      bool = localBoolean.booleanValue();
    }
    for (;;)
    {
      return d().c(bool);
      if (!aga.b()) {
        bool = true;
      }
    }
  }
  
  public final void u()
  {
    f().c();
    a();
    this.O = true;
    int i1;
    int i2;
    for (;;)
    {
      long l1;
      Object localObject4;
      try
      {
        Object localObject1 = n().c;
        if (localObject1 == null)
        {
          e().c.a("Upload data called on the client side before use of service was decided");
          return;
        }
        if (((Boolean)localObject1).booleanValue())
        {
          e().a.a("Upload called in the client side when service should be used");
          return;
        }
        if (this.L > 0L)
        {
          v();
          return;
        }
        f().c();
        if (this.I != null)
        {
          i1 = 1;
          if (i1 != 0) {
            e().g.a("Uploading requested multiple times");
          }
        }
        else
        {
          i1 = 0;
          continue;
        }
        if (!l().y())
        {
          e().g.a("Network not connected, ignoring upload request");
          v();
          return;
        }
        l1 = this.i.a();
        a(l1 - att.z());
        long l2 = d().c.a();
        if (l2 != 0L) {
          e().f.a("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(l1 - l2)));
        }
        str = k().B();
        if (TextUtils.isEmpty(str)) {
          break label952;
        }
        if (this.K == -1L) {
          this.K = k().D();
        }
        i1 = this.b.b(str, aug.i);
        i2 = Math.max(0, this.b.b(str, aug.j));
        localObject4 = k().a(str, i1, i2);
        aze localaze;
        label532:
        byte[] arrayOfByte;
        if (!((List)localObject4).isEmpty())
        {
          localObject1 = ((List)localObject4).iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break label1019;
          }
          localObject5 = (azf)((Pair)((Iterator)localObject1).next()).first;
          if (TextUtils.isEmpty(((azf)localObject5).s)) {
            continue;
          }
          localObject1 = ((azf)localObject5).s;
          break label1022;
          if (i1 >= ((List)localObject4).size()) {
            break label1012;
          }
          localObject5 = (azf)((Pair)((List)localObject4).get(i1)).first;
          if ((TextUtils.isEmpty(((azf)localObject5).s)) || (((azf)localObject5).s.equals(localObject1))) {
            break label1044;
          }
          localObject1 = ((List)localObject4).subList(0, i1);
          localaze = new aze();
          localaze.a = new azf[((List)localObject1).size()];
          localObject4 = new ArrayList(((List)localObject1).size());
          if ((!att.B()) || (!this.b.c(str))) {
            break label1051;
          }
          i1 = 1;
          break;
          if (i2 < localaze.a.length)
          {
            localaze.a[i2] = ((azf)((Pair)((List)localObject1).get(i2)).first);
            ((List)localObject4).add((Long)((Pair)((List)localObject1).get(i2)).second);
            localaze.a[i2].r = Long.valueOf(11910L);
            localaze.a[i2].d = Long.valueOf(l1);
            localaze.a[i2].z = Boolean.valueOf(false);
            if (i1 != 0) {
              break label1037;
            }
            localaze.a[i2].G = null;
            break label1037;
          }
          if (!e().a(2)) {
            break label1006;
          }
          localObject1 = j().a(localaze);
          arrayOfByte = i().a(localaze);
          localObject5 = (String)aug.s.a;
        }
        try
        {
          URL localURL = new URL((String)localObject5);
          if (((List)localObject4).isEmpty()) {
            continue;
          }
          bool = true;
          ajm.b(bool);
          if (this.I == null) {
            continue;
          }
          e().a.a("Set uploading progress before finishing the previous upload");
          d().d.a(l1);
          localObject4 = "?";
          if (localaze.a.length > 0) {
            localObject4 = localaze.a[0].o;
          }
          e().g.a("Uploading data. app, uncompressed size, data", localObject4, Integer.valueOf(arrayOfByte.length), localObject1);
          this.N = true;
          localObject1 = l();
          localObject4 = new avr(this);
          ((awm)localObject1).c();
          ((awn)localObject1).L();
          ajm.a(localURL);
          ajm.a(arrayOfByte);
          ajm.a(localObject4);
          ((awm)localObject1).s().b(new aux((auu)localObject1, str, localURL, arrayOfByte, null, (auv)localObject4));
        }
        catch (MalformedURLException localMalformedURLException)
        {
          boolean bool;
          e().a.a("Failed to parse upload URL. Not uploading. appId", auq.a(str), localObject5);
          continue;
        }
        return;
      }
      finally
      {
        String str;
        Object localObject5;
        this.O = false;
        E();
      }
      bool = false;
      continue;
      this.I = new ArrayList((Collection)localObject4);
      continue;
      label952:
      this.K = -1L;
      Object localObject3 = k().a(l1 - att.z());
      if (!TextUtils.isEmpty((CharSequence)localObject3))
      {
        localObject3 = k().b((String)localObject3);
        if (localObject3 != null)
        {
          a((atp)localObject3);
          continue;
          label1006:
          localObject3 = null;
          continue;
          label1012:
          label1019:
          label1022:
          do
          {
            localObject3 = localObject4;
            break;
            localObject3 = null;
          } while (localObject3 == null);
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      i2 = 0;
      break label532;
      label1037:
      i2 += 1;
      break label532;
      label1044:
      i1 += 1;
      break;
      label1051:
      i1 = 0;
    }
  }
  
  final void v()
  {
    f().c();
    a();
    if (!D()) {
      return;
    }
    long l1;
    if (this.L > 0L)
    {
      l1 = 3600000L - Math.abs(this.i.b() - this.L);
      if (l1 > 0L)
      {
        e().g.a("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(l1));
        y().a();
        z().y();
        return;
      }
      this.L = 0L;
    }
    if ((!b()) || (!C()))
    {
      e().g.a("Nothing to upload or uploading impossible");
      y().a();
      z().y();
      return;
    }
    long l3 = this.i.a();
    long l2 = Math.max(0L, ((Long)aug.C.a).longValue());
    int i1;
    label204:
    label210:
    Object localObject;
    if (k().a("select count(1) > 0 from raw_events where realtime = 1", null) != 0L)
    {
      i1 = 1;
      if (i1 == 0)
      {
        if (k().a("select count(1) > 0 from queue where has_realtime = 1", null) == 0L) {
          break label360;
        }
        i1 = 1;
        if (i1 == 0) {
          break label365;
        }
      }
      i1 = 1;
      if (i1 == 0) {
        break label390;
      }
      localObject = this.b.A();
      if ((TextUtils.isEmpty((CharSequence)localObject)) || (".none.".equals(localObject))) {
        break label370;
      }
      l1 = Math.max(0L, ((Long)aug.x.a).longValue());
    }
    for (;;)
    {
      l6 = d().c.a();
      l4 = d().d.a();
      l5 = Math.max(k().a("select max(bundle_end_timestamp) from queue", null, 0L), k().a("select max(timestamp) from raw_events", null, 0L));
      if (l5 != 0L) {
        break label410;
      }
      l1 = 0L;
      if (l1 != 0L) {
        break label603;
      }
      e().g.a("Next upload time is 0");
      y().a();
      z().y();
      return;
      i1 = 0;
      break;
      label360:
      i1 = 0;
      break label204;
      label365:
      i1 = 0;
      break label210;
      label370:
      l1 = Math.max(0L, ((Long)aug.w.a).longValue());
      continue;
      label390:
      l1 = Math.max(0L, ((Long)aug.v.a).longValue());
    }
    label410:
    long l5 = l3 - Math.abs(l5 - l3);
    long l6 = Math.abs(l6 - l3);
    long l4 = l3 - Math.abs(l4 - l3);
    l6 = Math.max(l3 - l6, l4);
    l3 = l5 + l2;
    l2 = l3;
    if (i1 != 0)
    {
      l2 = l3;
      if (l6 > 0L) {
        l2 = Math.min(l5, l6) + l1;
      }
    }
    if (!i().a(l6, l1)) {}
    for (l1 += l6;; l1 = l2)
    {
      if ((l4 != 0L) && (l4 >= l5))
      {
        i1 = 0;
        for (;;)
        {
          if (i1 >= Math.min(20, Math.max(0, ((Integer)aug.E.a).intValue()))) {
            break label595;
          }
          l1 = Math.max(0L, ((Long)aug.D.a).longValue()) * (1L << i1) + l1;
          if (l1 > l4) {
            break;
          }
          i1 += 1;
        }
        label595:
        l1 = 0L;
        break;
      }
      break;
      label603:
      if (!l().y())
      {
        e().g.a("No network");
        localObject = y();
        ((auy)localObject).a.a();
        ((auy)localObject).a.f().c();
        if (!((auy)localObject).b)
        {
          ((auy)localObject).a.a.registerReceiver((BroadcastReceiver)localObject, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
          ((auy)localObject).c = ((auy)localObject).a.l().y();
          ((auy)localObject).a.e().g.a("Registering connectivity change receiver. Network connected", Boolean.valueOf(((auy)localObject).c));
          ((auy)localObject).b = true;
        }
        z().y();
        return;
      }
      l2 = d().e.a();
      l3 = Math.max(0L, ((Long)aug.t.a).longValue());
      if (!i().a(l2, l3)) {
        l1 = Math.max(l1, l3 + l2);
      }
      for (;;)
      {
        y().a();
        l2 = l1 - this.i.a();
        l1 = l2;
        if (l2 <= 0L)
        {
          l1 = Math.max(0L, ((Long)aug.y.a).longValue());
          d().c.a(this.i.a());
        }
        e().g.a("Upload scheduled in approximately ms", Long.valueOf(l1));
        z().a(l1);
        return;
      }
    }
  }
  
  final void w()
  {
    this.J += 1;
  }
  
  final void x()
  {
    f().c();
    a();
    int i1;
    int i2;
    if (!this.D)
    {
      e().e.a("This instance being marked as an uploader");
      f().c();
      a();
      if ((D()) && (A()))
      {
        i1 = a(this.H);
        i2 = p().B();
        f().c();
        if (i1 <= i2) {
          break label116;
        }
        e().a.a("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i1), Integer.valueOf(i2));
      }
    }
    for (;;)
    {
      this.D = true;
      v();
      return;
      label116:
      if (i1 < i2) {
        if (a(i2, this.H)) {
          e().g.a("Storage version upgraded. Previous, current version", Integer.valueOf(i1), Integer.valueOf(i2));
        } else {
          e().a.a("Storage version upgrade failed. Previous, current version", Integer.valueOf(i1), Integer.valueOf(i2));
        }
      }
    }
  }
  
  final class a
    implements atw
  {
    azf a;
    List<Long> b;
    List<azc> c;
    private long d;
    
    private a() {}
    
    private static long a(azc paramazc)
    {
      return paramazc.c.longValue() / 1000L / 60L / 60L;
    }
    
    public final void a(azf paramazf)
    {
      ajm.a(paramazf);
      this.a = paramazf;
    }
    
    public final boolean a(long paramLong, azc paramazc)
    {
      ajm.a(paramazc);
      if (this.c == null) {
        this.c = new ArrayList();
      }
      if (this.b == null) {
        this.b = new ArrayList();
      }
      if ((this.c.size() > 0) && (a((azc)this.c.get(0)) != a(paramazc))) {
        return false;
      }
      long l = this.d + paramazc.f();
      if (l >= Math.max(0, ((Integer)aug.k.a).intValue())) {
        return false;
      }
      this.d = l;
      this.c.add(paramazc);
      this.b.add(Long.valueOf(paramLong));
      return this.c.size() < Math.max(1, ((Integer)aug.l.a).intValue());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */