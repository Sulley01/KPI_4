package myobfuscated;

final class apz
  implements apn<aqa>
{
  private final aoo a;
  private final aqa b;
  
  public apz(aoo paramaoo)
  {
    this.a = paramaoo;
    this.b = new aqa();
  }
  
  public final void a(String paramString, int paramInt)
  {
    if ("ga_dispatchPeriod".equals(paramString))
    {
      this.b.d = paramInt;
      return;
    }
    this.a.a().d("Int xml configuration name not recognized", paramString);
  }
  
  public final void a(String paramString1, String paramString2) {}
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if ("ga_dryRun".equals(paramString))
    {
      paramString = this.b;
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        paramString.e = i;
        return;
      }
    }
    this.a.a().d("Bool xml configuration name not recognized", paramString);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    if ("ga_appName".equals(paramString1))
    {
      this.b.a = paramString2;
      return;
    }
    if ("ga_appVersion".equals(paramString1))
    {
      this.b.b = paramString2;
      return;
    }
    if ("ga_logLevel".equals(paramString1))
    {
      this.b.c = paramString2;
      return;
    }
    this.a.a().d("String xml configuration name not recognized", paramString1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */