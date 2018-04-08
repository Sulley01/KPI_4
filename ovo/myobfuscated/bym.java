package myobfuscated;

public final class bym
{
  public static final String a(bur<?> parambur)
  {
    bwj.b(parambur, "$receiver");
    if ((parambur instanceof bza)) {
      return parambur.toString();
    }
    parambur = parambur.getClass().getName();
    bwj.a(parambur, "this::class.java.name");
    return parambur;
  }
  
  public static final <T> void a(bur<? super T> parambur, T paramT)
  {
    bwj.b(parambur, "$receiver");
    if ((parambur instanceof bza))
    {
      parambur = (bza)parambur;
      but localbut = parambur.b.getContext();
      byl.b(localbut);
      parambur.a.a(localbut, (Runnable)new byz(parambur.b, paramT, false, true));
      return;
    }
    parambur.resume(paramT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bym.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */