package myobfuscated;

public final class mn
{
  public int a = 0;
  public int b = 0;
  public int c = Integer.MIN_VALUE;
  public int d = Integer.MIN_VALUE;
  public int e = 0;
  public int f = 0;
  public boolean g = false;
  public boolean h = false;
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.c = paramInt1;
    this.d = paramInt2;
    this.h = true;
    if (this.g)
    {
      if (paramInt2 != Integer.MIN_VALUE) {
        this.a = paramInt2;
      }
      if (paramInt1 != Integer.MIN_VALUE) {
        this.b = paramInt1;
      }
    }
    do
    {
      return;
      if (paramInt1 != Integer.MIN_VALUE) {
        this.a = paramInt1;
      }
    } while (paramInt2 == Integer.MIN_VALUE);
    this.b = paramInt2;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    this.h = false;
    if (paramInt1 != Integer.MIN_VALUE)
    {
      this.e = paramInt1;
      this.a = paramInt1;
    }
    if (paramInt2 != Integer.MIN_VALUE)
    {
      this.f = paramInt2;
      this.b = paramInt2;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */