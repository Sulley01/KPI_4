package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

final class ava
  extends awn
{
  static final Pair<String, Long> a = new Pair("", Long.valueOf(0L));
  public final avd b = new avd(this, "health_monitor", Math.max(0L, ((Long)aug.e.a).longValue()), (byte)0);
  public final avc c = new avc(this, "last_upload", 0L);
  public final avc d = new avc(this, "last_upload_attempt", 0L);
  public final avc e = new avc(this, "backoff", 0L);
  public final avc f = new avc(this, "last_delete_stale", 0L);
  public final avc g = new avc(this, "midnight_offset", 0L);
  public final avc h = new avc(this, "first_open_time", 0L);
  public final ave i = new ave(this, "app_instance_id");
  String j;
  long k;
  final Object l = new Object();
  public final avc m = new avc(this, "time_before_start", 10000L);
  public final avc n = new avc(this, "session_timeout", 1800000L);
  public final avb o = new avb(this, "start_new_session");
  public final avc p = new avc(this, "last_pause_time", 0L);
  public final avc q = new avc(this, "time_active", 0L);
  public boolean r;
  private SharedPreferences t;
  private String u;
  private boolean v;
  private long w;
  
  ava(avo paramavo)
  {
    super(paramavo);
  }
  
  private final SharedPreferences D()
  {
    c();
    L();
    return this.t;
  }
  
  final Boolean A()
  {
    c();
    if (!D().contains("use_service")) {
      return null;
    }
    return Boolean.valueOf(D().getBoolean("use_service", false));
  }
  
  final void B()
  {
    boolean bool1 = true;
    c();
    t().g.a("Clearing collection preferences.");
    boolean bool2 = D().contains("measurement_enabled");
    if (bool2) {
      bool1 = c(true);
    }
    SharedPreferences.Editor localEditor = D().edit();
    localEditor.clear();
    localEditor.apply();
    if (bool2) {
      b(bool1);
    }
  }
  
  protected final String C()
  {
    c();
    String str1 = D().getString("previous_os_version", null);
    h().L();
    String str2 = Build.VERSION.RELEASE;
    if ((!TextUtils.isEmpty(str2)) && (!str2.equals(str1)))
    {
      SharedPreferences.Editor localEditor = D().edit();
      localEditor.putString("previous_os_version", str2);
      localEditor.apply();
    }
    return str1;
  }
  
  final Pair<String, Boolean> a(String paramString)
  {
    c();
    long l1 = k().b();
    if ((this.u != null) && (l1 < this.w)) {
      return new Pair(this.u, Boolean.valueOf(this.v));
    }
    this.w = (l1 + v().a(paramString, aug.d));
    try
    {
      paramString = ach.a(l());
      if (paramString != null)
      {
        this.u = paramString.a;
        this.v = paramString.b;
      }
      if (this.u == null) {
        this.u = "";
      }
    }
    catch (Throwable paramString)
    {
      for (;;)
      {
        t().f.a("Unable to get advertising id", paramString);
        this.u = "";
      }
    }
    return new Pair(this.u, Boolean.valueOf(this.v));
  }
  
  final void a(boolean paramBoolean)
  {
    c();
    t().g.a("Setting useService", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = D().edit();
    localEditor.putBoolean("use_service", paramBoolean);
    localEditor.apply();
  }
  
  final String b(String paramString)
  {
    c();
    paramString = (String)a(paramString).first;
    MessageDigest localMessageDigest = ayr.f("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  final void b(boolean paramBoolean)
  {
    c();
    t().g.a("Setting measurementEnabled", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = D().edit();
    localEditor.putBoolean("measurement_enabled", paramBoolean);
    localEditor.apply();
  }
  
  final void c(String paramString)
  {
    c();
    SharedPreferences.Editor localEditor = D().edit();
    localEditor.putString("gmp_app_id", paramString);
    localEditor.apply();
  }
  
  final boolean c(boolean paramBoolean)
  {
    c();
    return D().getBoolean("measurement_enabled", paramBoolean);
  }
  
  protected final void d_()
  {
    this.t = l().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
    this.r = this.t.getBoolean("has_been_opened", false);
    if (!this.r)
    {
      SharedPreferences.Editor localEditor = this.t.edit();
      localEditor.putBoolean("has_been_opened", true);
      localEditor.apply();
    }
  }
  
  protected final boolean w()
  {
    return true;
  }
  
  final String y()
  {
    c();
    return D().getString("gmp_app_id", null);
  }
  
  final String z()
  {
    synchronized (this.l)
    {
      if (Math.abs(k().b() - this.k) < 1000L)
      {
        String str = this.j;
        return str;
      }
      return null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ava.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */