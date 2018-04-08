package myobfuscated;

public final class cjm
{
  public static boolean a(String paramString1, String paramString2)
  {
    boolean bool2 = false;
    paramString1 = paramString1.split("\\.");
    paramString2 = paramString2.split("\\.");
    int m = Math.max(paramString1.length, paramString2.length);
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      int j;
      int k;
      if (i < m)
      {
        if (i >= paramString1.length) {
          break label77;
        }
        j = Integer.parseInt(paramString1[i]);
        if (i >= paramString2.length) {
          break label82;
        }
        k = Integer.parseInt(paramString2[i]);
        label65:
        if (j >= k) {
          break label88;
        }
        bool1 = true;
      }
      label77:
      label82:
      label88:
      do
      {
        return bool1;
        j = 0;
        break;
        k = 0;
        break label65;
        bool1 = bool2;
      } while (j > k);
      i += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */