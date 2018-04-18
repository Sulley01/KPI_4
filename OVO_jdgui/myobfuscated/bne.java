package myobfuscated;

public final class bne
{
  private static final int[] a = { 5, 7, 10, 11, 12, 14, 18, 20, 24, 28, 36, 42, 48, 56, 62, 68 };
  private static final int[][] b;
  private static final int[] c;
  private static final int[] d;
  
  static
  {
    int[] arrayOfInt1 = { 245, 127, 242, 218, 130, 250, 162, 181, 102, 120, 84, 179, 220, 251, 80, 182, 229, 18, 2, 4, 68, 33, 101, 137, 95, 119, 115, 44, 175, 184, 59, 25, 225, 98, 81, 112 };
    int[] arrayOfInt2 = { 242, 93, 169, 50, 144, 210, 39, 118, 202, 188, 201, 189, 143, 108, 196, 37, 185, 112, 134, 230, 245, 63, 197, 190, 250, 106, 185, 221, 175, 64, 114, 71, 161, 44, 147, 6, 27, 218, 51, 63, 87, 10, 40, 130, 188, 17, 163, 31, 176, 170, 4, 107, 232, 7, 94, 166, 224, 124, 86, 47, 11, 204 };
    int[] arrayOfInt3 = { 220, 228, 173, 89, 251, 149, 159, 56, 89, 33, 147, 244, 154, 36, 73, 127, 213, 136, 248, 180, 234, 197, 158, 177, 68, 122, 93, 213, 15, 160, 227, 236, 66, 139, 153, 185, 202, 167, 179, 25, 220, 232, 96, 210, 231, 136, 223, 239, 181, 241, 59, 52, 172, 25, 49, 232, 211, 189, 64, 54, 108, 153, 132, 63, 96, 103, 82, 186 };
    b = new int[][] { { 228, 48, 15, 111, 62 }, { 23, 68, 144, 134, 240, 92, 254 }, { 28, 24, 185, 166, 223, 248, 116, 255, 110, 61 }, { 175, 138, 205, 12, 194, 168, 39, 245, 60, 97, 120 }, { 41, 153, 158, 91, 61, 42, 142, 213, 97, 178, 100, 242 }, { 156, 97, 192, 252, 95, 9, 157, 119, 138, 45, 18, 186, 83, 185 }, { 83, 195, 100, 39, 188, 75, 66, 61, 241, 213, 109, 129, 94, 254, 225, 48, 90, 188 }, { 15, 195, 244, 9, 233, 71, 168, 2, 188, 160, 153, 145, 253, 79, 108, 82, 27, 174, 186, 172 }, { 52, 190, 88, 205, 109, 39, 176, 21, 155, 197, 251, 223, 155, 21, 5, 172, 254, 124, 12, 181, 184, 96, 50, 193 }, { 211, 231, 43, 97, 71, 96, 103, 174, 37, 151, 170, 53, 75, 34, 249, 121, 17, 138, 110, 213, 141, 136, 120, 151, 233, 168, 93, 255 }, arrayOfInt1, { 77, 193, 137, 31, 19, 38, 22, 153, 247, 105, 122, 2, 245, 133, 242, 8, 175, 95, 100, 9, 167, 105, 214, 111, 57, 121, 21, 1, 253, 57, 54, 101, 248, 202, 69, 50, 150, 177, 226, 5, 9, 5 }, { 245, 132, 172, 223, 96, 32, 117, 22, 238, 133, 238, 231, 205, 188, 237, 87, 191, 106, 16, 147, 118, 23, 37, 90, 170, 205, 131, 88, 120, 100, 66, 138, 186, 240, 82, 44, 176, 87, 187, 147, 160, 175, 69, 213, 92, 253, 225, 19 }, { 175, 9, 223, 238, 12, 17, 220, 208, 100, 29, 175, 170, 230, 192, 215, 235, 150, 159, 36, 223, 38, 200, 132, 54, 228, 146, 218, 234, 117, 203, 29, 232, 144, 238, 22, 150, 201, 117, 62, 207, 164, 13, 137, 245, 127, 67, 247, 28, 155, 43, 203, 107, 233, 53, 143, 46 }, arrayOfInt2, arrayOfInt3 };
    c = new int['Ā'];
    d = new int['ÿ'];
    int i = 1;
    int j = 0;
    while (j < 255)
    {
      d[j] = i;
      c[i] = j;
      int k = i << 1;
      i = k;
      if (k >= 256) {
        i = k ^ 0x12D;
      }
      j += 1;
    }
  }
  
  private static String a(CharSequence paramCharSequence, int paramInt)
  {
    int k = 0;
    int m = paramCharSequence.length();
    int i = 0;
    if (i < a.length) {
      if (a[i] != paramInt) {}
    }
    for (;;)
    {
      if (i < 0)
      {
        throw new IllegalArgumentException("Illegal number of error correction codewords specified: " + paramInt);
        i += 1;
        break;
      }
      int[] arrayOfInt = b[i];
      char[] arrayOfChar = new char[paramInt];
      i = 0;
      while (i < paramInt)
      {
        arrayOfChar[i] = '\000';
        i += 1;
      }
      i = 0;
      if (i < m + 0)
      {
        int j = arrayOfChar[(paramInt - 1)];
        int n = paramCharSequence.charAt(i) ^ j;
        j = paramInt - 1;
        if (j > 0)
        {
          if ((n != 0) && (arrayOfInt[j] != 0)) {
            arrayOfChar[j] = ((char)(arrayOfChar[(j - 1)] ^ d[((c[n] + c[arrayOfInt[j]]) % 255)]));
          }
          for (;;)
          {
            j -= 1;
            break;
            arrayOfChar[j] = arrayOfChar[(j - 1)];
          }
        }
        if ((n != 0) && (arrayOfInt[0] != 0)) {
          arrayOfChar[0] = ((char)d[((c[n] + c[arrayOfInt[0]]) % 255)]);
        }
        for (;;)
        {
          i += 1;
          break;
          arrayOfChar[0] = '\000';
        }
      }
      paramCharSequence = new char[paramInt];
      i = k;
      while (i < paramInt)
      {
        paramCharSequence[i] = arrayOfChar[(paramInt - i - 1)];
        i += 1;
      }
      return String.valueOf(paramCharSequence);
      i = -1;
    }
  }
  
  public static String a(String paramString, bng parambng)
  {
    if (paramString.length() != parambng.b) {
      throw new IllegalArgumentException("The number of codewords does not match the selected symbol");
    }
    StringBuilder localStringBuilder = new StringBuilder(parambng.b + parambng.c);
    localStringBuilder.append(paramString);
    int m = parambng.a();
    if (m == 1) {
      localStringBuilder.append(a(paramString, parambng.c));
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.setLength(localStringBuilder.capacity());
      int[] arrayOfInt1 = new int[m];
      int[] arrayOfInt2 = new int[m];
      Object localObject = new int[m];
      int i = 0;
      while (i < m)
      {
        arrayOfInt1[i] = parambng.a(i + 1);
        arrayOfInt2[i] = parambng.f;
        localObject[i] = 0;
        if (i > 0) {
          localObject[i] = (localObject[(i - 1)] + arrayOfInt1[i]);
        }
        i += 1;
      }
      i = 0;
      while (i < m)
      {
        localObject = new StringBuilder(arrayOfInt1[i]);
        int j = i;
        while (j < parambng.b)
        {
          ((StringBuilder)localObject).append(paramString.charAt(j));
          j += m;
        }
        localObject = a(((StringBuilder)localObject).toString(), arrayOfInt2[i]);
        int k = i;
        j = 0;
        while (k < arrayOfInt2[i] * m)
        {
          localStringBuilder.setCharAt(parambng.b + k, ((String)localObject).charAt(j));
          k += m;
          j += 1;
        }
        i += 1;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bne.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */