package myobfuscated;

import android.graphics.Path;
import java.util.ArrayList;

public final class fc
{
  private static int a(String paramString, int paramInt)
  {
    for (;;)
    {
      if (paramInt < paramString.length())
      {
        int i = paramString.charAt(paramInt);
        if ((((i - 65) * (i - 90) > 0) && ((i - 97) * (i - 122) > 0)) || (i == 101) || (i == 69)) {}
      }
      else
      {
        return paramInt;
      }
      paramInt += 1;
    }
  }
  
  public static Path a(String paramString)
  {
    Path localPath = new Path();
    b[] arrayOfb = b(paramString);
    if (arrayOfb != null) {
      try
      {
        b.a(arrayOfb, localPath);
        return localPath;
      }
      catch (RuntimeException localRuntimeException)
      {
        throw new RuntimeException("Error in parsing " + paramString, localRuntimeException);
      }
    }
    return null;
  }
  
  private static void a(ArrayList<b> paramArrayList, char paramChar, float[] paramArrayOfFloat)
  {
    paramArrayList.add(new b(paramChar, paramArrayOfFloat));
  }
  
  public static boolean a(b[] paramArrayOfb1, b[] paramArrayOfb2)
  {
    if ((paramArrayOfb1 == null) || (paramArrayOfb2 == null)) {}
    while (paramArrayOfb1.length != paramArrayOfb2.length) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfb1.length) {
        break label64;
      }
      if ((paramArrayOfb1[i].a != paramArrayOfb2[i].a) || (paramArrayOfb1[i].b.length != paramArrayOfb2[i].b.length)) {
        break;
      }
      i += 1;
    }
    label64:
    return true;
  }
  
  static float[] a(float[] paramArrayOfFloat, int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException();
    }
    int i = paramArrayOfFloat.length;
    if (i < 0) {
      throw new ArrayIndexOutOfBoundsException();
    }
    paramInt += 0;
    i = Math.min(paramInt, i + 0);
    float[] arrayOfFloat = new float[paramInt];
    System.arraycopy(paramArrayOfFloat, 0, arrayOfFloat, 0, i);
    return arrayOfFloat;
  }
  
  public static b[] a(b[] paramArrayOfb)
  {
    if (paramArrayOfb == null) {
      return null;
    }
    b[] arrayOfb = new b[paramArrayOfb.length];
    int i = 0;
    while (i < paramArrayOfb.length)
    {
      arrayOfb[i] = new b(paramArrayOfb[i]);
      i += 1;
    }
    return arrayOfb;
  }
  
  public static b[] b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int j = 1;
    int i = 0;
    while (j < paramString.length())
    {
      j = a(paramString, j);
      String str = paramString.substring(i, j).trim();
      if (str.length() > 0)
      {
        float[] arrayOfFloat = c(str);
        a(localArrayList, str.charAt(0), arrayOfFloat);
      }
      int k = j + 1;
      i = j;
      j = k;
    }
    if ((j - i == 1) && (i < paramString.length())) {
      a(localArrayList, paramString.charAt(i), new float[0]);
    }
    return (b[])localArrayList.toArray(new b[localArrayList.size()]);
  }
  
  private static float[] c(String paramString)
  {
    if ((paramString.charAt(0) == 'z') || (paramString.charAt(0) == 'Z')) {
      return new float[0];
    }
    for (;;)
    {
      int i1;
      try
      {
        float[] arrayOfFloat = new float[paramString.length()];
        a locala = new a();
        int i3 = paramString.length();
        n = 1;
        m = 0;
        if (n < i3)
        {
          locala.b = false;
          k = 0;
          i = 0;
          j = 0;
          i1 = n;
          if (i1 >= paramString.length()) {}
        }
        switch (paramString.charAt(i1))
        {
        case '-': 
          if ((i1 == n) || (k != 0)) {
            break label296;
          }
          locala.b = true;
          j = i;
          k = 1;
          i = 0;
          break label306;
          label174:
          locala.b = true;
          j = i;
          k = 1;
          i = 0;
          break label306;
          locala.a = i1;
          j = locala.a;
          if (n < j)
          {
            i = m + 1;
            arrayOfFloat[m] = Float.parseFloat(paramString.substring(n, j));
            if (!locala.b) {
              break label364;
            }
            n = j;
            m = i;
            continue;
            arrayOfFloat = a(arrayOfFloat, m);
            return arrayOfFloat;
          }
          break;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new RuntimeException("error in parsing \"" + paramString + "\"", localNumberFormatException);
      }
      int i = m;
      continue;
      label296:
      int i2 = 0;
      int k = j;
      int j = i;
      i = i2;
      for (;;)
      {
        label306:
        if (k != 0) {
          break label362;
        }
        i2 = i1 + 1;
        i1 = i;
        i = j;
        j = k;
        k = i1;
        i1 = i2;
        break;
        j = i;
        k = 1;
        i = 0;
        continue;
        if (i != 0) {
          break label174;
        }
        i = 0;
        k = j;
        j = 1;
        continue;
        k = j;
        j = i;
        i = 1;
      }
      label362:
      continue;
      label364:
      int n = j + 1;
      int m = i;
    }
  }
  
  static final class a
  {
    int a;
    boolean b;
  }
  
  public static final class b
  {
    public char a;
    public float[] b;
    
    b(char paramChar, float[] paramArrayOfFloat)
    {
      this.a = paramChar;
      this.b = paramArrayOfFloat;
    }
    
    b(b paramb)
    {
      this.a = paramb.a;
      this.b = fc.a(paramb.b, paramb.b.length);
    }
    
    private static void a(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean1, boolean paramBoolean2)
    {
      double d6;
      double d11;
      double d12;
      double d5;
      double d7;
      double d4;
      double d9;
      double d8;
      double d3;
      double d2;
      double d13;
      for (;;)
      {
        d6 = Math.toRadians(paramFloat7);
        d11 = Math.cos(d6);
        d12 = Math.sin(d6);
        d5 = (paramFloat1 * d11 + paramFloat2 * d12) / paramFloat5;
        d7 = (-paramFloat1 * d12 + paramFloat2 * d11) / paramFloat6;
        d1 = (paramFloat3 * d11 + paramFloat4 * d12) / paramFloat5;
        d4 = (-paramFloat3 * d12 + paramFloat4 * d11) / paramFloat6;
        d9 = d5 - d1;
        d8 = d7 - d4;
        d3 = (d5 + d1) / 2.0D;
        d2 = (d7 + d4) / 2.0D;
        d10 = d9 * d9 + d8 * d8;
        if (d10 == 0.0D) {
          return;
        }
        d13 = 1.0D / d10 - 0.25D;
        if (d13 >= 0.0D) {
          break;
        }
        float f = (float)(Math.sqrt(d10) / 1.99999D);
        paramFloat5 *= f;
        paramFloat6 *= f;
      }
      double d10 = Math.sqrt(d13);
      d9 *= d10;
      d8 *= d10;
      if (paramBoolean1 == paramBoolean2)
      {
        d3 -= d8;
        d2 = d9 + d2;
        label239:
        d5 = Math.atan2(d7 - d2, d5 - d3);
        d4 = Math.atan2(d4 - d2, d1 - d3) - d5;
        if (d4 < 0.0D) {
          break label719;
        }
        paramBoolean1 = true;
        label282:
        d1 = d4;
        if (paramBoolean2 != paramBoolean1) {
          if (d4 <= 0.0D) {
            break label725;
          }
        }
      }
      label719:
      label725:
      for (double d1 = d4 - 6.283185307179586D;; d1 = d4 + 6.283185307179586D)
      {
        d13 = d3 * paramFloat5;
        double d14 = d2 * paramFloat6;
        double d15 = paramFloat5;
        double d16 = paramFloat6;
        d4 = paramFloat1;
        d3 = paramFloat2;
        int j = (int)Math.ceil(Math.abs(4.0D * d1 / 3.141592653589793D));
        double d17 = Math.cos(d6);
        double d18 = Math.sin(d6);
        d6 = Math.cos(d5);
        d7 = Math.sin(d5);
        d2 = -d15 * d17 * d7 - d16 * d18 * d6;
        d6 = d6 * (d16 * d17) + d7 * (-d15 * d18);
        double d19 = d1 / j;
        int i = 0;
        d1 = d6;
        while (i < j)
        {
          d8 = d5 + d19;
          d10 = Math.sin(d8);
          double d20 = Math.cos(d8);
          d6 = d15 * d17 * d20 + (d13 * d11 - d14 * d12) - d16 * d18 * d10;
          d7 = d16 * d17 * d10 + (d15 * d18 * d20 + (d13 * d12 + d14 * d11));
          d9 = -d15 * d17 * d10 - d16 * d18 * d20;
          d10 = d10 * (-d15 * d18) + d20 * (d16 * d17);
          d20 = Math.tan((d8 - d5) / 2.0D);
          d5 = Math.sin(d8 - d5) * (Math.sqrt(d20 * (3.0D * d20) + 4.0D) - 1.0D) / 3.0D;
          paramPath.rLineTo(0.0F, 0.0F);
          paramPath.cubicTo((float)(d2 * d5 + d4), (float)(d1 * d5 + d3), (float)(d6 - d5 * d9), (float)(d7 - d5 * d10), (float)d6, (float)d7);
          d1 = d10;
          d2 = d9;
          d5 = d8;
          i += 1;
          d3 = d7;
          d4 = d6;
        }
        break;
        d3 = d8 + d3;
        d2 -= d9;
        break label239;
        paramBoolean1 = false;
        break label282;
      }
    }
    
    public static void a(b[] paramArrayOfb, Path paramPath)
    {
      float[] arrayOfFloat1 = new float[6];
      int k = 0;
      int j = 109;
      float[] arrayOfFloat2;
      float f4;
      float f3;
      float f6;
      float f1;
      float f2;
      int m;
      float f7;
      float f8;
      label270:
      label462:
      float f9;
      if (k < paramArrayOfb.length)
      {
        int n = paramArrayOfb[k].a;
        arrayOfFloat2 = paramArrayOfb[k].b;
        f4 = arrayOfFloat1[0];
        f3 = arrayOfFloat1[1];
        f6 = arrayOfFloat1[2];
        f5 = arrayOfFloat1[3];
        f1 = arrayOfFloat1[4];
        f2 = arrayOfFloat1[5];
        int i;
        switch (n)
        {
        default: 
          i = 2;
          m = 0;
          f7 = f3;
          f3 = f4;
          f4 = f7;
          f7 = f6;
          f8 = f5;
          if (m < arrayOfFloat2.length) {
            switch (n)
            {
            default: 
              f5 = f2;
              f2 = f4;
              f4 = f3;
              f3 = f2;
              f2 = f1;
              f6 = f7;
              f1 = f5;
              f5 = f8;
            }
          }
          break;
        case 90: 
        case 122: 
        case 76: 
        case 77: 
        case 84: 
        case 108: 
        case 109: 
        case 116: 
        case 72: 
        case 86: 
        case 104: 
        case 118: 
        case 67: 
        case 99: 
        case 81: 
        case 83: 
        case 113: 
        case 115: 
        case 65: 
        case 97: 
          for (;;)
          {
            m += i;
            f9 = f2;
            float f10 = f4;
            j = n;
            f8 = f5;
            f7 = f6;
            f2 = f1;
            f1 = f9;
            f4 = f3;
            f3 = f10;
            break label270;
            paramPath.close();
            paramPath.moveTo(f1, f2);
            f5 = f2;
            f6 = f1;
            f3 = f2;
            f4 = f1;
            i = 2;
            break;
            i = 2;
            break;
            i = 1;
            break;
            i = 6;
            break;
            i = 4;
            break;
            i = 7;
            break;
            f3 += arrayOfFloat2[(m + 0)];
            f4 += arrayOfFloat2[(m + 1)];
            if (m > 0)
            {
              paramPath.rLineTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)]);
              f9 = f3;
              f3 = f2;
              f2 = f1;
              f5 = f8;
              f1 = f3;
              f6 = f7;
              f3 = f4;
              f4 = f9;
            }
            else
            {
              paramPath.rMoveTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)]);
              f10 = f4;
              f9 = f3;
              f5 = f8;
              f1 = f4;
              f6 = f7;
              f2 = f3;
              f3 = f10;
              f4 = f9;
              continue;
              f3 = arrayOfFloat2[(m + 0)];
              f4 = arrayOfFloat2[(m + 1)];
              if (m > 0)
              {
                paramPath.lineTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)]);
                f9 = f3;
                f3 = f2;
                f2 = f1;
                f5 = f8;
                f1 = f3;
                f6 = f7;
                f3 = f4;
                f4 = f9;
              }
              else
              {
                paramPath.moveTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)]);
                f10 = f4;
                f9 = f3;
                f5 = f8;
                f1 = f4;
                f6 = f7;
                f2 = f3;
                f3 = f10;
                f4 = f9;
                continue;
                paramPath.rLineTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)]);
                f5 = arrayOfFloat2[(m + 0)];
                f4 += arrayOfFloat2[(m + 1)];
                f9 = f3 + f5;
                f3 = f2;
                f2 = f1;
                f5 = f8;
                f1 = f3;
                f6 = f7;
                f3 = f4;
                f4 = f9;
                continue;
                paramPath.lineTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)]);
                f4 = arrayOfFloat2[(m + 0)];
                f9 = arrayOfFloat2[(m + 1)];
                f3 = f2;
                f2 = f1;
                f5 = f8;
                f1 = f3;
                f6 = f7;
                f3 = f9;
                continue;
                paramPath.rLineTo(arrayOfFloat2[(m + 0)], 0.0F);
                f5 = arrayOfFloat2[(m + 0)];
                f9 = f3 + f5;
                f3 = f1;
                f5 = f8;
                f1 = f2;
                f6 = f7;
                f2 = f3;
                f3 = f4;
                f4 = f9;
                continue;
                paramPath.lineTo(arrayOfFloat2[(m + 0)], f4);
                f5 = arrayOfFloat2[(m + 0)];
                f3 = f4;
                f4 = f5;
                f9 = f1;
                f5 = f8;
                f1 = f2;
                f6 = f7;
                f2 = f9;
                continue;
                paramPath.rLineTo(0.0F, arrayOfFloat2[(m + 0)]);
                f5 = arrayOfFloat2[(m + 0)];
                f9 = f1;
                f10 = f4 + f5;
                f4 = f3;
                f1 = f2;
                f5 = f8;
                f6 = f7;
                f2 = f9;
                f3 = f10;
                continue;
                paramPath.lineTo(f3, arrayOfFloat2[(m + 0)]);
                f9 = arrayOfFloat2[(m + 0)];
                f4 = f1;
                f10 = f3;
                f1 = f2;
                f5 = f8;
                f6 = f7;
                f2 = f4;
                f3 = f9;
                f4 = f10;
                continue;
                paramPath.rCubicTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)], arrayOfFloat2[(m + 4)], arrayOfFloat2[(m + 5)]);
                f6 = f3 + arrayOfFloat2[(m + 2)];
                f5 = f4 + arrayOfFloat2[(m + 3)];
                f7 = arrayOfFloat2[(m + 4)];
                f4 += arrayOfFloat2[(m + 5)];
                f7 = f3 + f7;
                f3 = f2;
                f2 = f1;
                f1 = f3;
                f3 = f4;
                f4 = f7;
                continue;
                paramPath.cubicTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)], arrayOfFloat2[(m + 4)], arrayOfFloat2[(m + 5)]);
                f4 = arrayOfFloat2[(m + 4)];
                f3 = arrayOfFloat2[(m + 5)];
                f7 = arrayOfFloat2[(m + 2)];
                f5 = arrayOfFloat2[(m + 3)];
                f6 = f2;
                f2 = f1;
                f1 = f6;
                f6 = f7;
              }
            }
          }
          f6 = 0.0F;
          if ((j == 99) || (j == 115) || (j == 67) || (j == 83)) {
            f6 = f4 - f8;
          }
          break;
        }
      }
      for (float f5 = f3 - f7;; f5 = 0.0F)
      {
        paramPath.rCubicTo(f5, f6, arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
        f6 = f3 + arrayOfFloat2[(m + 0)];
        f5 = f4 + arrayOfFloat2[(m + 1)];
        f7 = arrayOfFloat2[(m + 2)];
        f4 += arrayOfFloat2[(m + 3)];
        f7 = f3 + f7;
        f3 = f2;
        f2 = f1;
        f1 = f3;
        f3 = f4;
        f4 = f7;
        break label462;
        if ((j == 99) || (j == 115) || (j == 67) || (j == 83))
        {
          f4 = 2.0F * f4 - f8;
          f3 = 2.0F * f3 - f7;
        }
        for (;;)
        {
          paramPath.cubicTo(f3, f4, arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
          f6 = arrayOfFloat2[(m + 0)];
          f5 = arrayOfFloat2[(m + 1)];
          f4 = arrayOfFloat2[(m + 2)];
          f7 = arrayOfFloat2[(m + 3)];
          f3 = f2;
          f2 = f1;
          f1 = f3;
          f3 = f7;
          break label462;
          paramPath.rQuadTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
          f6 = f3 + arrayOfFloat2[(m + 0)];
          f5 = f4 + arrayOfFloat2[(m + 1)];
          f7 = arrayOfFloat2[(m + 2)];
          f4 += arrayOfFloat2[(m + 3)];
          f7 = f3 + f7;
          f3 = f2;
          f2 = f1;
          f1 = f3;
          f3 = f4;
          f4 = f7;
          break label462;
          paramPath.quadTo(arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
          f6 = arrayOfFloat2[(m + 0)];
          f5 = arrayOfFloat2[(m + 1)];
          f4 = arrayOfFloat2[(m + 2)];
          f7 = arrayOfFloat2[(m + 3)];
          f3 = f2;
          f2 = f1;
          f1 = f3;
          f3 = f7;
          break label462;
          if ((j == 113) || (j == 116) || (j == 81) || (j == 84)) {
            f5 = f4 - f8;
          }
          for (f6 = f3 - f7;; f6 = 0.0F)
          {
            paramPath.rQuadTo(f6, f5, arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)]);
            f6 = f3 + f6;
            f5 = f4 + f5;
            f7 = arrayOfFloat2[(m + 0)];
            f4 += arrayOfFloat2[(m + 1)];
            f7 = f3 + f7;
            f3 = f2;
            f2 = f1;
            f1 = f3;
            f3 = f4;
            f4 = f7;
            break label462;
            if ((j != 113) && (j != 116) && (j != 81))
            {
              f6 = f4;
              f5 = f3;
              if (j != 84) {}
            }
            else
            {
              f5 = 2.0F * f3 - f7;
              f6 = 2.0F * f4 - f8;
            }
            paramPath.quadTo(f5, f6, arrayOfFloat2[(m + 0)], arrayOfFloat2[(m + 1)]);
            f4 = arrayOfFloat2[(m + 0)];
            f3 = arrayOfFloat2[(m + 1)];
            f7 = f6;
            f6 = f5;
            f8 = f2;
            f2 = f1;
            f5 = f7;
            f1 = f8;
            break label462;
            f5 = arrayOfFloat2[(m + 5)];
            f6 = arrayOfFloat2[(m + 6)];
            f7 = arrayOfFloat2[(m + 0)];
            f8 = arrayOfFloat2[(m + 1)];
            f9 = arrayOfFloat2[(m + 2)];
            boolean bool1;
            if (arrayOfFloat2[(m + 3)] != 0.0F)
            {
              bool1 = true;
              label2148:
              if (arrayOfFloat2[(m + 4)] == 0.0F) {
                break label2241;
              }
            }
            label2241:
            for (boolean bool2 = true;; bool2 = false)
            {
              a(paramPath, f3, f4, f5 + f3, f6 + f4, f7, f8, f9, bool1, bool2);
              f6 = f3 + arrayOfFloat2[(m + 5)];
              f5 = f4 + arrayOfFloat2[(m + 6)];
              f7 = f2;
              f2 = f1;
              f3 = f5;
              f4 = f6;
              f1 = f7;
              break;
              bool1 = false;
              break label2148;
            }
            f5 = arrayOfFloat2[(m + 5)];
            f6 = arrayOfFloat2[(m + 6)];
            f7 = arrayOfFloat2[(m + 0)];
            f8 = arrayOfFloat2[(m + 1)];
            f9 = arrayOfFloat2[(m + 2)];
            if (arrayOfFloat2[(m + 3)] != 0.0F)
            {
              bool1 = true;
              label2308:
              if (arrayOfFloat2[(m + 4)] == 0.0F) {
                break label2389;
              }
            }
            label2389:
            for (bool2 = true;; bool2 = false)
            {
              a(paramPath, f3, f4, f5, f6, f7, f8, f9, bool1, bool2);
              f6 = arrayOfFloat2[(m + 5)];
              f5 = arrayOfFloat2[(m + 6)];
              f7 = f2;
              f2 = f1;
              f3 = f5;
              f4 = f6;
              f1 = f7;
              break;
              bool1 = false;
              break label2308;
            }
            arrayOfFloat1[0] = f3;
            arrayOfFloat1[1] = f4;
            arrayOfFloat1[2] = f7;
            arrayOfFloat1[3] = f8;
            arrayOfFloat1[4] = f1;
            arrayOfFloat1[5] = f2;
            j = paramArrayOfb[k].a;
            k += 1;
            break;
            return;
            f5 = 0.0F;
          }
        }
      }
    }
    
    public final void a(b paramb1, b paramb2, float paramFloat)
    {
      int i = 0;
      while (i < paramb1.b.length)
      {
        this.b[i] = (paramb1.b[i] * (1.0F - paramFloat) + paramb2.b[i] * paramFloat);
        i += 1;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */