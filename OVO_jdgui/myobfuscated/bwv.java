package myobfuscated;

import java.util.NoSuchElementException;

public final class bwv
  extends buj
{
  private final int a;
  private boolean b;
  private int c;
  private final int d;
  
  public bwv(int paramInt1, int paramInt2, int paramInt3)
  {
    this.d = paramInt3;
    this.a = paramInt2;
    if (this.d > 0) {
      if (paramInt1 <= paramInt2)
      {
        this.b = bool;
        if (!this.b) {
          break label65;
        }
      }
    }
    for (;;)
    {
      this.c = paramInt1;
      return;
      bool = false;
      break;
      if (paramInt1 >= paramInt2) {
        break;
      }
      bool = false;
      break;
      label65:
      paramInt1 = this.a;
    }
  }
  
  public final int a()
  {
    int i = this.c;
    if (i == this.a)
    {
      if (!this.b) {
        throw ((Throwable)new NoSuchElementException());
      }
      this.b = false;
      return i;
    }
    this.c += this.d;
    return i;
  }
  
  public final boolean hasNext()
  {
    return this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */