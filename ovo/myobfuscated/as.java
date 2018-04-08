package myobfuscated;

import android.view.View;

public final class as
{
  public int a;
  public int b;
  public int c;
  private final View d;
  private int e;
  
  public as(View paramView)
  {
    this.d = paramView;
  }
  
  public final void a()
  {
    this.a = this.d.getTop();
    this.e = this.d.getLeft();
    b();
  }
  
  public final boolean a(int paramInt)
  {
    if (this.b != paramInt)
    {
      this.b = paramInt;
      b();
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    hq.b(this.d, this.b - (this.d.getTop() - this.a));
    hq.c(this.d, this.c - (this.d.getLeft() - this.e));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\as.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */