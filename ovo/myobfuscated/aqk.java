package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

public final class aqk
  extends aom
{
  SharedPreferences a;
  final aql b = new aql(this, "monitoring", ((Long)apw.D.a).longValue(), (byte)0);
  private long c;
  private long d = -1L;
  
  protected aqk(aoo paramaoo)
  {
    super(paramaoo);
  }
  
  public final void a(String paramString)
  {
    ade.b();
    k();
    SharedPreferences.Editor localEditor = this.a.edit();
    if (TextUtils.isEmpty(paramString)) {
      localEditor.remove("installation_campaign");
    }
    for (;;)
    {
      if (!localEditor.commit()) {
        e("Failed to commit campaign data");
      }
      return;
      localEditor.putString("installation_campaign", paramString);
    }
  }
  
  public final long b()
  {
    ade.b();
    k();
    long l;
    if (this.c == 0L)
    {
      l = this.a.getLong("first_run", 0L);
      if (l == 0L) {
        break label45;
      }
    }
    for (this.c = l;; this.c = l)
    {
      return this.c;
      label45:
      l = this.f.c.a();
      SharedPreferences.Editor localEditor = this.a.edit();
      localEditor.putLong("first_run", l);
      if (!localEditor.commit()) {
        e("Failed to commit first run time");
      }
    }
  }
  
  public final aqr c()
  {
    return new aqr(this.f.c, b());
  }
  
  protected final void c_()
  {
    this.a = this.f.a.getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
  }
  
  public final long d()
  {
    ade.b();
    k();
    if (this.d == -1L) {
      this.d = this.a.getLong("last_dispatch", 0L);
    }
    return this.d;
  }
  
  public final void e()
  {
    ade.b();
    k();
    long l = this.f.c.a();
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putLong("last_dispatch", l);
    localEditor.apply();
    this.d = l;
  }
  
  public final String f()
  {
    ade.b();
    k();
    String str = this.a.getString("installation_campaign", null);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return str;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */