package myobfuscated;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class avd
{
  final String a;
  final String b;
  final long c;
  private String e;
  
  private avd(ava paramava, String paramString, long paramLong)
  {
    ajm.a(paramString);
    if (paramLong > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool);
      this.e = String.valueOf(paramString).concat(":start");
      this.a = String.valueOf(paramString).concat(":count");
      this.b = String.valueOf(paramString).concat(":value");
      this.c = paramLong;
      return;
    }
  }
  
  final void a()
  {
    this.d.c();
    long l = this.d.k().a();
    SharedPreferences.Editor localEditor = ava.a(this.d).edit();
    localEditor.remove(this.a);
    localEditor.remove(this.b);
    localEditor.putLong(this.e, l);
    localEditor.apply();
  }
  
  final long b()
  {
    return ava.a(this.d).getLong(this.e, 0L);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */