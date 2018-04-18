package com.google.gson.internal.bind.util;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

public class ISO8601Utils
{
  private static final TimeZone TIMEZONE_UTC = TimeZone.getTimeZone("UTC");
  private static final String UTC_ID = "UTC";
  
  private static boolean checkOffset(String paramString, int paramInt, char paramChar)
  {
    return (paramInt < paramString.length()) && (paramString.charAt(paramInt) == paramChar);
  }
  
  public static String format(Date paramDate)
  {
    return format(paramDate, false, TIMEZONE_UTC);
  }
  
  public static String format(Date paramDate, boolean paramBoolean)
  {
    return format(paramDate, paramBoolean, TIMEZONE_UTC);
  }
  
  public static String format(Date paramDate, boolean paramBoolean, TimeZone paramTimeZone)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramTimeZone, Locale.US);
    localGregorianCalendar.setTime(paramDate);
    int i;
    int j;
    label36:
    char c;
    if (paramBoolean)
    {
      i = 4;
      if (paramTimeZone.getRawOffset() != 0) {
        break label269;
      }
      j = 1;
      paramDate = new StringBuilder(j + (i + 19));
      padInt(paramDate, localGregorianCalendar.get(1), 4);
      paramDate.append('-');
      padInt(paramDate, localGregorianCalendar.get(2) + 1, 2);
      paramDate.append('-');
      padInt(paramDate, localGregorianCalendar.get(5), 2);
      paramDate.append('T');
      padInt(paramDate, localGregorianCalendar.get(11), 2);
      paramDate.append(':');
      padInt(paramDate, localGregorianCalendar.get(12), 2);
      paramDate.append(':');
      padInt(paramDate, localGregorianCalendar.get(13), 2);
      if (paramBoolean)
      {
        paramDate.append('.');
        padInt(paramDate, localGregorianCalendar.get(14), 3);
      }
      i = paramTimeZone.getOffset(localGregorianCalendar.getTimeInMillis());
      if (i == 0) {
        break label282;
      }
      j = Math.abs(i / 60000 / 60);
      int k = Math.abs(i / 60000 % 60);
      if (i >= 0) {
        break label276;
      }
      c = '-';
      label231:
      paramDate.append(c);
      padInt(paramDate, j, 2);
      paramDate.append(':');
      padInt(paramDate, k, 2);
    }
    for (;;)
    {
      return paramDate.toString();
      i = 0;
      break;
      label269:
      j = 6;
      break label36;
      label276:
      c = '+';
      break label231;
      label282:
      paramDate.append('Z');
    }
  }
  
  private static int indexOfNonDigit(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((i < 48) || (i > 57)) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramString.length();
  }
  
  private static void padInt(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    String str = Integer.toString(paramInt1);
    paramInt1 = paramInt2 - str.length();
    while (paramInt1 > 0)
    {
      paramStringBuilder.append('0');
      paramInt1 -= 1;
    }
    paramStringBuilder.append(str);
  }
  
  public static Date parse(String paramString, ParsePosition paramParsePosition)
    throws ParseException
  {
    try
    {
      j = paramParsePosition.getIndex();
      i = j + 4;
      i2 = parseInt(paramString, j, i);
      if (!checkOffset(paramString, i, '-')) {
        break label946;
      }
      i += 1;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      int i2;
      int i3;
      int i4;
      boolean bool;
      GregorianCalendar localGregorianCalendar;
      int i5;
      if (paramString != null) {
        break label837;
      }
      paramString = null;
      String str1 = localIndexOutOfBoundsException.getMessage();
      if (str1 == null) {
        break label402;
      }
      Object localObject2 = str1;
      if (!str1.isEmpty()) {
        break label432;
      }
      localObject2 = "(" + localIndexOutOfBoundsException.getClass().getName() + ")";
      paramString = new ParseException("Failed to parse date [" + paramString + "]: " + (String)localObject2, paramParsePosition.getIndex());
      paramString.initCause(localIndexOutOfBoundsException);
      throw paramString;
      j *= 10;
      break label949;
      j *= 100;
      break label949;
      c = paramString.charAt(i);
      if (c != 'Z') {
        break label974;
      }
      Object localObject1 = TIMEZONE_UTC;
      i += 1;
      String str2;
      do
      {
        do
        {
          localObject1 = new GregorianCalendar((TimeZone)localObject1);
          ((Calendar)localObject1).setLenient(false);
          ((Calendar)localObject1).set(1, i2);
          ((Calendar)localObject1).set(2, i3 - 1);
          ((Calendar)localObject1).set(5, i4);
          ((Calendar)localObject1).set(11, n);
          ((Calendar)localObject1).set(12, m);
          ((Calendar)localObject1).set(13, k);
          ((Calendar)localObject1).set(14, j);
          paramParsePosition.setIndex(i);
          return ((Calendar)localObject1).getTime();
          localObject1 = paramString.substring(i);
          if (((String)localObject1).length() >= 5) {}
          for (;;)
          {
            i1 = i + ((String)localObject1).length();
            if ((!"+0000".equals(localObject1)) && (!"+00:00".equals(localObject1))) {
              break label691;
            }
            localObject1 = TIMEZONE_UTC;
            i = i1;
            break;
            localObject1 = (String)localObject1 + "00";
          }
          str1 = "GMT" + (String)localObject1;
          localObject2 = TimeZone.getTimeZone(str1);
          str2 = ((TimeZone)localObject2).getID();
          localObject1 = localObject2;
          i = i1;
        } while (str2.equals(str1));
        localObject1 = localObject2;
        i = i1;
      } while (str2.replace(":", "").equals(str1));
      throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str1 + " given, resolves to " + ((TimeZone)localObject2).getID());
      throw new IndexOutOfBoundsException("Invalid time zone indicator '" + c + "'");
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        char c;
        continue;
        paramString = "\"" + paramString + "'";
        continue;
        int n = m;
        int m = i;
        int i = j;
        int i1 = k;
        int j = 0;
        int k = m;
        m = i1;
        continue;
        n = k;
        i1 = m;
        j = 0;
        k = 0;
        m = n;
        n = i1;
        continue;
        continue;
        i1 = 0;
        k = 0;
        m = 0;
        n = 0;
        i = j;
        j = i1;
        continue;
        i = j;
        continue;
        continue;
        n = m;
        m = i;
        i = i1;
        i1 = k;
        k = m;
        m = i1;
        continue;
        if (c != '+') {
          if (c != '-') {}
        }
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      label402:
      label432:
      label691:
      label837:
      label946:
      label949:
      label974:
      for (;;) {}
    }
    j = i + 2;
    i3 = parseInt(paramString, i, j);
    if (checkOffset(paramString, j, '-'))
    {
      i = j + 1;
      j = i + 2;
      i4 = parseInt(paramString, i, j);
      bool = checkOffset(paramString, j, 'T');
      if ((!bool) && (paramString.length() <= j))
      {
        localGregorianCalendar = new GregorianCalendar(i2, i3 - 1, i4);
        paramParsePosition.setIndex(j);
        return localGregorianCalendar.getTime();
      }
      if (bool)
      {
        j += 1;
        i = j + 2;
        m = parseInt(paramString, j, i);
        if (checkOffset(paramString, i, ':'))
        {
          i += 1;
          j = i + 2;
          k = parseInt(paramString, i, j);
          i = j;
          if (checkOffset(paramString, j, ':')) {
            i = j + 1;
          }
          if (paramString.length() > i)
          {
            j = paramString.charAt(i);
            if ((j != 90) && (j != 43) && (j != 45))
            {
              j = i + 2;
              n = parseInt(paramString, i, j);
              i = n;
              if (n > 59)
              {
                i = n;
                if (n < 63) {
                  i = 59;
                }
              }
              if (checkOffset(paramString, j, '.'))
              {
                n = j + 1;
                i1 = indexOfNonDigit(paramString, n + 1);
                i5 = Math.min(i1, n + 3);
                j = parseInt(paramString, n, i5);
                switch (i5 - n)
                {
                case 2: 
                  if (paramString.length() <= i) {
                    throw new IllegalArgumentException("No time zone indicator");
                  }
                  break;
                }
              }
            }
          }
        }
      }
    }
  }
  
  private static int parseInt(String paramString, int paramInt1, int paramInt2)
    throws NumberFormatException
  {
    if ((paramInt1 < 0) || (paramInt2 > paramString.length()) || (paramInt1 > paramInt2)) {
      throw new NumberFormatException(paramString);
    }
    int i = 0;
    int j;
    if (paramInt1 < paramInt2)
    {
      j = paramInt1 + 1;
      i = Character.digit(paramString.charAt(paramInt1), 10);
      if (i < 0) {
        throw new NumberFormatException("Invalid number: " + paramString.substring(paramInt1, paramInt2));
      }
      i = -i;
    }
    for (;;)
    {
      if (j < paramInt2)
      {
        int k = Character.digit(paramString.charAt(j), 10);
        if (k < 0) {
          throw new NumberFormatException("Invalid number: " + paramString.substring(paramInt1, paramInt2));
        }
        i = i * 10 - k;
        j += 1;
      }
      else
      {
        return -i;
        j = paramInt1;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\internal\bind\util\ISO8601Utils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */