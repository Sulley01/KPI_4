package myobfuscated;

import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.math.BigDecimal;

public final class cvs
{
  public static long a(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return 0L;
    }
    try
    {
      long l = new BigDecimal(paramString).longValue();
      return l;
    }
    catch (NumberFormatException paramString)
    {
      cbw.d();
    }
    return 0L;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cvs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */