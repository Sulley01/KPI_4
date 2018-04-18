package com.oneb4nk.ovolibrary.android.util;

import android.text.TextUtils;
import com.oneb4nk.ovolibrary.Constants;
import java.math.RoundingMode;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class DataFormatter
{
  public static final DateFormat BOARDING_PASS_DATE_TIME_FORMAT;
  public static final NumberFormat CURRENCY_FORMATTER;
  public static final DateFormat CURRENT_POSTPAID_DATE_FORMAT;
  public static final DateFormat DATE_FORMAT;
  public static final DateFormat DATE_FORMAT_EXP_DATE;
  public static final DateFormat DATE_FORMAT_SAVING_GOAL;
  public static final DateFormat DATE_FORMAT_SKYPARKING;
  public static final DateFormat DATE_FORMAT_TRANSACTION;
  public static final DateFormat DATE_FORMAT_YEAR;
  public static final DateFormat DATE_TIME_FORMAT;
  public static final DateFormat DATE_TIME_FORMAT_TRANSACTION_DETAIL;
  public static final DateFormat DEAL_FORMAT;
  public static final DateFormat DOB2_FORMAT;
  public static final DateFormat DOB_FORMAT;
  public static final DateFormat EXPIRY_DATE_FORMAT;
  public static final DateFormat FULL_DATE_FORMAT;
  public static final DateFormat ISO_DATE_TIME_FORMAT;
  public static final DateFormat KTP_DOB_FORMAT;
  public static final DateFormat POSTPAID_DATE_FORMAT;
  public static final String TAG = "data_formatter";
  public static final NumberFormat TIMER_FORMAT = new DecimalFormat("00");
  public static final DateFormat TIME_FORMAT;
  public static final DateFormat TIME_FORMAT_2;
  public static final DateFormat TIME_FORMAT_3;
  public static final DateFormat TIME_FORMAT_TRANSACTION_DETAIL;
  
  static
  {
    CURRENCY_FORMATTER = NumberFormat.getCurrencyInstance(Constants.LOCALE_ID);
    Object localObject = Locale.getDefault();
    ISO_DATE_TIME_FORMAT = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", (Locale)localObject);
    BOARDING_PASS_DATE_TIME_FORMAT = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", (Locale)localObject);
    DOB_FORMAT = new SimpleDateFormat("yyyy-MM-dd", (Locale)localObject);
    DATE_FORMAT_TRANSACTION = new SimpleDateFormat("yyyyMMdd", (Locale)localObject);
    DATE_FORMAT_EXP_DATE = new SimpleDateFormat("MMM yyyy", (Locale)localObject);
    DATE_FORMAT_YEAR = new SimpleDateFormat("yyyy", (Locale)localObject);
    DATE_TIME_FORMAT = new SimpleDateFormat("dd MMM yyyy - hh:mm a", (Locale)localObject);
    DOB2_FORMAT = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss", (Locale)localObject);
    DATE_FORMAT = new SimpleDateFormat("dd MMM yyyy", (Locale)localObject);
    FULL_DATE_FORMAT = new SimpleDateFormat("dd MMMM yyyy", (Locale)localObject);
    KTP_DOB_FORMAT = new SimpleDateFormat("ddMMyyyy", (Locale)localObject);
    DATE_FORMAT_SAVING_GOAL = new SimpleDateFormat("dd MMM", (Locale)localObject);
    DATE_TIME_FORMAT_TRANSACTION_DETAIL = new SimpleDateFormat("d MMM yy, HH.mm", (Locale)localObject);
    TIME_FORMAT_TRANSACTION_DETAIL = new SimpleDateFormat("HH:mm:ss", (Locale)localObject);
    TIME_FORMAT = new SimpleDateFormat("hh:mm a", (Locale)localObject);
    TIME_FORMAT_2 = new SimpleDateFormat("h:mm a", (Locale)localObject);
    TIME_FORMAT_3 = new SimpleDateFormat("hh:mm:ss", (Locale)localObject);
    POSTPAID_DATE_FORMAT = new SimpleDateFormat("MMMM yyyy", (Locale)localObject);
    CURRENT_POSTPAID_DATE_FORMAT = new SimpleDateFormat("yyyyMM", (Locale)localObject);
    EXPIRY_DATE_FORMAT = new SimpleDateFormat("yyMM", (Locale)localObject);
    DATE_FORMAT_SKYPARKING = new SimpleDateFormat("EEEE, dd MMM yy", (Locale)localObject);
    DEAL_FORMAT = new SimpleDateFormat("dd MMM yy", (Locale)localObject);
    CURRENCY_FORMATTER.setMaximumFractionDigits(2);
    CURRENCY_FORMATTER.setMinimumFractionDigits(0);
    CURRENCY_FORMATTER.setRoundingMode(RoundingMode.HALF_UP);
    localObject = ((DecimalFormat)CURRENCY_FORMATTER).getDecimalFormatSymbols();
    ((DecimalFormatSymbols)localObject).setCurrencySymbol("");
    ((DecimalFormat)CURRENCY_FORMATTER).setDecimalFormatSymbols((DecimalFormatSymbols)localObject);
  }
  
  public static double formatAccountBalance(String paramString, double paramDouble)
  {
    double d;
    if (paramString == null) {
      d = 0.0D;
    }
    do
    {
      return d;
      d = paramDouble;
    } while (paramString.equals("C"));
    if (paramString.equals("D")) {
      return paramDouble * -1.0D;
    }
    return 0.0D;
  }
  
  public static String formatAccountNumberWithoutLimitedLength(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      paramString = "";
    }
    String str;
    int i;
    do
    {
      do
      {
        return paramString;
        str = paramString.trim();
        i = str.length();
        if ((i > 4) && (i <= 8)) {
          return str.substring(0, 4) + "  " + str.substring(4);
        }
        if ((i > 8) && (i <= 12)) {
          return str.substring(0, 4) + "  " + str.substring(4, 8) + "  " + str.substring(8);
        }
        if ((i > 12) && (i <= 16)) {
          return str.substring(0, 4) + "  " + str.substring(4, 8) + "  " + str.substring(8, 12) + "  " + str.substring(12);
        }
        paramString = str;
      } while (i <= 16);
      paramString = str;
    } while (i > 20);
    return str.substring(0, 4) + "  " + str.substring(4, 8) + "  " + str.substring(8, 12) + "  " + str.substring(12, 16) + "  " + str.substring(16);
  }
  
  public static String formatBoardingPassDateTime(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return BOARDING_PASS_DATE_TIME_FORMAT.format(paramDate);
  }
  
  public static String formatCardNumber(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return "";
    }
    return formatCardNumber(paramString, " - ");
  }
  
  public static String formatCardNumber(String paramString1, String paramString2)
  {
    String str;
    if (StringUtils.isEmpty(paramString1)) {
      str = "";
    }
    do
    {
      return str;
      str = paramString1;
    } while (paramString1.length() != 16);
    return paramString1.substring(0, 4) + paramString2 + paramString1.substring(4, 8) + paramString2 + paramString1.substring(8, 12) + paramString2 + paramString1.substring(12);
  }
  
  public static String formatCardNumberSpace(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return "";
    }
    return formatCardNumber(paramString, " ");
  }
  
  public static String formatClockTime(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return TIME_FORMAT_3.format(paramDate);
  }
  
  public static String formatCurrency(double paramDouble)
  {
    return formatCurrency(paramDouble, false);
  }
  
  public static String formatCurrency(double paramDouble, boolean paramBoolean)
  {
    String str2 = CURRENCY_FORMATTER.format(paramDouble);
    String str1 = str2;
    if (paramBoolean) {
      str1 = "Rp" + str2;
    }
    return str1;
  }
  
  public static String formatCurrency(long paramLong)
  {
    return formatCurrency(paramLong, false);
  }
  
  public static String formatCurrency(long paramLong, boolean paramBoolean)
  {
    String str2 = CURRENCY_FORMATTER.format(paramLong);
    String str1 = str2;
    if (paramBoolean) {
      str1 = "Rp" + str2;
    }
    return str1;
  }
  
  public static String formatCurrency(CharSequence paramCharSequence)
  {
    Object localObject = paramCharSequence;
    if (paramCharSequence == null) {
      localObject = "";
    }
    return formatCurrency((CharSequence)localObject, false);
  }
  
  public static String formatCurrency(CharSequence paramCharSequence, boolean paramBoolean)
  {
    Object localObject = paramCharSequence;
    if (paramCharSequence == null) {
      localObject = "";
    }
    paramCharSequence = PatternMatcher.currencyToDouble((CharSequence)localObject);
    if (paramCharSequence != null) {
      return formatCurrency(paramCharSequence.doubleValue(), paramBoolean);
    }
    return "";
  }
  
  public static String formatCurrencyLong(CharSequence paramCharSequence)
  {
    Object localObject = paramCharSequence;
    if (paramCharSequence == null) {
      localObject = "";
    }
    return formatCurrencyLong((CharSequence)localObject, false);
  }
  
  public static String formatCurrencyLong(CharSequence paramCharSequence, boolean paramBoolean)
  {
    Object localObject = paramCharSequence;
    if (paramCharSequence == null) {
      localObject = "";
    }
    paramCharSequence = PatternMatcher.currencyToLong((CharSequence)localObject);
    if (paramCharSequence != null) {
      return formatCurrency(paramCharSequence.longValue(), paramBoolean);
    }
    return "";
  }
  
  public static String formatDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DATE_FORMAT.format(paramDate);
  }
  
  public static String formatDateDeal(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DEAL_FORMAT.format(paramDate);
  }
  
  public static String formatDateSkyparking(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DATE_FORMAT_SKYPARKING.format(paramDate);
  }
  
  public static String formatDateTime(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DATE_TIME_FORMAT.format(paramDate);
  }
  
  public static String formatDebitCard(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      paramString = "";
    }
    String str;
    do
    {
      return paramString;
      str = paramString.trim();
      paramString = str;
    } while (str.length() != 16);
    return str.substring(0, 4) + "  " + str.substring(4, 8) + "  " + str.substring(8, 12) + "  " + str.substring(12);
  }
  
  public static String formatDob(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DOB_FORMAT.format(paramDate);
  }
  
  public static String formatDob2(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DOB2_FORMAT.format(paramDate);
  }
  
  public static String formatExpDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DATE_FORMAT_EXP_DATE.format(paramDate);
  }
  
  public static String formatExpiryDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return EXPIRY_DATE_FORMAT.format(paramDate);
  }
  
  public static String formatFullDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return FULL_DATE_FORMAT.format(paramDate);
  }
  
  public static String formatIsoDateTime(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return ISO_DATE_TIME_FORMAT.format(paramDate);
  }
  
  public static String formatListSavingGoalDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DATE_FORMAT_SAVING_GOAL.format(paramDate);
  }
  
  public static String formatNumber(String paramString1, String paramString2, int paramInt)
  {
    Object localObject;
    if (StringUtils.isEmpty(paramString1)) {
      localObject = "";
    }
    int j;
    int i;
    do
    {
      return (String)localObject;
      j = paramString1.length();
      str = "";
      i = 0;
      localObject = str;
    } while (i >= j);
    if (i + paramInt < j) {}
    for (String str = str + paramString1.substring(i, i + paramInt) + paramString2;; str = str + paramString1.substring(i))
    {
      i += paramInt;
      break;
    }
  }
  
  public static String formatOcrDobDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return KTP_DOB_FORMAT.format(paramDate);
  }
  
  public static String formatOrdinalNumber(int paramInt)
  {
    int i = paramInt % 10;
    if (Locale.getDefault().equals(Locale.US))
    {
      if ((paramInt == 11) || (paramInt == 12) || (paramInt == 13)) {
        return paramInt + "th";
      }
      if (i == 1) {
        return paramInt + "st";
      }
      if (i == 2) {
        return paramInt + "nd";
      }
      if (i == 3) {
        return paramInt + "rd";
      }
      return paramInt + "th";
    }
    return String.valueOf(paramInt);
  }
  
  private static String formatPlnPostpaidDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return POSTPAID_DATE_FORMAT.format(paramDate);
  }
  
  public static String formatPlnPostpaidPeriodsDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return "";
    }
    paramString = paramString.split(",");
    String[] arrayOfString = new String[paramString.length];
    int i = 0;
    while (i < paramString.length)
    {
      arrayOfString[i] = formatPlnPostpaidDate(parsePlnPostpaidDate(paramString[i].trim()));
      i += 1;
    }
    return TextUtils.join(", ", arrayOfString);
  }
  
  public static String formatStringWithEllipsize(String paramString, int paramInt)
  {
    String str;
    if (StringUtils.isEmpty(paramString)) {
      str = "";
    }
    do
    {
      return str;
      str = paramString;
    } while (paramString.length() <= paramInt);
    return paramString.substring(0, paramInt - 1) + "…";
  }
  
  public static String formatTime(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return TIME_FORMAT.format(paramDate);
  }
  
  public static String formatTimeInTimer(long paramLong)
  {
    if (paramLong == 0L) {
      return "00";
    }
    return TIMER_FORMAT.format(paramLong);
  }
  
  public static String formatTimeWithoutLeadingZero(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return TIME_FORMAT_2.format(paramDate);
  }
  
  public static String formatTransactionDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DATE_FORMAT_TRANSACTION.format(paramDate);
  }
  
  public static String formatTransactionDetailDate(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DATE_TIME_FORMAT_TRANSACTION_DETAIL.format(paramDate);
  }
  
  public static String formatTransactionDetailTime(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return TIME_FORMAT_TRANSACTION_DETAIL.format(paramDate);
  }
  
  public static String formatYear(Date paramDate)
  {
    if (paramDate == null) {
      return "";
    }
    return DATE_FORMAT_YEAR.format(paramDate);
  }
  
  public static String getFormatExpiryString(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return "";
    }
    return paramString.substring(0, 2) + "/" + paramString.substring(2, 4);
  }
  
  public static String maskCardNumber(String paramString)
  {
    int i = 4;
    if (StringUtils.isEmpty(paramString)) {
      return "";
    }
    int j = paramString.length();
    int k = j - 8;
    StringBuilder localStringBuilder = new StringBuilder(paramString.substring(0, 4));
    if (i < k + 4)
    {
      if (paramString.charAt(i) == ' ') {
        localStringBuilder.append(' ');
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append('X');
      }
    }
    localStringBuilder.append(paramString.substring(k + 4, j));
    return localStringBuilder.toString();
  }
  
  public static Date parseBoardingPassDateTime(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = BOARDING_PASS_DATE_TIME_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseClockTime(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = TIME_FORMAT_3.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DATE_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseDateDeal(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DEAL_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseDateSkyparking(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DATE_FORMAT_SKYPARKING.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseDateTime(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DATE_TIME_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseDob(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DOB_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseDob2(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DOB2_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseExpDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DATE_FORMAT_EXP_DATE.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseExpiryDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = EXPIRY_DATE_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseFullDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = FULL_DATE_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseIsoDateTime(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = ISO_DATE_TIME_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseListSavingGoalDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DATE_FORMAT_SAVING_GOAL.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseOcrDobDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {}
    do
    {
      return null;
      paramString = PatternMatcher.removeAllNonDigits(paramString).trim();
    } while (StringUtils.isEmpty(paramString));
    try
    {
      paramString = KTP_DOB_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  private static Date parsePlnPostpaidDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = CURRENT_POSTPAID_DATE_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseTime(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = TIME_FORMAT.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static long parseTimeInTimer(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return 0L;
    }
    try
    {
      long l = Long.valueOf(paramString).longValue();
      return l;
    }
    catch (NumberFormatException paramString)
    {
      paramString.getMessage();
    }
    return 0L;
  }
  
  public static Date parseTimeWithoutLeadingZero(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = TIME_FORMAT_2.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseTransactionDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DATE_FORMAT_TRANSACTION.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseTransactionDetailDate(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DATE_TIME_FORMAT_TRANSACTION_DETAIL.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseTransactionDetailTime(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = TIME_FORMAT_TRANSACTION_DETAIL.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
  
  public static Date parseYear(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = DATE_FORMAT_YEAR.parse(paramString);
      return paramString;
    }
    catch (ParseException paramString)
    {
      paramString.getMessage();
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\DataFormatter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */