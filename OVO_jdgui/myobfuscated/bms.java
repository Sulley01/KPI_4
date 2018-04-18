package myobfuscated;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

final class bms
{
  private static final char[] a = { 42, 42, 42, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90 };
  private static final char[] b = { 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 64, 91, 92, 93, 94, 95 };
  private static final char[] c = { 42, 42, 42, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122 };
  private static final char[] d = b;
  private static final char[] e = { 96, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 123, 124, 125, 126, 127 };
  
  private static int a(int paramInt1, int paramInt2)
  {
    paramInt1 -= paramInt2 * 149 % 255 + 1;
    if (paramInt1 >= 0) {
      return paramInt1;
    }
    return paramInt1 + 256;
  }
  
  private static int a(blx paramblx, StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
    throws bku
  {
    int i = 0;
    int k = paramblx.a(8);
    if (k == 0) {
      throw bku.a();
    }
    if (k <= 128) {
      if (i == 0) {
        break label298;
      }
    }
    label298:
    for (i = k + 128;; i = k)
    {
      paramStringBuilder1.append((char)(i - 1));
      return a.b;
      if (k == 129) {
        return a.a;
      }
      int j;
      if (k <= 229)
      {
        j = k - 130;
        if (j < 10) {
          paramStringBuilder1.append('0');
        }
        paramStringBuilder1.append(j);
        j = i;
      }
      for (;;)
      {
        i = j;
        if (paramblx.a() > 0) {
          break;
        }
        return a.b;
        j = i;
        switch (k)
        {
        case 233: 
        case 234: 
        case 241: 
        default: 
          j = i;
          if (k >= 242) {
            if (k == 254)
            {
              j = i;
              if (paramblx.a() == 0) {}
            }
            else
            {
              throw bku.a();
            }
          }
          break;
        case 230: 
          return a.c;
        case 231: 
          return a.g;
        case 232: 
          paramStringBuilder1.append('\035');
          j = i;
          break;
        case 235: 
          j = 1;
          break;
        case 236: 
          paramStringBuilder1.append("[)>\03605\035");
          paramStringBuilder2.insert(0, "\036\004");
          j = i;
          break;
        case 237: 
          paramStringBuilder1.append("[)>\03606\035");
          paramStringBuilder2.insert(0, "\036\004");
          j = i;
        }
      }
      return a.e;
      return a.d;
      return a.f;
    }
  }
  
  static blz a(byte[] paramArrayOfByte)
    throws bku
  {
    Object localObject = new blx(paramArrayOfByte);
    StringBuilder localStringBuilder1 = new StringBuilder(100);
    StringBuilder localStringBuilder2 = new StringBuilder(0);
    ArrayList localArrayList = new ArrayList(1);
    int i = a.b;
    while (i == a.b)
    {
      i = a((blx)localObject, localStringBuilder1, localStringBuilder2);
      if ((i == a.a) || (((blx)localObject).a() <= 0))
      {
        if (localStringBuilder2.length() > 0) {
          localStringBuilder1.append(localStringBuilder2);
        }
        localObject = localStringBuilder1.toString();
        if (!localArrayList.isEmpty()) {
          break label214;
        }
        localArrayList = null;
      }
    }
    label214:
    for (;;)
    {
      return new blz(paramArrayOfByte, (String)localObject, localArrayList, null);
      switch (1.a[(i - 1)])
      {
      default: 
        throw bku.a();
      case 1: 
        a((blx)localObject, localStringBuilder1);
      }
      for (;;)
      {
        i = a.b;
        break;
        b((blx)localObject, localStringBuilder1);
        continue;
        c((blx)localObject, localStringBuilder1);
        continue;
        d((blx)localObject, localStringBuilder1);
        continue;
        a((blx)localObject, localStringBuilder1, localArrayList);
      }
    }
  }
  
  private static void a(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    paramInt1 = (paramInt1 << 8) + paramInt2 - 1;
    paramInt2 = paramInt1 / 1600;
    paramArrayOfInt[0] = paramInt2;
    paramInt1 -= paramInt2 * 1600;
    paramInt2 = paramInt1 / 40;
    paramArrayOfInt[1] = paramInt2;
    paramArrayOfInt[2] = (paramInt1 - paramInt2 * 40);
  }
  
  private static void a(blx paramblx, StringBuilder paramStringBuilder)
    throws bku
  {
    int[] arrayOfInt = new int[3];
    int i = 0;
    int j = 0;
    label167:
    do
    {
      if (paramblx.a() == 8) {}
      do
      {
        return;
        k = paramblx.a(8);
      } while (k == 254);
      a(k, paramblx.a(8), arrayOfInt);
      int k = 0;
      if (k < 3)
      {
        int m = arrayOfInt[k];
        char c1;
        switch (i)
        {
        default: 
          throw bku.a();
        case 0: 
          if (m < 3) {
            i = m + 1;
          }
          for (;;)
          {
            k += 1;
            break;
            if (m >= a.length) {
              break label167;
            }
            c1 = a[m];
            if (j != 0)
            {
              paramStringBuilder.append((char)(c1 + ''));
              j = 0;
            }
            else
            {
              paramStringBuilder.append(c1);
            }
          }
          throw bku.a();
        case 1: 
          if (j != 0)
          {
            paramStringBuilder.append((char)(m + 128));
            j = 0;
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append((char)m);
          }
        case 2: 
          if (m < b.length)
          {
            c1 = b[m];
            if (j != 0)
            {
              paramStringBuilder.append((char)(c1 + ''));
              j = 0;
            }
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append(c1);
            continue;
            switch (m)
            {
            case 28: 
            case 29: 
            default: 
              throw bku.a();
            case 27: 
              paramStringBuilder.append('\035');
              break;
            case 30: 
              j = 1;
            }
          }
        }
        if (j != 0)
        {
          paramStringBuilder.append((char)(m + 224));
          j = 0;
        }
        for (;;)
        {
          i = 0;
          break;
          paramStringBuilder.append((char)(m + 96));
        }
      }
    } while (paramblx.a() > 0);
  }
  
  private static void a(blx paramblx, StringBuilder paramStringBuilder, Collection<byte[]> paramCollection)
    throws bku
  {
    int i = paramblx.a + 1;
    int k = paramblx.a(8);
    int j = i + 1;
    i = a(k, i);
    if (i == 0) {
      i = paramblx.a() / 8;
    }
    for (;;)
    {
      if (i < 0)
      {
        throw bku.a();
        if (i >= 250)
        {
          i = (i - 249) * 250 + a(paramblx.a(8), j);
          j += 1;
        }
      }
      else
      {
        byte[] arrayOfByte = new byte[i];
        k = 0;
        while (k < i)
        {
          if (paramblx.a() < 8) {
            throw bku.a();
          }
          arrayOfByte[k] = ((byte)a(paramblx.a(8), j));
          k += 1;
          j += 1;
        }
        paramCollection.add(arrayOfByte);
        try
        {
          paramStringBuilder.append(new String(arrayOfByte, "ISO8859_1"));
          return;
        }
        catch (UnsupportedEncodingException paramblx)
        {
          throw new IllegalStateException("Platform does not support required encoding: " + paramblx);
        }
      }
    }
  }
  
  private static void b(blx paramblx, StringBuilder paramStringBuilder)
    throws bku
  {
    int[] arrayOfInt = new int[3];
    int i = 0;
    int j = 0;
    label167:
    do
    {
      if (paramblx.a() == 8) {}
      do
      {
        return;
        k = paramblx.a(8);
      } while (k == 254);
      a(k, paramblx.a(8), arrayOfInt);
      int k = 0;
      if (k < 3)
      {
        int m = arrayOfInt[k];
        char c1;
        switch (i)
        {
        default: 
          throw bku.a();
        case 0: 
          if (m < 3) {
            i = m + 1;
          }
          for (;;)
          {
            k += 1;
            break;
            if (m >= c.length) {
              break label167;
            }
            c1 = c[m];
            if (j != 0)
            {
              paramStringBuilder.append((char)(c1 + ''));
              j = 0;
            }
            else
            {
              paramStringBuilder.append(c1);
            }
          }
          throw bku.a();
        case 1: 
          if (j != 0)
          {
            paramStringBuilder.append((char)(m + 128));
            j = 0;
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append((char)m);
          }
        case 2: 
          if (m < d.length)
          {
            c1 = d[m];
            if (j != 0)
            {
              paramStringBuilder.append((char)(c1 + ''));
              j = 0;
            }
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append(c1);
            continue;
            switch (m)
            {
            case 28: 
            case 29: 
            default: 
              throw bku.a();
            case 27: 
              paramStringBuilder.append('\035');
              break;
            case 30: 
              j = 1;
            }
          }
        }
        if (m < e.length)
        {
          c1 = e[m];
          if (j != 0)
          {
            paramStringBuilder.append((char)(c1 + ''));
            j = 0;
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append(c1);
          }
        }
        throw bku.a();
      }
    } while (paramblx.a() > 0);
  }
  
  private static void c(blx paramblx, StringBuilder paramStringBuilder)
    throws bku
  {
    int[] arrayOfInt = new int[3];
    label166:
    do
    {
      if (paramblx.a() == 8) {}
      do
      {
        return;
        i = paramblx.a(8);
      } while (i == 254);
      a(i, paramblx.a(8), arrayOfInt);
      int i = 0;
      if (i < 3)
      {
        int j = arrayOfInt[i];
        switch (j)
        {
        default: 
          if (j < 14) {
            paramStringBuilder.append((char)(j + 44));
          }
          break;
        }
        for (;;)
        {
          i += 1;
          break;
          paramStringBuilder.append('\r');
          continue;
          paramStringBuilder.append('*');
          continue;
          paramStringBuilder.append('>');
          continue;
          paramStringBuilder.append(' ');
          continue;
          if (j >= 40) {
            break label166;
          }
          paramStringBuilder.append((char)(j + 51));
        }
        throw bku.a();
      }
    } while (paramblx.a() > 0);
  }
  
  private static void d(blx paramblx, StringBuilder paramStringBuilder)
  {
    label84:
    do
    {
      if (paramblx.a() <= 16) {
        return;
      }
      int i = 0;
      for (;;)
      {
        if (i >= 4) {
          break label84;
        }
        int k = paramblx.a(6);
        if (k == 31)
        {
          i = 8 - paramblx.b;
          if (i == 8) {
            break;
          }
          paramblx.a(i);
          return;
        }
        int j = k;
        if ((k & 0x20) == 0) {
          j = k | 0x40;
        }
        paramStringBuilder.append((char)j);
        i += 1;
      }
    } while (paramblx.a() > 0);
  }
  
  static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    
    public static int[] a()
    {
      return (int[])h.clone();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bms.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */