package myobfuscated;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.List;

public final class lu
{
  public final b a;
  public final a b;
  public final List<View> c;
  
  public lu(b paramb)
  {
    this.a = paramb;
    this.b = new a();
    this.c = new ArrayList();
  }
  
  public final int a()
  {
    return this.a.a() - this.c.size();
  }
  
  public final int a(int paramInt)
  {
    if (paramInt < 0)
    {
      paramInt = -1;
      return paramInt;
    }
    int j = this.a.a();
    int i = paramInt;
    for (;;)
    {
      if (i >= j) {
        break label72;
      }
      int k = paramInt - (i - this.b.e(i));
      if (k == 0) {
        for (;;)
        {
          paramInt = i;
          if (!this.b.c(i)) {
            break;
          }
          i += 1;
        }
      }
      i += k;
    }
    label72:
    return -1;
  }
  
  public final void a(View paramView)
  {
    this.c.add(paramView);
    this.a.c(paramView);
  }
  
  public final void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    if (paramInt < 0) {}
    for (paramInt = this.a.a();; paramInt = a(paramInt))
    {
      this.b.a(paramInt, paramBoolean);
      if (paramBoolean) {
        a(paramView);
      }
      this.a.a(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  public final void a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramInt < 0) {}
    for (paramInt = this.a.a();; paramInt = a(paramInt))
    {
      this.b.a(paramInt, paramBoolean);
      if (paramBoolean) {
        a(paramView);
      }
      this.a.a(paramView, paramInt);
      return;
    }
  }
  
  public final int b()
  {
    return this.a.a();
  }
  
  public final View b(int paramInt)
  {
    paramInt = a(paramInt);
    return this.a.b(paramInt);
  }
  
  public final boolean b(View paramView)
  {
    if (this.c.remove(paramView))
    {
      this.a.d(paramView);
      return true;
    }
    return false;
  }
  
  public final int c(View paramView)
  {
    int i = this.a.a(paramView);
    if (i == -1) {}
    while (this.b.c(i)) {
      return -1;
    }
    return i - this.b.e(i);
  }
  
  public final View c(int paramInt)
  {
    return this.a.b(paramInt);
  }
  
  public final void d(int paramInt)
  {
    paramInt = a(paramInt);
    this.b.d(paramInt);
    this.a.c(paramInt);
  }
  
  public final boolean d(View paramView)
  {
    return this.c.contains(paramView);
  }
  
  public final String toString()
  {
    return this.b.toString() + ", hidden list:" + this.c.size();
  }
  
  public static final class a
  {
    public long a = 0L;
    public a b;
    
    private void a()
    {
      if (this.b == null) {
        this.b = new a();
      }
    }
    
    public final void a(int paramInt)
    {
      a locala = this;
      while (paramInt >= 64)
      {
        locala.a();
        locala = locala.b;
        paramInt -= 64;
      }
      locala.a |= 1L << paramInt;
    }
    
    final void a(int paramInt, boolean paramBoolean)
    {
      boolean bool = paramBoolean;
      a locala = this;
      while (paramInt >= 64)
      {
        locala.a();
        locala = locala.b;
        paramInt -= 64;
      }
      if ((locala.a & 0x8000000000000000) != 0L)
      {
        paramBoolean = true;
        label47:
        long l1 = (1L << paramInt) - 1L;
        long l2 = locala.a;
        locala.a = (((l1 ^ 0xFFFFFFFFFFFFFFFF) & locala.a) << 1 | l2 & l1);
        if (!bool) {
          break label132;
        }
        locala.a(paramInt);
      }
      for (;;)
      {
        if ((!paramBoolean) && (locala.b == null)) {
          return;
        }
        locala.a();
        locala = locala.b;
        paramInt = 0;
        bool = paramBoolean;
        break;
        paramBoolean = false;
        break label47;
        label132:
        locala.b(paramInt);
      }
    }
    
    public final void b(int paramInt)
    {
      a locala = this;
      while (paramInt >= 64)
      {
        if (locala.b == null) {
          return;
        }
        locala = locala.b;
        paramInt -= 64;
      }
      locala.a &= (1L << paramInt ^ 0xFFFFFFFFFFFFFFFF);
    }
    
    public final boolean c(int paramInt)
    {
      a locala = this;
      while (paramInt >= 64)
      {
        locala.a();
        locala = locala.b;
        paramInt -= 64;
      }
      return (locala.a & 1L << paramInt) != 0L;
    }
    
    public final boolean d(int paramInt)
    {
      a locala = this;
      while (paramInt >= 64)
      {
        locala.a();
        locala = locala.b;
        paramInt -= 64;
      }
      long l1 = 1L << paramInt;
      if ((locala.a & l1) != 0L) {}
      for (boolean bool = true;; bool = false)
      {
        locala.a &= (l1 ^ 0xFFFFFFFFFFFFFFFF);
        l1 -= 1L;
        long l2 = locala.a;
        locala.a = (Long.rotateRight((l1 ^ 0xFFFFFFFFFFFFFFFF) & locala.a, 1) | l2 & l1);
        if (locala.b != null)
        {
          if (locala.b.c(0)) {
            locala.a(63);
          }
          locala.b.d(0);
        }
        return bool;
      }
    }
    
    final int e(int paramInt)
    {
      if (this.b == null)
      {
        if (paramInt >= 64) {
          return Long.bitCount(this.a);
        }
        return Long.bitCount(this.a & (1L << paramInt) - 1L);
      }
      if (paramInt < 64) {
        return Long.bitCount(this.a & (1L << paramInt) - 1L);
      }
      return this.b.e(paramInt - 64) + Long.bitCount(this.a);
    }
    
    public final String toString()
    {
      if (this.b == null) {
        return Long.toBinaryString(this.a);
      }
      return this.b.toString() + "xx" + Long.toBinaryString(this.a);
    }
  }
  
  public static abstract interface b
  {
    public abstract int a();
    
    public abstract int a(View paramView);
    
    public abstract void a(int paramInt);
    
    public abstract void a(View paramView, int paramInt);
    
    public abstract void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams);
    
    public abstract RecyclerView.v b(View paramView);
    
    public abstract View b(int paramInt);
    
    public abstract void b();
    
    public abstract void c(int paramInt);
    
    public abstract void c(View paramView);
    
    public abstract void d(View paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */