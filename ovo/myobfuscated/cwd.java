package myobfuscated;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.m;

public abstract class cwd
  extends RecyclerView.m
{
  public static final String b = cwd.class.getSimpleName();
  private int a = 0;
  int c;
  int d;
  int e;
  private boolean f = true;
  private int g = 1;
  private int h = 1;
  private LinearLayoutManager i;
  
  public cwd(LinearLayoutManager paramLinearLayoutManager)
  {
    this.i = paramLinearLayoutManager;
  }
  
  public abstract void a();
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2);
    if (this.i == null) {}
    do
    {
      return;
      this.d = paramRecyclerView.getChildCount();
      this.e = this.i.y();
      this.c = this.i.m();
      if ((this.f) && (this.e > this.a))
      {
        this.f = false;
        this.a = this.e;
      }
    } while ((this.f) || (this.e - this.d > this.c + this.g));
    a();
    this.h += 1;
    this.f = true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */