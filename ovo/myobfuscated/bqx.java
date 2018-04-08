package myobfuscated;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

final class bqx
{
  private static final char[] a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();
  
  private static char a(int paramInt)
    throws bku
  {
    if (paramInt >= a.length) {
      throw bku.a();
    }
    return a[paramInt];
  }
  
  static blz a(byte[] paramArrayOfByte, brd parambrd, bqz parambqz, Map<bkr, ?> paramMap)
    throws bku
  {
    blx localblx = new blx(paramArrayOfByte);
    StringBuilder localStringBuilder = new StringBuilder(50);
    ArrayList localArrayList = new ArrayList(1);
    Object localObject1 = null;
    int i = -1;
    int j = -1;
    boolean bool = false;
    brb localbrb;
    label104:
    int k;
    for (;;)
    {
      try
      {
        if (localblx.a() < 4)
        {
          localbrb = brb.a;
          switch (1.a[localbrb.ordinal()])
          {
          case 6: 
            k = localblx.a(localbrb.a(parambrd));
            switch (1.a[localbrb.ordinal()])
            {
            case 1: 
              label156:
              throw bku.a();
            }
            break;
          }
        }
      }
      catch (IllegalArgumentException paramArrayOfByte)
      {
        throw bku.a();
      }
      localbrb = brb.a(localblx.a(4));
    }
    for (;;)
    {
      Object localObject2 = brb.a;
      if (localbrb == localObject2)
      {
        paramMap = localStringBuilder.toString();
        if (localArrayList.isEmpty())
        {
          parambrd = null;
          label209:
          if (parambqz != null) {
            break label563;
          }
        }
        label563:
        for (parambqz = null;; parambqz = parambqz.toString())
        {
          return new blz(paramArrayOfByte, paramMap, parambrd, parambqz, i, j);
          bool = true;
          k = i;
          i = j;
          j = k;
          break;
          if (localblx.a() < 16) {
            throw bku.a();
          }
          i = localblx.a(8);
          j = localblx.a(8);
          break;
          k = localblx.a(8);
          if ((k & 0x80) == 0) {
            k &= 0x7F;
          }
          for (;;)
          {
            localObject1 = bly.a(k);
            localObject2 = localObject1;
            if (localObject1 != null) {
              break label571;
            }
            throw bku.a();
            if ((k & 0xC0) == 128)
            {
              k = (k & 0x3F) << 8 | localblx.a(8);
            }
            else
            {
              if ((k & 0xE0) != 192) {
                break;
              }
              k = (k & 0x1F) << 16 | localblx.a(16);
            }
          }
          throw bku.a();
          k = localblx.a(4);
          int m = localblx.a(localbrb.a(parambrd));
          localObject2 = localObject1;
          if (k != 1) {
            break label571;
          }
          a(localblx, localStringBuilder, m);
          k = i;
          i = j;
          j = k;
          break;
          c(localblx, localStringBuilder, k);
          k = i;
          i = j;
          j = k;
          break;
          a(localblx, localStringBuilder, k, bool);
          k = i;
          i = j;
          j = k;
          break;
          a(localblx, localStringBuilder, k, (bly)localObject1, localArrayList, paramMap);
          k = i;
          i = j;
          j = k;
          break;
          b(localblx, localStringBuilder, k);
          k = i;
          i = j;
          j = k;
          break;
          parambrd = localArrayList;
          break label209;
        }
        label571:
        k = i;
        localObject1 = localObject2;
        i = j;
        j = k;
      }
      else
      {
        k = i;
        i = j;
        j = k;
        break;
        break label104;
        break label156;
        k = i;
        i = j;
        j = k;
      }
    }
  }
  
  private static void a(blx paramblx, StringBuilder paramStringBuilder, int paramInt)
    throws bku
  {
    if (paramInt * 13 > paramblx.a()) {
      throw bku.a();
    }
    byte[] arrayOfByte = new byte[paramInt * 2];
    int j = 0;
    int i = paramInt;
    paramInt = j;
    if (i > 0)
    {
      j = paramblx.a(13);
      j = j % 96 | j / 96 << 8;
      if (j < 959) {
        j += 41377;
      }
      for (;;)
      {
        arrayOfByte[paramInt] = ((byte)(j >> 8));
        arrayOfByte[(paramInt + 1)] = ((byte)j);
        i -= 1;
        paramInt += 2;
        break;
        j += 42657;
      }
    }
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "GB2312"));
      return;
    }
    catch (UnsupportedEncodingException paramblx)
    {
      throw bku.a();
    }
  }
  
  private static void a(blx paramblx, StringBuilder paramStringBuilder, int paramInt, bly parambly, Collection<byte[]> paramCollection, Map<bkr, ?> paramMap)
    throws bku
  {
    if (paramInt << 3 > paramblx.a()) {
      throw bku.a();
    }
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfByte[i] = ((byte)paramblx.a(8));
      i += 1;
    }
    if (parambly == null) {}
    for (paramblx = bmg.a(arrayOfByte, paramMap);; paramblx = parambly.name()) {
      try
      {
        paramStringBuilder.append(new String(arrayOfByte, paramblx));
        paramCollection.add(arrayOfByte);
        return;
      }
      catch (UnsupportedEncodingException paramblx)
      {
        throw bku.a();
      }
    }
  }
  
  private static void a(blx paramblx, StringBuilder paramStringBuilder, int paramInt, boolean paramBoolean)
    throws bku
  {
    int i = paramStringBuilder.length();
    while (paramInt > 1)
    {
      if (paramblx.a() < 11) {
        throw bku.a();
      }
      int j = paramblx.a(11);
      paramStringBuilder.append(a(j / 45));
      paramStringBuilder.append(a(j % 45));
      paramInt -= 2;
    }
    if (paramInt == 1)
    {
      if (paramblx.a() < 6) {
        throw bku.a();
      }
      paramStringBuilder.append(a(paramblx.a(6)));
    }
    if (paramBoolean)
    {
      paramInt = i;
      if (paramInt < paramStringBuilder.length())
      {
        if (paramStringBuilder.charAt(paramInt) == '%')
        {
          if ((paramInt >= paramStringBuilder.length() - 1) || (paramStringBuilder.charAt(paramInt + 1) != '%')) {
            break label159;
          }
          paramStringBuilder.deleteCharAt(paramInt + 1);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          label159:
          paramStringBuilder.setCharAt(paramInt, '\035');
        }
      }
    }
  }
  
  private static void b(blx paramblx, StringBuilder paramStringBuilder, int paramInt)
    throws bku
  {
    if (paramInt * 13 > paramblx.a()) {
      throw bku.a();
    }
    byte[] arrayOfByte = new byte[paramInt * 2];
    int j = 0;
    int i = paramInt;
    paramInt = j;
    if (i > 0)
    {
      j = paramblx.a(13);
      j = j % 192 | j / 192 << 8;
      if (j < 7936) {
        j += 33088;
      }
      for (;;)
      {
        arrayOfByte[paramInt] = ((byte)(j >> 8));
        arrayOfByte[(paramInt + 1)] = ((byte)j);
        i -= 1;
        paramInt += 2;
        break;
        j += 49472;
      }
    }
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "SJIS"));
      return;
    }
    catch (UnsupportedEncodingException paramblx)
    {
      throw bku.a();
    }
  }
  
  private static void c(blx paramblx, StringBuilder paramStringBuilder, int paramInt)
    throws bku
  {
    while (paramInt >= 3)
    {
      if (paramblx.a() < 10) {
        throw bku.a();
      }
      int i = paramblx.a(10);
      if (i >= 1000) {
        throw bku.a();
      }
      paramStringBuilder.append(a(i / 100));
      paramStringBuilder.append(a(i / 10 % 10));
      paramStringBuilder.append(a(i % 10));
      paramInt -= 3;
    }
    if (paramInt == 2)
    {
      if (paramblx.a() < 7) {
        throw bku.a();
      }
      paramInt = paramblx.a(7);
      if (paramInt >= 100) {
        throw bku.a();
      }
      paramStringBuilder.append(a(paramInt / 10));
      paramStringBuilder.append(a(paramInt % 10));
    }
    while (paramInt != 1) {
      return;
    }
    if (paramblx.a() < 4) {
      throw bku.a();
    }
    paramInt = paramblx.a(4);
    if (paramInt >= 10) {
      throw bku.a();
    }
    paramStringBuilder.append(a(paramInt));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */