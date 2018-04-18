package myobfuscated;

class byx<T>
  extends bxz<T>
  implements byw<T>
{
  public byx(but parambut, boolean paramBoolean)
  {
    super(parambut, paramBoolean);
  }
  
  public final Object a(bur<? super T> parambur)
  {
    return a(this, parambur);
  }
  
  static final class a
    extends buw
  {
    Object d;
    
    a(byx parambyx, bur parambur)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      this.a = paramObject;
      this.b = paramThrowable;
      this.label |= 0x80000000;
      return byx.a(this.c, this);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */