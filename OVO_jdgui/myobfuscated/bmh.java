package myobfuscated;

public final class bmh
{
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 -= paramFloat3;
    paramFloat2 -= paramFloat4;
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  public static float a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 -= paramInt3;
    paramInt2 -= paramInt4;
    return (float)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
  }
  
  public static int a(float paramFloat)
  {
    if (paramFloat < 0.0F) {}
    for (float f = -0.5F;; f = 0.5F) {
      return (int)(f + paramFloat);
    }
  }
  
  public static int a(int[] paramArrayOfInt)
  {
    int i = 0;
    int k = paramArrayOfInt.length;
    int j = 0;
    while (i < k)
    {
      j += paramArrayOfInt[i];
      i += 1;
    }
    return j;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */