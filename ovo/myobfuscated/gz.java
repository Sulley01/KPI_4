package myobfuscated;

import java.io.PrintWriter;

public final class gz
{
  private static final Object a = new Object();
  private static char[] b = new char[24];
  
  private static int a(char[] paramArrayOfChar, int paramInt1, char paramChar, int paramInt2, boolean paramBoolean)
  {
    int i;
    int j;
    if (!paramBoolean)
    {
      i = paramInt2;
      if (paramInt1 <= 0) {}
    }
    else
    {
      if (paramInt1 <= 99) {
        break label120;
      }
      j = paramInt1 / 100;
      paramArrayOfChar[paramInt2] = ((char)(j + 48));
      i = paramInt2 + 1;
      paramInt1 -= j * 100;
    }
    for (;;)
    {
      int k;
      if (paramInt1 <= 9)
      {
        k = i;
        j = paramInt1;
        if (paramInt2 == i) {}
      }
      else
      {
        paramInt2 = paramInt1 / 10;
        paramArrayOfChar[i] = ((char)(paramInt2 + 48));
        k = i + 1;
        j = paramInt1 - paramInt2 * 10;
      }
      paramArrayOfChar[k] = ((char)(j + 48));
      paramInt1 = k + 1;
      paramArrayOfChar[paramInt1] = paramChar;
      i = paramInt1 + 1;
      return i;
      label120:
      i = paramInt2;
    }
  }
  
  public static void a(long paramLong1, long paramLong2, PrintWriter paramPrintWriter)
  {
    if (paramLong1 == 0L)
    {
      paramPrintWriter.print("--");
      return;
    }
    b(paramLong1 - paramLong2, paramPrintWriter);
  }
  
  public static void a(long paramLong, PrintWriter paramPrintWriter)
  {
    b(paramLong, paramPrintWriter);
  }
  
  private static void b(long paramLong, PrintWriter paramPrintWriter)
  {
    boolean bool2 = true;
    int j = 1;
    for (;;)
    {
      int i;
      boolean bool1;
      synchronized (a)
      {
        if (b.length < 0) {
          b = new char[0];
        }
        char[] arrayOfChar = b;
        if (paramLong != 0L) {
          break label301;
        }
        arrayOfChar[0] = '0';
        paramPrintWriter.print(new String(b, 0, j));
        return;
        int i1 = (int)(paramLong % 1000L);
        j = (int)Math.floor(paramLong / 1000L);
        if (j <= 86400) {
          break label295;
        }
        k = j / 86400;
        j -= 86400 * k;
        if (j <= 3600) {
          break label289;
        }
        m = j / 3600;
        j -= m * 3600;
        if (j > 60)
        {
          n = j / 60;
          j -= n * 60;
          arrayOfChar[0] = i;
          k = a(arrayOfChar, k, 'd', 1, false);
          if (k == 1) {
            break label322;
          }
          bool1 = true;
          k = a(arrayOfChar, m, 'h', k, bool1);
          if (k == 1) {
            break label328;
          }
          bool1 = true;
          k = a(arrayOfChar, n, 'm', k, bool1);
          if (k == 1) {
            break label334;
          }
          bool1 = bool2;
          j = a(arrayOfChar, i1, 'm', a(arrayOfChar, j, 's', k, bool1), true);
          arrayOfChar[j] = 's';
          j += 1;
        }
      }
      int n = 0;
      continue;
      label289:
      int m = 0;
      continue;
      label295:
      int k = 0;
      continue;
      label301:
      if (paramLong > 0L)
      {
        i = 43;
      }
      else
      {
        paramLong = -paramLong;
        i = 45;
        continue;
        label322:
        bool1 = false;
        continue;
        label328:
        bool1 = false;
        continue;
        label334:
        bool1 = false;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */