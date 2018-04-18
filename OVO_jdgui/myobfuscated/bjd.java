package myobfuscated;

import java.util.Arrays;

public final class bjd
{
  public final String a;
  public final String b;
  private final String c;
  private final String d;
  private final String e;
  private final String f;
  private final String g;
  
  bjd(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    if (!alg.a(paramString1)) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "ApplicationId must be set.");
      this.a = paramString1;
      this.c = paramString2;
      this.d = paramString3;
      this.e = paramString4;
      this.b = paramString5;
      this.f = paramString6;
      this.g = paramString7;
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bjd)) {}
    do
    {
      return false;
      paramObject = (bjd)paramObject;
    } while ((!ajk.a(this.a, ((bjd)paramObject).a)) || (!ajk.a(this.c, ((bjd)paramObject).c)) || (!ajk.a(this.d, ((bjd)paramObject).d)) || (!ajk.a(this.e, ((bjd)paramObject).e)) || (!ajk.a(this.b, ((bjd)paramObject).b)) || (!ajk.a(this.f, ((bjd)paramObject).f)) || (!ajk.a(this.g, ((bjd)paramObject).g)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.c, this.d, this.e, this.b, this.f, this.g });
  }
  
  public final String toString()
  {
    return ajk.a(this).a("applicationId", this.a).a("apiKey", this.c).a("databaseUrl", this.d).a("gcmSenderId", this.b).a("storageBucket", this.f).a("projectId", this.g).toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */