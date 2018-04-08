package com.oneb4nk.ovolibrary.android.util;

import com.oneb4nk.ovolibrary.Constants;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;
import ovo.id.loyalty.model.CamHistoryModel;

public class InvestHelper
{
  public static final NumberFormat GROWTH_FORMATTER = NumberFormat.getCurrencyInstance(Constants.LOCALE_ID);
  public static final String REDEMPTION = "REDEMPTION";
  public static final String SUBSCRIPTION = "SUBSCRIPTION";
  public static final NumberFormat UNIT_FORMATTER;
  
  static
  {
    Object localObject = NumberFormat.getInstance(Constants.LOCALE_ID);
    UNIT_FORMATTER = (NumberFormat)localObject;
    ((NumberFormat)localObject).setMinimumFractionDigits(4);
    UNIT_FORMATTER.setMaximumFractionDigits(4);
    UNIT_FORMATTER.setRoundingMode(RoundingMode.FLOOR);
    GROWTH_FORMATTER.setMaximumFractionDigits(2);
    GROWTH_FORMATTER.setMinimumFractionDigits(2);
    GROWTH_FORMATTER.setRoundingMode(RoundingMode.FLOOR);
    localObject = ((DecimalFormat)GROWTH_FORMATTER).getDecimalFormatSymbols();
    ((DecimalFormatSymbols)localObject).setCurrencySymbol("");
    ((DecimalFormat)GROWTH_FORMATTER).setDecimalFormatSymbols((DecimalFormatSymbols)localObject);
  }
  
  public static BigDecimal calculateInvestGrowth(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    if ((paramBigDecimal1 == null) || (paramBigDecimal2 == null)) {
      return BigDecimal.ZERO;
    }
    if (paramBigDecimal1.setScale(2, 2).equals(BigDecimal.ZERO.setScale(2, 2))) {
      return BigDecimal.ZERO;
    }
    return paramBigDecimal2.divide(paramBigDecimal1, 4, 2).subtract(BigDecimal.ONE);
  }
  
  public static BigDecimal calculatePurchaseValue(List<CamHistoryModel> paramList)
  {
    Object localObject = BigDecimal.ZERO;
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      paramList = (List<CamHistoryModel>)localObject;
      for (;;)
      {
        localObject = paramList;
        if (!localIterator.hasNext()) {
          break label102;
        }
        localObject = (CamHistoryModel)localIterator.next();
        if (!StringUtils.isEmpty(((CamHistoryModel)localObject).c))
        {
          if (!((CamHistoryModel)localObject).c.equalsIgnoreCase("REDEMPTION")) {
            break;
          }
          paramList = paramList.subtract(toInvestBigDecimal(((CamHistoryModel)localObject).a));
        }
      }
      if (!((CamHistoryModel)localObject).c.equalsIgnoreCase("SUBSCRIPTION")) {
        break label104;
      }
      paramList = paramList.add(toInvestBigDecimal(((CamHistoryModel)localObject).a));
    }
    label102:
    label104:
    for (;;)
    {
      break;
      return (BigDecimal)localObject;
    }
  }
  
  public static BigDecimal calculatePurchaseValue(CamHistoryModel paramCamHistoryModel)
  {
    BigDecimal localBigDecimal2 = toInvestBigDecimal(paramCamHistoryModel.b);
    BigDecimal localBigDecimal1 = localBigDecimal2;
    if (paramCamHistoryModel != null)
    {
      localBigDecimal1 = localBigDecimal2;
      if (!StringUtils.isEmpty(paramCamHistoryModel.c))
      {
        if (!paramCamHistoryModel.c.equalsIgnoreCase("REDEMPTION")) {
          break label52;
        }
        localBigDecimal1 = localBigDecimal2.subtract(toInvestBigDecimal(paramCamHistoryModel.a));
      }
    }
    label52:
    do
    {
      return localBigDecimal1;
      localBigDecimal1 = localBigDecimal2;
    } while (!paramCamHistoryModel.c.equalsIgnoreCase("SUBSCRIPTION"));
    return localBigDecimal2.add(toInvestBigDecimal(paramCamHistoryModel.a));
  }
  
  public static String formatCurrency(BigDecimal paramBigDecimal, boolean paramBoolean)
  {
    BigDecimal localBigDecimal = paramBigDecimal;
    if (paramBigDecimal == null) {
      localBigDecimal = BigDecimal.ZERO;
    }
    Object localObject = GROWTH_FORMATTER.format(localBigDecimal.abs());
    paramBigDecimal = (BigDecimal)localObject;
    if (paramBoolean) {
      paramBigDecimal = "Rp" + (String)localObject;
    }
    localObject = paramBigDecimal;
    if (localBigDecimal.compareTo(BigDecimal.ZERO) < 0) {
      localObject = "-" + paramBigDecimal;
    }
    return (String)localObject;
  }
  
  public static String formatUnit(BigDecimal paramBigDecimal)
  {
    BigDecimal localBigDecimal = paramBigDecimal;
    if (paramBigDecimal == null) {
      localBigDecimal = BigDecimal.ZERO;
    }
    return UNIT_FORMATTER.format(localBigDecimal);
  }
  
  public static String toGrowthString(BigDecimal paramBigDecimal)
  {
    BigDecimal localBigDecimal = paramBigDecimal;
    if (paramBigDecimal == null) {
      localBigDecimal = BigDecimal.ZERO;
    }
    return toInvestString(localBigDecimal.multiply(BigDecimal.TEN).multiply(BigDecimal.TEN).setScale(2, 2), true);
  }
  
  public static BigDecimal toInvestBigDecimal(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return BigDecimal.ZERO;
    }
    return new BigDecimal(paramString).setScale(4, 2);
  }
  
  public static String toInvestString(BigDecimal paramBigDecimal, boolean paramBoolean)
  {
    BigDecimal localBigDecimal = paramBigDecimal;
    if (paramBigDecimal == null) {
      localBigDecimal = BigDecimal.ZERO;
    }
    if (paramBoolean) {
      return GROWTH_FORMATTER.format(localBigDecimal) + "%";
    }
    return GROWTH_FORMATTER.format(localBigDecimal);
  }
  
  public static BigDecimal truncateInvest(int paramInt, BigDecimal paramBigDecimal)
  {
    BigDecimal localBigDecimal = paramBigDecimal;
    if (paramBigDecimal == null) {
      localBigDecimal = BigDecimal.ZERO;
    }
    return localBigDecimal.setScale(paramInt, 1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\InvestHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */