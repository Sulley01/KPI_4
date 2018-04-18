package myobfuscated;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class aor
{
  final long a;
  final String b;
  final String c;
  final boolean d;
  long e;
  final Map<String, String> f;
  
  public aor(String paramString1, String paramString2, boolean paramBoolean, long paramLong, Map<String, String> paramMap)
  {
    ajm.a(paramString1);
    ajm.a(paramString2);
    this.a = 0L;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramBoolean;
    this.e = paramLong;
    if (paramMap != null)
    {
      this.f = new HashMap(paramMap);
      return;
    }
    this.f = Collections.emptyMap();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */