package myobfuscated;

public final class cvt
{
  public static final void a(acr paramacr, String paramString)
  {
    bwj.b(paramacr, "$receiver");
    bwj.b(paramString, "screenName");
    paramacr.a(paramString);
    paramacr.a(new aco.d().a());
  }
  
  public static final void a(acr paramacr, String paramString1, String paramString2)
  {
    bwj.b(paramacr, "$receiver");
    bwj.b(paramString1, "category");
    bwj.b(paramString2, "label");
    paramacr.a(new aco.a().a(paramString1).b("click").c(paramString2).a());
  }
  
  public static final void a(acr paramacr, cew paramcew)
  {
    bwj.b(paramacr, "$receiver");
    bwj.b(paramcew, "analyzable");
    paramacr.a(paramcew.getScreenName());
    paramacr.a(new aco.d().a());
  }
  
  public static final void a(acr paramacr, cew paramcew, String paramString)
  {
    bwj.b(paramacr, "$receiver");
    bwj.b(paramcew, "analyzable");
    bwj.b(paramString, "label");
    paramacr.a(paramcew.getScreenName());
    paramacr.a(new aco.a().a(paramcew.getCategory()).b("click").c(paramString).a());
  }
  
  public static final void b(acr paramacr, String paramString1, String paramString2)
  {
    bwj.b(paramacr, "$receiver");
    bwj.b(paramString1, "category");
    bwj.b(paramString2, "label");
    paramacr.a(new aco.a().a(paramString1).b("swipe").c(paramString2).a());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cvt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */