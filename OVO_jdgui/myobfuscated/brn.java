package myobfuscated;

final class brn
{
  static int a(brl parambrl, boolean paramBoolean)
  {
    int m;
    int n;
    label20:
    int i1;
    if (paramBoolean)
    {
      m = parambrl.c;
      if (!paramBoolean) {
        break label99;
      }
      n = parambrl.b;
      parambrl = parambrl.a;
      i1 = 0;
    }
    int j;
    for (int i = 0;; i = j)
    {
      if (i1 >= m) {
        return i;
      }
      j = -1;
      int i2 = 0;
      int i3 = 0;
      label45:
      if (i2 < n)
      {
        if (paramBoolean)
        {
          k = parambrl[i1][i2];
          label65:
          if (k != j) {
            break label120;
          }
        }
        for (int k = i3 + 1;; k = i3)
        {
          i2 += 1;
          i3 = k;
          break label45;
          m = parambrl.b;
          break;
          label99:
          n = parambrl.c;
          break label20;
          k = parambrl[i2][i1];
          break label65;
          label120:
          j = i;
          if (i3 >= 5) {
            j = i + (i3 - 5 + 3);
          }
          i3 = 1;
          i = j;
          j = k;
        }
      }
      j = i;
      if (i3 >= 5) {
        j = i + (i3 - 5 + 3);
      }
      i1 += 1;
    }
    return i;
  }
  
  static boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt1 = Math.max(paramInt1, 0);
    paramInt2 = Math.min(paramInt2, paramArrayOfByte.length);
    while (paramInt1 < paramInt2)
    {
      if (paramArrayOfByte[paramInt1] == 1) {
        return false;
      }
      paramInt1 += 1;
    }
    return true;
  }
  
  static boolean a(byte[][] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt2 = Math.max(paramInt2, 0);
    paramInt3 = Math.min(paramInt3, paramArrayOfByte.length);
    while (paramInt2 < paramInt3)
    {
      if (paramArrayOfByte[paramInt2][paramInt1] == 1) {
        return false;
      }
      paramInt2 += 1;
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */