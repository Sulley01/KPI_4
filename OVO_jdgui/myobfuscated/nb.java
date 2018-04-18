package myobfuscated;

import android.view.View;

public final class nb
{
  final b a;
  a b;
  
  public nb(b paramb)
  {
    this.a = paramb;
    this.b = new a();
  }
  
  public final View a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = this.a.a();
    int k = this.a.b();
    if (paramInt2 > paramInt1) {}
    Object localObject;
    View localView;
    for (int i = 1;; i = -1)
    {
      localObject = null;
      if (paramInt1 == paramInt2) {
        break label174;
      }
      localView = this.a.a(paramInt1);
      int m = this.a.a(localView);
      int n = this.a.b(localView);
      this.b.a(j, k, m, n);
      if (paramInt3 == 0) {
        break;
      }
      this.b.a = 0;
      this.b.a(paramInt3);
      if (!this.b.a()) {
        break;
      }
      return localView;
    }
    if (paramInt4 != 0)
    {
      this.b.a = 0;
      this.b.a(paramInt4);
      if (this.b.a()) {
        localObject = localView;
      }
    }
    for (;;)
    {
      paramInt1 += i;
      break;
      label174:
      return (View)localObject;
    }
  }
  
  public final boolean a(View paramView)
  {
    this.b.a(this.a.a(), this.a.b(), this.a.a(paramView), this.a.b(paramView));
    this.b.a = 0;
    this.b.a(24579);
    return this.b.a();
  }
  
  static final class a
  {
    int a = 0;
    int b;
    int c;
    int d;
    int e;
    
    private static int a(int paramInt1, int paramInt2)
    {
      if (paramInt1 > paramInt2) {
        return 1;
      }
      if (paramInt1 == paramInt2) {
        return 2;
      }
      return 4;
    }
    
    final void a(int paramInt)
    {
      this.a |= paramInt;
    }
    
    final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramInt4;
    }
    
    final boolean a()
    {
      if (((this.a & 0x7) != 0) && ((this.a & a(this.d, this.b) << 0) == 0)) {}
      while ((((this.a & 0x70) != 0) && ((this.a & a(this.d, this.c) << 4) == 0)) || (((this.a & 0x700) != 0) && ((this.a & a(this.e, this.b) << 8) == 0)) || (((this.a & 0x7000) != 0) && ((this.a & a(this.e, this.c) << 12) == 0))) {
        return false;
      }
      return true;
    }
  }
  
  public static abstract interface b
  {
    public abstract int a();
    
    public abstract int a(View paramView);
    
    public abstract View a(int paramInt);
    
    public abstract int b();
    
    public abstract int b(View paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */