package com.oneb4nk.ovolibrary.android.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class PatternMatcher
{
  public static final Pattern EMAIL_PATTERN = Pattern.compile("^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*(\\.[A-Za-z]{2,})$");
  public static final Pattern FOUR_SAME_NUMBER_CONSECUTIVELY = Pattern.compile("^(?=.{6}$)(([0-9])\\2?(?!\\2{2}))+$");
  public static final Pattern LEFT_TRIM;
  public static final Pattern NON_DIGIT = Pattern.compile("[\\D]");
  public static final Pattern RIGHT_TRIM;
  public static final Pattern SEQUENTIAL_NUMBERS = Pattern.compile("^(?!(?:0(?=1)|1(?=2)|2(?=3)|3(?=4)|4(?=5)|5(?=6)|6(?=7)|7(?=8)|8(?=9)|9(?=0)){5}\\d$|(?:0(?=9)|1(?=0)|2(?=1)|3(?=2)|4(?=3)|5(?=4)|6(?=5)|7(?=6)|8(?=7)|9(?=8)){5}\\d$)\\d{6}$");
  public static final List<String> SEQUENTIAL_NUMBERS_LIST = Collections.unmodifiableList(new ArrayList() {});
  public static final String TAG = "pattern_matcher";
  public static final Pattern VALID_PHONE_CHARACTER_PATTERN;
  
  static
  {
    LEFT_TRIM = Pattern.compile("^\\s+");
    RIGHT_TRIM = Pattern.compile("\\s+$");
    VALID_PHONE_CHARACTER_PATTERN = Pattern.compile("^[\\+]?[0-9]*$");
  }
  
  public static Double currencyToDouble(CharSequence paramCharSequence)
  {
    int i = 0;
    if (!StringUtils.isEmpty(paramCharSequence))
    {
      paramCharSequence = LEFT_TRIM.matcher(paramCharSequence).replaceAll("");
      if (paramCharSequence.charAt(0) == '-') {
        i = 1;
      }
      if (i != 0) {}
      for (paramCharSequence = "-" + removeAllNonDigits(paramCharSequence);; paramCharSequence = removeAllNonDigits(paramCharSequence)) {
        try
        {
          paramCharSequence = Double.valueOf(paramCharSequence);
          return paramCharSequence;
        }
        catch (NumberFormatException paramCharSequence)
        {
          paramCharSequence.getMessage();
        }
      }
    }
    return null;
  }
  
  public static Integer currencyToInteger(CharSequence paramCharSequence)
  {
    int i = 0;
    if (!StringUtils.isEmpty(paramCharSequence))
    {
      paramCharSequence = LEFT_TRIM.matcher(paramCharSequence).replaceAll("");
      if (paramCharSequence.charAt(0) == '-') {
        i = 1;
      }
      if (i != 0) {}
      for (paramCharSequence = "-" + removeAllNonDigits(paramCharSequence);; paramCharSequence = removeAllNonDigits(paramCharSequence)) {
        try
        {
          paramCharSequence = Integer.valueOf(paramCharSequence);
          return paramCharSequence;
        }
        catch (NumberFormatException paramCharSequence)
        {
          paramCharSequence.getMessage();
        }
      }
    }
    return null;
  }
  
  public static Long currencyToLong(CharSequence paramCharSequence)
  {
    int i = 0;
    if (!StringUtils.isEmpty(paramCharSequence))
    {
      paramCharSequence = LEFT_TRIM.matcher(paramCharSequence).replaceAll("");
      if (paramCharSequence.charAt(0) == '-') {
        i = 1;
      }
      if (i != 0) {}
      for (paramCharSequence = "-" + removeAllNonDigits(paramCharSequence);; paramCharSequence = removeAllNonDigits(paramCharSequence)) {
        try
        {
          paramCharSequence = Long.valueOf(paramCharSequence);
          return paramCharSequence;
        }
        catch (NumberFormatException paramCharSequence)
        {
          paramCharSequence.getMessage();
        }
      }
    }
    return null;
  }
  
  public static boolean isContainFourSameNumberConsecutively(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {}
    while (FOUR_SAME_NUMBER_CONSECUTIVELY.matcher(paramString).matches()) {
      return false;
    }
    return true;
  }
  
  public static boolean isContainSequentialNumber(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return false;
    }
    return SEQUENTIAL_NUMBERS_LIST.contains(paramString);
  }
  
  public static boolean isPhoneNumberIndo(String paramString)
  {
    paramString = removeAllNonDigitsForPhone(paramString);
    return (!StringUtils.isEmpty(paramString)) && ((paramString.startsWith("+628")) || (paramString.startsWith("628")) || ((paramString.startsWith("08")) && (paramString.length() >= 10) && (paramString.length() <= 15)));
  }
  
  public static boolean isValidEmail(CharSequence paramCharSequence)
  {
    if (StringUtils.isEmpty(paramCharSequence)) {
      return false;
    }
    return EMAIL_PATTERN.matcher(paramCharSequence).matches();
  }
  
  public static boolean isValidPhone(CharSequence paramCharSequence)
  {
    if (StringUtils.isEmpty(paramCharSequence)) {}
    do
    {
      do
      {
        return false;
      } while ((paramCharSequence == null) || (paramCharSequence.length() < 10));
      paramCharSequence = removeAllNonDigitsForPhone(paramCharSequence);
    } while ((paramCharSequence.length() < 10) || (paramCharSequence.length() > 16));
    return true;
  }
  
  public static boolean isValidPhoneCharacter(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return false;
    }
    return VALID_PHONE_CHARACTER_PATTERN.matcher(paramString).matches();
  }
  
  public static String removeAllNonDigits(CharSequence paramCharSequence)
  {
    if (StringUtils.isEmpty(paramCharSequence)) {
      return "";
    }
    return NON_DIGIT.matcher(paramCharSequence).replaceAll("");
  }
  
  public static String removeAllNonDigitsForPhone(CharSequence paramCharSequence)
  {
    int i = 0;
    if (StringUtils.isEmpty(paramCharSequence)) {
      return "";
    }
    paramCharSequence = LEFT_TRIM.matcher(paramCharSequence).replaceAll("");
    if (paramCharSequence.charAt(0) == '+') {
      i = 1;
    }
    if (i != 0) {
      return "+" + removeAllNonDigits(paramCharSequence);
    }
    return removeAllNonDigits(paramCharSequence);
  }
  
  public static String sanitizePhoneNumber(String paramString)
  {
    String str = removeAllNonDigitsForPhone(paramString);
    if (StringUtils.isEmpty(str)) {
      return paramString;
    }
    return str;
  }
  
  public static String sanitizePhoneNumberIndo(String paramString)
  {
    String str = removeAllNonDigitsForPhone(paramString);
    if (StringUtils.isEmpty(str)) {
      return paramString;
    }
    int i = str.charAt(0);
    if (i == 43) {
      return str;
    }
    int j = str.charAt(1);
    if ((i == 48) && (j == 48)) {
      return "+" + str.substring(2);
    }
    if (i == 48) {
      return "+62" + str.substring(1);
    }
    return "+62" + str;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\PatternMatcher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */