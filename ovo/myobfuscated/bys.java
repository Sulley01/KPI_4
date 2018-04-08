package myobfuscated;

public enum bys
{
  static
  {
    bys localbys1 = new bys("DEFAULT", 0);
    a = localbys1;
    bys localbys2 = new bys("LAZY", 1);
    b = localbys2;
    bys localbys3 = new bys("ATOMIC", 2);
    c = localbys3;
    bys localbys4 = new bys("UNDISPATCHED", 3);
    d = localbys4;
    e = new bys[] { localbys1, localbys2, localbys3, localbys4 };
  }
  
  private bys() {}
  
  public final <R, T> void a(bvp<? super R, ? super bur<? super T>, ? extends Object> parambvp, R paramR, bur<? super T> parambur)
  {
    bwj.b(parambvp, "block");
    bwj.b(parambur, "completion");
    switch (byt.b[ordinal()])
    {
    default: 
      throw new btm();
    case 1: 
      bye.a(parambvp, paramR, parambur);
    }
    for (;;)
    {
      return;
      bwj.b(parambvp, "$receiver");
      bwj.b(parambur, "completion");
      buv.a(parambvp, paramR, parambur).resume(btt.a);
      return;
      bwj.b(parambvp, "$receiver");
      bwj.b(parambur, "completion");
      try
      {
        parambvp = ((bvp)bwt.a(parambvp)).a(paramR, parambur);
        if (parambvp != buv.a())
        {
          parambur.resume(parambvp);
          return;
        }
      }
      catch (Throwable parambvp)
      {
        parambur.resumeWithException(parambvp);
      }
    }
  }
  
  public final boolean a()
  {
    return (bys)this == b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bys.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */