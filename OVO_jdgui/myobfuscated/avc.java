package myobfuscated;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class avc
{
  private final String a;
  private final long b;
  private boolean c;
  private long d;
  
  public avc(ava paramava, String paramString, long paramLong)
  {
    ajm.a(paramString);
    this.a = paramString;
    this.b = paramLong;
  }
  
  public final long a()
  {
    if (!this.c)
    {
      this.c = true;
      this.d = ava.a(this.e).getLong(this.a, this.b);
    }
    return this.d;
  }
  
  public final void a(long paramLong)
  {
    SharedPreferences.Editor localEditor = ava.a(this.e).edit();
    localEditor.putLong(this.a, paramLong);
    localEditor.apply();
    this.d = paramLong;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */