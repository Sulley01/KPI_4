package myobfuscated;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.text.TextUtils;
import com.oneb4nk.ovolibrary.Constants;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.orhanobut.hawk.Hawk;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ovo.id.loyalty.app.Ovo;
import ovo.id.loyalty.models.BankModel;
import ovo.id.loyalty.models.MenuPermission;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.models.deals.DealFilter;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.models.invest.NavHistoriesModel;
import ovo.id.loyalty.models.transfer.LayoutSchedule;
import ovo.id.loyalty.models.transfer.Schedule;

public final class cjg
  implements cvr
{
  private static SharedPreferences a;
  
  public static boolean A()
  {
    return s("customer_first_transfer");
  }
  
  public static void B()
  {
    t("customer_first_transfer");
  }
  
  public static boolean C()
  {
    return s("show_tooltip_copy_clipboard");
  }
  
  public static void D()
  {
    t("show_tooltip_copy_clipboard");
  }
  
  public static boolean E()
  {
    SharedPreferences localSharedPreferences = a();
    return (localSharedPreferences == null) || (localSharedPreferences.getBoolean("first_install", true));
  }
  
  public static void F()
  {
    SharedPreferences localSharedPreferences = a();
    if (localSharedPreferences != null) {
      localSharedPreferences.edit().putBoolean("first_install", false).apply();
    }
  }
  
  public static boolean G()
  {
    SharedPreferences localSharedPreferences = a();
    return (localSharedPreferences != null) && (localSharedPreferences.contains("need_update"));
  }
  
  public static String H()
  {
    SharedPreferences localSharedPreferences = a();
    if (localSharedPreferences != null) {
      return localSharedPreferences.getString("need_update", "1.0.0");
    }
    return "1.0.0";
  }
  
  public static String I()
  {
    String str = "Please Update Your OVO App";
    Object localObject = Ovo.a();
    if (localObject != null) {
      str = ((Ovo)localObject).getResources().getString(2131231165);
    }
    SharedPreferences localSharedPreferences = a();
    localObject = str;
    if (localSharedPreferences != null) {
      localObject = localSharedPreferences.getString("need_update_message", str);
    }
    return (String)localObject;
  }
  
  public static void J()
  {
    Object localObject = a();
    if (localObject != null)
    {
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).remove("need_update");
      ((SharedPreferences.Editor)localObject).remove("need_update_message");
      ((SharedPreferences.Editor)localObject).apply();
    }
  }
  
  private static List<MenuPermission> K()
  {
    return (List)Hawk.get("customer_acl", new ArrayList());
  }
  
  public static SharedPreferences a()
  {
    if (a == null)
    {
      Ovo localOvo = Ovo.a();
      if (localOvo != null) {
        a = localOvo.getApplicationContext().getSharedPreferences("Ovo", 0);
      }
    }
    return a;
  }
  
  public static Customer a(Customer paramCustomer)
  {
    return (Customer)Hawk.get("customer_key_response", paramCustomer);
  }
  
  public static String a(String paramString)
  {
    return (String)Hawk.get("customer_token", paramString);
  }
  
  public static String a(String paramString1, String paramString2)
  {
    return "splash_" + paramString2 + "_" + paramString1;
  }
  
  public static HashMap<String, WalletBalance> a(HashMap<String, WalletBalance> paramHashMap)
  {
    return (HashMap)Hawk.get("customer_balance", paramHashMap);
  }
  
  public static Locale a(Locale paramLocale)
  {
    return (Locale)Hawk.get("default_language", paramLocale);
  }
  
  public static void a(int paramInt)
  {
    Hawk.put("notification_status", Integer.valueOf(paramInt));
  }
  
  public static void a(long paramLong)
  {
    Hawk.put("calibrated_time", Long.valueOf(paramLong));
  }
  
  public static void a(Customer paramCustomer, HashMap<String, WalletBalance> paramHashMap, List<MenuPermission> paramList)
  {
    b(paramCustomer);
    b(paramHashMap);
    Hawk.put("customer_acl", paramList);
  }
  
  public static void a(String paramString, long paramLong1, long paramLong2)
  {
    long l1 = System.currentTimeMillis() / 1000L;
    long l2 = paramLong1 - l1;
    new StringBuilder("Storing: ").append(paramLong1).append(" with ").append(paramLong2).append(" on ").append(l1).append(" diff: ").append(l2);
    Hawk.put("token_seed", paramString);
    Hawk.put("token_seed_timestamp", Long.valueOf(paramLong1));
    Hawk.put("token_seed_diff", Long.valueOf(l2));
    Hawk.put("token_seed_expiry_time", Long.valueOf(paramLong2));
  }
  
  public static void a(String paramString, Biller paramBiller)
  {
    Hawk.put("biller_" + paramString, paramBiller);
    Hawk.put("biller_last_" + paramString, Long.valueOf(Calendar.getInstance(Constants.LOCALE_ID).getTimeInMillis()));
  }
  
  public static void a(List<BankModel> paramList)
  {
    Hawk.put("list_bank", paramList);
  }
  
  public static void a(cds paramcds)
  {
    Hawk.put("default_language", paramcds.a);
  }
  
  public static void a(CustomerInvestBalance paramCustomerInvestBalance)
  {
    Hawk.put("invest_balance", paramCustomerInvestBalance);
  }
  
  public static void a(NavHistoriesModel paramNavHistoriesModel)
  {
    Hawk.put("nav_daily", paramNavHistoriesModel);
  }
  
  public static void a(LayoutSchedule paramLayoutSchedule)
  {
    String str = paramLayoutSchedule.getId();
    Hawk.put(u(str), paramLayoutSchedule);
    Hawk.put(v(str), Long.valueOf(Calendar.getInstance(Constants.LOCALE_ID).getTimeInMillis()));
  }
  
  public static void a(boolean paramBoolean)
  {
    Hawk.put("fcm_token_submitted", Boolean.valueOf(paramBoolean));
  }
  
  public static boolean a(int paramInt1, int paramInt2)
  {
    Object localObject1 = K();
    if (localObject1 != null)
    {
      MenuPermission localMenuPermission;
      do
      {
        localObject1 = ((List)localObject1).iterator();
        Object localObject2;
        while (!((Iterator)localObject2).hasNext())
        {
          do
          {
            if (!((Iterator)localObject1).hasNext()) {
              break;
            }
            localObject2 = (MenuPermission)((Iterator)localObject1).next();
          } while (((MenuPermission)localObject2).getId() != paramInt1);
          if (paramInt2 == Integer.MIN_VALUE) {
            return ((MenuPermission)localObject2).isEnabled();
          }
          localObject2 = ((MenuPermission)localObject2).getChildMenu().iterator();
        }
        localMenuPermission = (MenuPermission)((Iterator)localObject2).next();
      } while (localMenuPermission.getId() != paramInt2);
      return localMenuPermission.isEnabled();
    }
    return false;
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    Object localObject1 = K();
    if (localObject1 == null) {
      return 0;
    }
    if (((List)localObject1).isEmpty()) {
      return 0;
    }
    MenuPermission localMenuPermission;
    do
    {
      localObject1 = ((List)localObject1).iterator();
      Object localObject2;
      while (!((Iterator)localObject2).hasNext())
      {
        do
        {
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = (MenuPermission)((Iterator)localObject1).next();
        } while (((MenuPermission)localObject2).getId() != paramInt1);
        if (paramInt2 == Integer.MIN_VALUE) {
          return ((MenuPermission)localObject2).getState();
        }
        localObject2 = ((MenuPermission)localObject2).getChildMenu().iterator();
      }
      localMenuPermission = (MenuPermission)((Iterator)localObject2).next();
    } while (localMenuPermission.getId() != paramInt2);
    return localMenuPermission.getState();
    return 0;
  }
  
  public static String b()
  {
    String str2 = (String)Hawk.get("fcm_token", "");
    String str1 = str2;
    if (!StringUtils.isEmpty(str2))
    {
      str1 = str2;
      if (!str2.startsWith("FCM|"))
      {
        str1 = "FCM|" + str2;
        d(str1);
      }
    }
    return str1;
  }
  
  public static List<String> b(List<String> paramList)
  {
    return (List)Hawk.get("recent_search", paramList);
  }
  
  public static CustomerInvestBalance b(CustomerInvestBalance paramCustomerInvestBalance)
  {
    return (CustomerInvestBalance)Hawk.get("invest_balance", paramCustomerInvestBalance);
  }
  
  public static void b(long paramLong)
  {
    Hawk.put("key_lock_time", Long.valueOf(paramLong));
  }
  
  public static void b(Customer paramCustomer)
  {
    if ((!TextUtils.isEmpty("DChLWwDE5rKugWS7T5tpQF")) && ("production".equalsIgnoreCase("production")) && (paramCustomer != null) && (!TextUtils.isEmpty(paramCustomer.getOvoId())))
    {
      od.a();
      String str = paramCustomer.getOvoId();
      ox.a().a("setCustomerUserId", new String[] { str });
      oa.c("setCustomerUserId = " + str);
      od.a("AppUserId", str);
    }
    Hawk.put("customer_key_response", paramCustomer);
  }
  
  public static void b(String paramString)
  {
    Hawk.put("customer_token", paramString);
  }
  
  public static void b(String paramString1, String paramString2)
  {
    Hawk.put("html" + paramString1, paramString2);
  }
  
  public static void b(HashMap<String, WalletBalance> paramHashMap)
  {
    if (paramHashMap != null) {
      Hawk.put("customer_balance", ciw.a(a(new HashMap()), paramHashMap));
    }
  }
  
  public static void b(boolean paramBoolean)
  {
    Hawk.put("locked_key", Boolean.valueOf(paramBoolean));
  }
  
  public static String c(String paramString)
  {
    return (String)Hawk.get("html" + paramString, "");
  }
  
  public static void c(String paramString1, String paramString2)
  {
    Hawk.put("html" + paramString1 + "_last_modified", paramString2);
  }
  
  public static void c(HashMap<Integer, SummaryBudget> paramHashMap)
  {
    Hawk.put("categories_has_budget", paramHashMap);
  }
  
  public static void c(List<MenuPermission> paramList)
  {
    Hawk.put("customer_acl", paramList);
  }
  
  public static void c(boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = a();
    if (localSharedPreferences != null) {
      localSharedPreferences.edit().putBoolean("user_use_fingerprint", paramBoolean).apply();
    }
  }
  
  public static boolean c()
  {
    return ((Boolean)Hawk.get("fcm_token_submitted", Boolean.valueOf(false))).booleanValue();
  }
  
  public static long d()
  {
    long l = 0L;
    if (Hawk.contains("calibrated_time")) {
      l = ((Long)Hawk.get("calibrated_time", Long.valueOf(0L))).longValue();
    }
    return l;
  }
  
  public static void d(String paramString)
  {
    if (!StringUtils.isEmpty(paramString))
    {
      String str = paramString;
      if (!paramString.startsWith("FCM|")) {
        str = "FCM|" + paramString;
      }
      Hawk.put("fcm_token", str);
    }
  }
  
  public static void d(String paramString1, String paramString2)
  {
    Object localObject = a();
    if (localObject != null)
    {
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putString("need_update", paramString1);
      ((SharedPreferences.Editor)localObject).putString("need_update_message", paramString2);
      ((SharedPreferences.Editor)localObject).apply();
    }
  }
  
  public static void d(List<NavHistoriesModel> paramList)
  {
    Hawk.put("nav_histories", paramList);
  }
  
  public static List<NavHistoriesModel> e(List<NavHistoriesModel> paramList)
  {
    return (List)Hawk.get("nav_histories", paramList);
  }
  
  public static void e(String paramString)
  {
    Hawk.put("card_no", paramString);
  }
  
  public static boolean e()
  {
    return ((Boolean)Hawk.get("locked_key", Boolean.valueOf(false))).booleanValue();
  }
  
  public static String f()
  {
    return (String)Hawk.get("customer_img_id");
  }
  
  public static String f(String paramString)
  {
    return (String)Hawk.get("html" + paramString + "_last_modified");
  }
  
  public static String g()
  {
    Object localObject = (String)Hawk.get("card_no", null);
    if (!StringUtils.isEmpty((CharSequence)localObject)) {
      return (String)localObject;
    }
    localObject = a(null);
    if ((localObject != null) && (((HashMap)localObject).containsKey("600")))
    {
      localObject = (WalletBalance)((HashMap)localObject).get("600");
      if (localObject != null)
      {
        localObject = ((WalletBalance)localObject).getCardNo();
        if (!StringUtils.isEmpty((CharSequence)localObject))
        {
          Hawk.put("card_no", localObject);
          return (String)localObject;
        }
      }
    }
    return "";
  }
  
  public static void g(String paramString)
  {
    Hawk.delete("upgrade_user_level_" + paramString);
  }
  
  public static void g(List<Schedule> paramList)
  {
    Hawk.put("schedule_today", paramList);
    Hawk.put("schedule_last_save", Long.valueOf(Calendar.getInstance(Constants.LOCALE_ID).getTimeInMillis()));
  }
  
  public static int h()
  {
    return ((Integer)Hawk.get("notification_status", Integer.valueOf(0))).intValue();
  }
  
  public static void h(String paramString)
  {
    Hawk.put("target_data", paramString);
  }
  
  public static List<BankModel> i()
  {
    return (List)Hawk.get("list_bank", new ArrayList());
  }
  
  public static void i(String paramString)
  {
    Hawk.put("offline_hash_sec_code", paramString);
    Hawk.put("offline_hash_sec_code_last_save", Long.valueOf(System.currentTimeMillis()));
  }
  
  public static String j()
  {
    return (String)Hawk.get("target_data");
  }
  
  public static List<PaymentMethod> j(String paramString)
  {
    return (List)Hawk.get("payment_method_cache" + paramString);
  }
  
  public static boolean k()
  {
    return Hawk.contains("list_bank");
  }
  
  public static boolean k(String paramString)
  {
    Object localObject = l(paramString);
    if (localObject != null)
    {
      int i = ((LayoutSchedule)localObject).getExpiredInMinute();
      paramString = (Long)Hawk.get(v(paramString), Long.valueOf(0L));
      localObject = Calendar.getInstance(Constants.LOCALE_ID);
      ((Calendar)localObject).setTimeInMillis(paramString.longValue());
      ((Calendar)localObject).add(12, i);
      return ((Calendar)localObject).before(Calendar.getInstance(Constants.LOCALE_ID));
    }
    return true;
  }
  
  @SuppressLint({"UseSparseArrays"})
  public static HashMap<Integer, SummaryBudget> l()
  {
    return (HashMap)Hawk.get("categories_has_budget", new HashMap());
  }
  
  public static LayoutSchedule l(String paramString)
  {
    return (LayoutSchedule)Hawk.get(u(paramString), null);
  }
  
  public static boolean m()
  {
    return (!TextUtils.isEmpty(a(""))) && (a(null) != null);
  }
  
  public static boolean m(String paramString)
  {
    return Hawk.contains(u(paramString));
  }
  
  public static String n()
  {
    return (String)Hawk.get("offline_hash_sec_code", "");
  }
  
  public static void n(String paramString)
  {
    Hawk.delete(u(paramString));
    Hawk.delete(v(paramString));
  }
  
  public static int o(String paramString)
  {
    return ((Integer)Hawk.get(a(g(), paramString), Integer.valueOf(0))).intValue();
  }
  
  public static boolean o()
  {
    Long localLong = (Long)Hawk.get("token_seed_expiry_time", Long.valueOf(0L));
    Object localObject = (Long)Hawk.get("token_seed_diff", Long.valueOf(0L));
    long l1 = System.currentTimeMillis() / 1000L;
    long l2 = ((Long)localObject).longValue() + l1;
    new StringBuilder("Comparing: ").append(l2).append(" with ").append(localLong).append(" deviceTime: ").append(l1).append(" diff: ").append(localObject);
    if (l2 >= localLong.longValue()) {
      return true;
    }
    localLong = (Long)Hawk.get("offline_hash_sec_code_last_save", Long.valueOf(0L));
    localObject = Calendar.getInstance(Constants.LOCALE_ID);
    ((Calendar)localObject).setTimeInMillis(localLong.longValue());
    return cvy.a((Calendar)localObject, Calendar.getInstance(Constants.LOCALE_ID), Constants.LOCALE_ID);
  }
  
  public static Biller p(String paramString)
  {
    return (Biller)Hawk.get("biller_" + paramString);
  }
  
  public static void p()
  {
    b(false);
    Hawk.delete("customer_token");
    Hawk.delete("customer_key_response");
    Hawk.delete("fcm_token_submitted");
    Hawk.delete("customer_balance");
    Hawk.delete("key_lock_time");
    a(0);
    Hawk.delete("offline_hash_sec_code");
    Hawk.delete("offline_hash_sec_code_last_save");
    SharedPreferences localSharedPreferences = a();
    if (localSharedPreferences != null) {
      localSharedPreferences.edit().remove("user_use_fingerprint").apply();
    }
    Hawk.delete("invest_balance");
    Hawk.delete("token_seed");
    Hawk.delete("token_seed_expiry_time");
    Hawk.delete("token_seed_diff");
    Hawk.delete("token_seed_timestamp");
    Hawk.delete("nav_histories");
    Hawk.delete("nav_daily");
    Hawk.delete("deals_category_key_response");
    Hawk.delete("customer_img_id");
    Hawk.delete("card_no");
    b(false);
  }
  
  public static String q()
  {
    return (String)Hawk.get("token_seed", "");
  }
  
  public static boolean q(String paramString)
  {
    return Hawk.contains("biller_" + paramString);
  }
  
  public static KycReferencesData r()
  {
    return (KycReferencesData)Hawk.get("kyc_reference_cache", null);
  }
  
  public static boolean r(String paramString)
  {
    paramString = (Long)Hawk.get("biller_last_" + paramString, Long.valueOf(0L));
    Calendar localCalendar = Calendar.getInstance(Constants.LOCALE_ID);
    localCalendar.setTimeInMillis(paramString.longValue());
    return cvy.a(localCalendar, Calendar.getInstance(Constants.LOCALE_ID), Constants.LOCALE_ID);
  }
  
  public static List<BankModel> s()
  {
    return (List)Hawk.get("cam_bank_ref", null);
  }
  
  public static boolean s(String paramString)
  {
    SharedPreferences localSharedPreferences = a();
    return (localSharedPreferences == null) || (localSharedPreferences.getBoolean(paramString.concat(g()), true));
  }
  
  public static NavHistoriesModel t()
  {
    return (NavHistoriesModel)Hawk.get("nav_daily", null);
  }
  
  public static void t(String paramString)
  {
    SharedPreferences localSharedPreferences = a();
    if (localSharedPreferences != null) {
      localSharedPreferences.edit().putBoolean(paramString.concat(g()), false).apply();
    }
  }
  
  private static String u(String paramString)
  {
    return "layout_" + paramString;
  }
  
  private static String v(String paramString)
  {
    return "layout_last_save_" + paramString;
  }
  
  public static boolean w()
  {
    Long localLong = (Long)Hawk.get("schedule_last_save", Long.valueOf(0L));
    Calendar localCalendar = Calendar.getInstance(Constants.LOCALE_ID);
    localCalendar.setTimeInMillis(localLong.longValue());
    return cvy.a(localCalendar, Calendar.getInstance(Constants.LOCALE_ID), Constants.LOCALE_ID);
  }
  
  public static boolean x()
  {
    return Hawk.contains("schedule_today");
  }
  
  public static void y()
  {
    Hawk.delete("schedule_today");
    Hawk.delete("schedule_last_save");
  }
  
  public static List<Schedule> z()
  {
    return (List)Hawk.get("schedule_today", new ArrayList());
  }
  
  public final void f(List<DealFilter> paramList)
  {
    Hawk.put("deals_category_key_response", paramList);
  }
  
  public final List<DealFilter> u()
  {
    return (List)Hawk.get("deals_category_key_response", new ArrayList());
  }
  
  public final boolean v()
  {
    return Hawk.contains("deals_category_key_response");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */