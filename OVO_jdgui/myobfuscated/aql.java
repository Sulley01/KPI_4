package myobfuscated;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class aql
{
  final long a;
  private final String c;
  
  private aql(aqk paramaqk, String paramString, long paramLong)
  {
    ajm.a(paramString);
    if (paramLong > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool);
      this.c = paramString;
      this.a = paramLong;
      return;
    }
  }
  
  private final String e()
  {
    return String.valueOf(this.c).concat(":start");
  }
  
  final void a()
  {
    long l = this.b.f.c.a();
    SharedPreferences.Editor localEditor = this.b.a.edit();
    localEditor.remove(c());
    localEditor.remove(d());
    localEditor.putLong(e(), l);
    localEditor.commit();
  }
  
  final long b()
  {
    return this.b.a.getLong(e(), 0L);
  }
  
  final String c()
  {
    return String.valueOf(this.c).concat(":count");
  }
  
  final String d()
  {
    return String.valueOf(this.c).concat(":value");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aql.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */