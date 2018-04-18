package myobfuscated;

import javax.annotation.Nullable;

final class cct
{
  @Nullable
  static ccs a;
  static long b;
  
  static ccs a()
  {
    try
    {
      if (a != null)
      {
        ccs localccs = a;
        a = localccs.f;
        localccs.f = null;
        b -= 8192L;
        return localccs;
      }
      return new ccs();
    }
    finally {}
  }
  
  static void a(ccs paramccs)
  {
    if ((paramccs.f != null) || (paramccs.g != null)) {
      throw new IllegalArgumentException();
    }
    if (paramccs.d) {
      return;
    }
    try
    {
      if (b + 8192L > 65536L) {
        return;
      }
    }
    finally {}
    b += 8192L;
    paramccs.f = a;
    paramccs.c = 0;
    paramccs.b = 0;
    a = paramccs;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cct.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */