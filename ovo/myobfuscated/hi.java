package myobfuscated;

import android.view.View;
import android.view.ViewParent;

public final class hi
{
  public boolean a;
  private ViewParent b;
  private ViewParent c;
  private final View d;
  private int[] e;
  
  public hi(View paramView)
  {
    this.d = paramView;
  }
  
  private void a(int paramInt, ViewParent paramViewParent)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      this.b = paramViewParent;
      return;
    }
    this.c = paramViewParent;
  }
  
  private ViewParent c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 0: 
      return this.b;
    }
    return this.c;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.a) {
      hq.x(this.d);
    }
    this.a = paramBoolean;
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.a)
    {
      ViewParent localViewParent = c(0);
      bool1 = bool2;
      if (localViewParent != null) {
        bool1 = ht.a(localViewParent, this.d, paramFloat1, paramFloat2);
      }
    }
    return bool1;
  }
  
  public final boolean a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.a)
    {
      ViewParent localViewParent = c(0);
      bool1 = bool2;
      if (localViewParent != null) {
        bool1 = ht.a(localViewParent, this.d, paramFloat1, paramFloat2, paramBoolean);
      }
    }
    return bool1;
  }
  
  public final boolean a(int paramInt)
  {
    return c(paramInt) != null;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if (a(paramInt2)) {
      return true;
    }
    if (this.a)
    {
      ViewParent localViewParent = this.d.getParent();
      View localView = this.d;
      while (localViewParent != null)
      {
        if (ht.a(localViewParent, localView, this.d, paramInt1, paramInt2))
        {
          a(paramInt2, localViewParent);
          ht.b(localViewParent, localView, this.d, paramInt1, paramInt2);
          return true;
        }
        if ((localViewParent instanceof View)) {
          localView = (View)localViewParent;
        }
        localViewParent = localViewParent.getParent();
      }
    }
    return false;
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, 0);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    ViewParent localViewParent;
    int j;
    int i;
    if (this.a)
    {
      localViewParent = c(paramInt5);
      if (localViewParent == null) {
        return false;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0) || (paramInt3 != 0) || (paramInt4 != 0))
      {
        if (paramArrayOfInt == null) {
          break label136;
        }
        this.d.getLocationInWindow(paramArrayOfInt);
        j = paramArrayOfInt[0];
        i = paramArrayOfInt[1];
      }
    }
    for (;;)
    {
      ht.a(localViewParent, this.d, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
      if (paramArrayOfInt != null)
      {
        this.d.getLocationInWindow(paramArrayOfInt);
        paramArrayOfInt[0] -= j;
        paramArrayOfInt[1] -= i;
      }
      return true;
      if (paramArrayOfInt != null)
      {
        paramArrayOfInt[0] = 0;
        paramArrayOfInt[1] = 0;
      }
      return false;
      label136:
      i = 0;
      j = 0;
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, 0);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    ViewParent localViewParent;
    int j;
    int i;
    if (this.a)
    {
      localViewParent = c(paramInt3);
      if (localViewParent == null) {
        return false;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        if (paramArrayOfInt2 == null) {
          break label173;
        }
        this.d.getLocationInWindow(paramArrayOfInt2);
        j = paramArrayOfInt2[0];
        i = paramArrayOfInt2[1];
      }
    }
    for (;;)
    {
      if (paramArrayOfInt1 == null)
      {
        if (this.e == null) {
          this.e = new int[2];
        }
        paramArrayOfInt1 = this.e;
      }
      for (;;)
      {
        paramArrayOfInt1[0] = 0;
        paramArrayOfInt1[1] = 0;
        ht.a(localViewParent, this.d, paramInt1, paramInt2, paramArrayOfInt1, paramInt3);
        if (paramArrayOfInt2 != null)
        {
          this.d.getLocationInWindow(paramArrayOfInt2);
          paramArrayOfInt2[0] -= j;
          paramArrayOfInt2[1] -= i;
        }
        return (paramArrayOfInt1[0] != 0) || (paramArrayOfInt1[1] != 0);
        if (paramArrayOfInt2 != null)
        {
          paramArrayOfInt2[0] = 0;
          paramArrayOfInt2[1] = 0;
        }
        return false;
      }
      label173:
      i = 0;
      j = 0;
    }
  }
  
  public final void b(int paramInt)
  {
    ViewParent localViewParent = c(paramInt);
    if (localViewParent != null)
    {
      ht.a(localViewParent, this.d, paramInt);
      a(paramInt, null);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\hi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */