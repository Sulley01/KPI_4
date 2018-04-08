package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class bnr
  extends bog
{
  private static int a(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.length();
    if (paramInt >= i) {
      return a.a;
    }
    int j = paramCharSequence.charAt(paramInt);
    if (j == 241) {
      return a.d;
    }
    if ((j < 48) || (j > 57)) {
      return a.a;
    }
    if (paramInt + 1 >= i) {
      return a.b;
    }
    paramInt = paramCharSequence.charAt(paramInt + 1);
    if ((paramInt < 48) || (paramInt > 57)) {
      return a.b;
    }
    return a.c;
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int i = a(paramCharSequence, paramInt1);
    if (i == a.b) {
      return 100;
    }
    if (i == a.a)
    {
      if (paramInt1 < paramCharSequence.length())
      {
        paramInt1 = paramCharSequence.charAt(paramInt1);
        if ((paramInt1 < 32) || ((paramInt2 == 101) && (paramInt1 < 96))) {
          return 101;
        }
      }
      return 100;
    }
    if (paramInt2 == 99) {
      return 99;
    }
    if (paramInt2 == 100)
    {
      if (i == a.d) {
        return 100;
      }
      paramInt2 = a(paramCharSequence, paramInt1 + 2);
      if ((paramInt2 == a.a) || (paramInt2 == a.b)) {
        return 100;
      }
      if (paramInt2 == a.d)
      {
        if (a(paramCharSequence, paramInt1 + 3) == a.c) {
          return 99;
        }
        return 100;
      }
      paramInt1 += 4;
      for (;;)
      {
        paramInt2 = a(paramCharSequence, paramInt1);
        if (paramInt2 != a.c) {
          break;
        }
        paramInt1 += 2;
      }
      if (paramInt2 == a.b) {
        return 100;
      }
      return 99;
    }
    paramInt2 = i;
    if (i == a.d) {
      paramInt2 = a(paramCharSequence, paramInt1 + 1);
    }
    if (paramInt2 == a.c) {
      return 99;
    }
    return 100;
  }
  
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (parambkn != bkn.e) {
      throw new IllegalArgumentException("Can only encode CODE_128, but got " + parambkn);
    }
    return super.a(paramString, parambkn, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int i3 = 0;
    int i4 = paramString.length();
    if ((i4 <= 0) || (i4 > 80)) {
      throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got " + i4);
    }
    int i = 0;
    while (i < i4)
    {
      char c = paramString.charAt(i);
      switch (c)
      {
      default: 
        if (c > '') {
          throw new IllegalArgumentException("Bad character in input: " + c);
        }
        break;
      }
      i += 1;
    }
    Object localObject = new ArrayList();
    int j = 0;
    int k = 0;
    i = 1;
    int m = 0;
    int n = i;
    int i2;
    int i1;
    if (j < i4)
    {
      i2 = a(paramString, j, k);
      if (i2 == k) {
        switch (paramString.charAt(j))
        {
        default: 
          switch (k)
          {
          default: 
            i = Integer.parseInt(paramString.substring(j, j + 2));
            i1 = j + 1;
            label256:
            i1 += 1;
            j = k;
            label266:
            ((Collection)localObject).add(bnq.a[i]);
            if (i1 == 0) {}
            break;
          }
          break;
        }
      }
    }
    for (k = n + 1;; k = n)
    {
      i2 = k;
      m += i * n;
      k = j;
      j = i1;
      i = i2;
      break;
      i = 102;
      i1 = j;
      break label256;
      i = 97;
      i1 = j;
      break label256;
      i = 96;
      i1 = j;
      break label256;
      if (k == 101)
      {
        i = 101;
        i1 = j;
        break label256;
      }
      i = 100;
      i1 = j;
      break label256;
      i2 = paramString.charAt(j) - ' ';
      i = i2;
      i1 = j;
      if (i2 >= 0) {
        break label256;
      }
      i = i2 + 96;
      i1 = j;
      break label256;
      i = paramString.charAt(j) - ' ';
      i1 = j;
      break label256;
      if (k == 0) {
        switch (i2)
        {
        default: 
          i = 105;
          i1 = j;
          j = i2;
          break;
        case 101: 
          i = 103;
          i1 = j;
          j = i2;
          break;
        case 100: 
          i = 104;
          i1 = j;
          j = i2;
          break;
        }
      }
      i = i2;
      i1 = j;
      j = i2;
      break label266;
      ((Collection)localObject).add(bnq.a[(m % 103)]);
      ((Collection)localObject).add(bnq.a[106]);
      paramString = ((Collection)localObject).iterator();
      i = 0;
      if (paramString.hasNext())
      {
        int[] arrayOfInt = (int[])paramString.next();
        m = arrayOfInt.length;
        k = 0;
        j = i;
        for (;;)
        {
          i = j;
          if (k >= m) {
            break;
          }
          j += arrayOfInt[k];
          k += 1;
        }
      }
      paramString = new boolean[i];
      localObject = ((Collection)localObject).iterator();
      i = i3;
      while (((Iterator)localObject).hasNext()) {
        i += a(paramString, i, (int[])((Iterator)localObject).next(), true);
      }
      return paramString;
    }
  }
  
  static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */