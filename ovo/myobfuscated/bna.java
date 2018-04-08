package myobfuscated;

import java.util.Arrays;

public final class bna
{
  public final int a;
  public final byte[] b;
  private final CharSequence c;
  private final int d;
  
  public bna(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    this.c = paramCharSequence;
    this.a = paramInt1;
    this.d = paramInt2;
    this.b = new byte[paramInt1 * paramInt2];
    Arrays.fill(this.b, (byte)-1);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramInt1 - 2, paramInt2 - 2, paramInt3, 1);
    a(paramInt1 - 2, paramInt2 - 1, paramInt3, 2);
    a(paramInt1 - 1, paramInt2 - 2, paramInt3, 3);
    a(paramInt1 - 1, paramInt2 - 1, paramInt3, 4);
    a(paramInt1 - 1, paramInt2, paramInt3, 5);
    a(paramInt1, paramInt2 - 2, paramInt3, 6);
    a(paramInt1, paramInt2 - 1, paramInt3, 7);
    a(paramInt1, paramInt2, paramInt3, 8);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = true;
    if (paramInt1 < 0)
    {
      paramInt1 += this.d;
      paramInt2 = 4 - (this.d + 4) % 8 + paramInt2;
    }
    for (;;)
    {
      int j = paramInt2;
      int i = paramInt1;
      if (paramInt2 < 0)
      {
        j = paramInt2 + this.a;
        i = paramInt1 + (4 - (this.a + 4) % 8);
      }
      if ((this.c.charAt(paramInt3) & 1 << 8 - paramInt4) != 0) {}
      for (;;)
      {
        a(j, i, bool);
        return;
        bool = false;
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    byte[] arrayOfByte = this.b;
    int j = this.a;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      arrayOfByte[(j * paramInt2 + paramInt1)] = ((byte)i);
      return;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2)
  {
    return this.b[(this.a * paramInt2 + paramInt1)] >= 0;
  }
  
  public final void a()
  {
    int k = 0;
    int j = 4;
    int m = 0;
    int i = m;
    if (j == this.d)
    {
      i = m;
      if (k == 0)
      {
        a(this.d - 1, 0, m, 1);
        a(this.d - 1, 1, m, 2);
        a(this.d - 1, 2, m, 3);
        a(0, this.a - 2, m, 4);
        a(0, this.a - 1, m, 5);
        a(1, this.a - 1, m, 6);
        a(2, this.a - 1, m, 7);
        a(3, this.a - 1, m, 8);
        i = m + 1;
      }
    }
    int n = i;
    if (j == this.d - 2)
    {
      n = i;
      if (k == 0)
      {
        n = i;
        if (this.a % 4 != 0)
        {
          a(this.d - 3, 0, i, 1);
          a(this.d - 2, 0, i, 2);
          a(this.d - 1, 0, i, 3);
          a(0, this.a - 4, i, 4);
          a(0, this.a - 3, i, 5);
          a(0, this.a - 2, i, 6);
          a(0, this.a - 1, i, 7);
          a(1, this.a - 1, i, 8);
          n = i + 1;
        }
      }
    }
    m = n;
    if (j == this.d - 2)
    {
      m = n;
      if (k == 0)
      {
        m = n;
        if (this.a % 8 == 4)
        {
          a(this.d - 3, 0, n, 1);
          a(this.d - 2, 0, n, 2);
          a(this.d - 1, 0, n, 3);
          a(0, this.a - 2, n, 4);
          a(0, this.a - 1, n, 5);
          a(1, this.a - 1, n, 6);
          a(2, this.a - 1, n, 7);
          a(3, this.a - 1, n, 8);
          m = n + 1;
        }
      }
    }
    n = k;
    int i1 = j;
    i = m;
    if (j == this.d + 4)
    {
      n = k;
      i1 = j;
      i = m;
      if (k == 2)
      {
        n = k;
        i1 = j;
        i = m;
        if (this.a % 8 == 0)
        {
          a(this.d - 1, 0, m, 1);
          a(this.d - 1, this.a - 1, m, 2);
          a(0, this.a - 3, m, 3);
          a(0, this.a - 2, m, 4);
          a(0, this.a - 1, m, 5);
          a(1, this.a - 3, m, 6);
          a(1, this.a - 2, m, 7);
          a(1, this.a - 1, m, 8);
          i = m + 1;
          i1 = j;
          n = k;
        }
      }
    }
    do
    {
      j = i;
      if (i1 < this.d)
      {
        j = i;
        if (n >= 0)
        {
          j = i;
          if (!a(n, i1))
          {
            a(i1, n, i);
            j = i + 1;
          }
        }
      }
      m = i1 - 2;
      k = n + 2;
      if (m < 0) {
        break;
      }
      n = k;
      i1 = m;
      i = j;
    } while (k < this.a);
    m += 1;
    n = k + 3;
    i = j;
    k = m;
    j = n;
    label726:
    if ((k >= 0) && (j < this.a) && (!a(j, k)))
    {
      m = i + 1;
      a(k, j, i);
      i = m;
    }
    for (;;)
    {
      k += 2;
      j -= 2;
      if ((k >= this.d) || (j < 0))
      {
        n = k + 3;
        i1 = j + 1;
        k = i1;
        j = n;
        m = i;
        if (n < this.d) {
          break;
        }
        k = i1;
        j = n;
        m = i;
        if (i1 < this.a) {
          break;
        }
        if (!a(this.a - 1, this.d - 1))
        {
          a(this.a - 1, this.d - 1, true);
          a(this.a - 2, this.d - 2, true);
        }
        return;
      }
      break label726;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bna.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */