package myobfuscated;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

final class bie
{
  private static bhd<asd> a(bhd<asd> parambhd)
  {
    try
    {
      bhd localbhd = new bhd(bic.a(URLEncoder.encode(bic.a((asd)parambhd.a), "UTF-8").replaceAll("\\+", "%20")), parambhd.b);
      return localbhd;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      bgt.b();
    }
    return parambhd;
  }
  
  static bhd<asd> a(bhd<asd> parambhd, int... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    if (i < j)
    {
      int k = paramVarArgs[i];
      if (!(bic.c((asd)parambhd.a) instanceof String)) {
        bgt.a();
      }
      for (;;)
      {
        i += 1;
        break;
        switch (k)
        {
        default: 
          new StringBuilder(39).append("Unsupported Value Escaping: ").append(k);
          bgt.a();
          break;
        case 12: 
          parambhd = a(parambhd);
        }
      }
    }
    return parambhd;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bie.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */