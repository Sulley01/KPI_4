package myobfuscated;

import android.os.Environment;
import java.io.File;
import java.util.Arrays;
import java.util.List;

public final class cin
{
  public static final String a = Environment.getExternalStorageDirectory().getAbsolutePath() + "/OVO";
  
  public static final class a
  {
    public static final class a
    {
      public static String a(String paramString)
      {
        return "TopUp_Destination_" + paramString;
      }
      
      public static String b(String paramString)
      {
        return "TopUp_Method_" + paramString;
      }
      
      public static String c(String paramString)
      {
        return "Transfer_OtherBank_" + paramString;
      }
      
      public static String d(String paramString)
      {
        return "Deals_Main_" + paramString;
      }
      
      public static String e(String paramString)
      {
        return "PayBill_" + paramString;
      }
    }
  }
  
  public static final class b
  {
    public static List<String> a()
    {
      return Arrays.asList(new String[] { "PUSH_TO_PAY", "TOPUP_ATM_TRANSFER", "KYC_CHALLENGE_CODE", "KYC_UPGRADE_ALERT_3DAYS", "KYC_UPGRADE_ALERT_7DAYS", "UPGRADE_SUCCESS_NOTIF", "CARD_LINKED", "TOPUP_INFO", "VOID_INFO", "SKY_NOTIFICATION", "COLLECT_PAYMENT", "REVERSAL_INFO", "REVERSAL_TRANSFER_INFO", "VOUCHER_INFO", "CUSTOMER_AUTHENTICATION", "ANNOUNCEMENT", "WITHDRAWAL_SUCCESS", "REVERSAL_WITHDRAWAL_INFO", "VOID_WITHDRAWAL_INFO", "INVEST_ACCOUNT_SUCCESS", "INVEST_ACCOUNT_FAIL", "SPLASHSCREEN_INFO" });
    }
  }
  
  public static final class c
  {
    public static String a(String paramString)
    {
      return "PayBills_" + paramString;
    }
    
    public static String b(String paramString)
    {
      return "Deals_BuyDeals_DealPurchased_" + paramString;
    }
    
    public static String c(String paramString)
    {
      return "Deals_MyDeals_Detail_" + paramString;
    }
    
    public static String d(String paramString)
    {
      return "Deals_" + paramString + "_Detail";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cin.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */