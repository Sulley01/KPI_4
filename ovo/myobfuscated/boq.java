package myobfuscated;

public abstract class boq
  extends bof
{
  protected final int[] a = new int[4];
  protected final int[] b = new int[8];
  protected final float[] c = new float[4];
  protected final float[] d = new float[4];
  protected final int[] e = new int[this.b.length / 2];
  protected final int[] f = new int[this.b.length / 2];
  
  protected static int a(int[] paramArrayOfInt, int[][] paramArrayOfInt1)
    throws bkz
  {
    int i = 0;
    while (i < paramArrayOfInt1.length)
    {
      if (a(paramArrayOfInt, paramArrayOfInt1[i], 0.45F) < 0.2F) {
        return i;
      }
      i += 1;
    }
    throw bkz.a();
  }
  
  protected static void a(int[] paramArrayOfInt, float[] paramArrayOfFloat)
  {
    int j = 0;
    float f1 = paramArrayOfFloat[0];
    int i = 1;
    while (i < paramArrayOfInt.length)
    {
      float f2 = f1;
      if (paramArrayOfFloat[i] > f1)
      {
        f2 = paramArrayOfFloat[i];
        j = i;
      }
      i += 1;
      f1 = f2;
    }
    paramArrayOfInt[j] += 1;
  }
  
  protected static boolean a(int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt[0] + paramArrayOfInt[1];
    int j = paramArrayOfInt[2];
    int k = paramArrayOfInt[3];
    float f1 = i / (j + i + k);
    int m;
    if ((f1 >= 0.7916667F) && (f1 <= 0.89285713F))
    {
      i = Integer.MAX_VALUE;
      m = Integer.MIN_VALUE;
      int i1 = paramArrayOfInt.length;
      j = 0;
      if (j < i1)
      {
        int n = paramArrayOfInt[j];
        k = m;
        if (n > m) {
          k = n;
        }
        if (n >= i) {
          break label116;
        }
        i = n;
      }
    }
    label116:
    for (;;)
    {
      j += 1;
      m = k;
      break;
      return m < i * 10;
      return false;
    }
  }
  
  protected static void b(int[] paramArrayOfInt, float[] paramArrayOfFloat)
  {
    int j = 0;
    float f1 = paramArrayOfFloat[0];
    int i = 1;
    while (i < paramArrayOfInt.length)
    {
      float f2 = f1;
      if (paramArrayOfFloat[i] < f1)
      {
        f2 = paramArrayOfFloat[i];
        j = i;
      }
      i += 1;
      f1 = f2;
    }
    paramArrayOfInt[j] -= 1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\boq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */