package myobfuscated;

import java.lang.reflect.Array;

final class jr
{
  static
  {
    if (!jr.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private static int a(int paramInt)
  {
    if (paramInt <= 4) {
      return 8;
    }
    return paramInt * 2;
  }
  
  public static int[] a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    if ((!a) && (paramInt1 > paramArrayOfInt.length)) {
      throw new AssertionError();
    }
    int[] arrayOfInt = paramArrayOfInt;
    if (paramInt1 + 1 > paramArrayOfInt.length)
    {
      arrayOfInt = new int[a(paramInt1)];
      System.arraycopy(paramArrayOfInt, 0, arrayOfInt, 0, paramInt1);
    }
    arrayOfInt[paramInt1] = paramInt2;
    return arrayOfInt;
  }
  
  public static <T> T[] a(T[] paramArrayOfT, int paramInt, T paramT)
  {
    if ((!a) && (paramInt > paramArrayOfT.length)) {
      throw new AssertionError();
    }
    if (paramInt + 1 > paramArrayOfT.length)
    {
      Object[] arrayOfObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), a(paramInt));
      System.arraycopy(paramArrayOfT, 0, arrayOfObject, 0, paramInt);
      paramArrayOfT = arrayOfObject;
    }
    for (;;)
    {
      paramArrayOfT[paramInt] = paramT;
      return paramArrayOfT;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */