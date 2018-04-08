package myobfuscated;

import com.oneb4nk.ovolibrary.Constants;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import ovo.id.loyalty.models.OpenHours;

public class cwe
{
  private static final String b = cwe.class.getSimpleName();
  List<List<OpenHours>> a = new ArrayList();
  
  public static String a(long paramLong)
  {
    DecimalFormatSymbols localDecimalFormatSymbols = new DecimalFormatSymbols();
    localDecimalFormatSymbols.setGroupingSeparator('.');
    DecimalFormat localDecimalFormat = new DecimalFormat();
    localDecimalFormat.setDecimalFormatSymbols(localDecimalFormatSymbols);
    return localDecimalFormat.format(paramLong);
  }
  
  public static String a(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return "";
    }
    int j = paramString.length();
    int k = (j + 1) / 2;
    StringBuilder localStringBuilder = new StringBuilder(paramString.charAt(0));
    int i = 1;
    while (i < j)
    {
      if (i == k)
      {
        localStringBuilder.append("  ");
        localStringBuilder.append("-");
      }
      localStringBuilder.append("  ");
      localStringBuilder.append(paramString.charAt(i));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString1, String paramString2)
  {
    Object localObject = DataFormatter.parseTransactionDetailTime(paramString2);
    paramString2 = Calendar.getInstance(Constants.LOCALE_ID);
    paramString2.setTime((Date)localObject);
    paramString1 = DataFormatter.parseDob(paramString1);
    localObject = Calendar.getInstance(Constants.LOCALE_ID);
    ((Calendar)localObject).setTime(paramString1);
    ((Calendar)localObject).set(11, paramString2.get(11));
    ((Calendar)localObject).set(12, paramString2.get(12));
    ((Calendar)localObject).set(13, paramString2.get(13));
    return DataFormatter.formatTransactionDetailDate(((Calendar)localObject).getTime());
  }
  
  public static String b(String paramString)
  {
    String str = paramString.trim();
    if (str.startsWith("+62")) {
      paramString = str.replace("+62", "0");
    }
    for (;;)
    {
      return PatternMatcher.removeAllNonDigitsForPhone(paramString);
      paramString = str;
      if (str.startsWith("62")) {
        paramString = str.replaceFirst("62", "0");
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */