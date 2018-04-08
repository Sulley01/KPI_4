package myobfuscated;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Parcelable;
import com.google.gson.reflect.TypeToken;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.ArrayList;
import ovo.id.loyalty.activity.ActChallengeCode;
import ovo.id.loyalty.activity.ActCompleteApplication;
import ovo.id.loyalty.activity.ActMain;
import ovo.id.loyalty.activity.ActSecurityCode;
import ovo.id.loyalty.activity.ActTransactionDetail;
import ovo.id.loyalty.activity.ActWebView;
import ovo.id.loyalty.activity.deal.VoucherDetailActivity;
import ovo.id.loyalty.activity.payment.PaymentSummaryActivity;
import ovo.id.loyalty.models.pushnotif.data.ChallengeData;
import ovo.id.loyalty.models.pushnotif.data.CustomerAuthenticationData;
import ovo.id.loyalty.models.pushnotif.data.GeneralAnnouncement;
import ovo.id.loyalty.models.pushnotif.data.SkyparkingData;
import ovo.id.loyalty.models.pushnotif.data.TransactionInfo;
import ovo.id.loyalty.models.pushnotif.data.WithdrawalData;
import ovo.id.loyalty.models.pushnotif.payload.BaseNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.ChallengeDataPayload;
import ovo.id.loyalty.models.pushnotif.payload.CustomerAuthenticationPayload;
import ovo.id.loyalty.models.pushnotif.payload.IncomingEventTransferPayload;
import ovo.id.loyalty.models.pushnotif.payload.IncomingTransferPayload;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.ScanToPayPayload;
import ovo.id.loyalty.models.pushnotif.payload.SkyparkingNotifPayload;
import ovo.id.loyalty.models.pushnotif.payload.SkyparkingPayload;
import ovo.id.loyalty.models.pushnotif.payload.SplashScreenPayload;
import ovo.id.loyalty.models.pushnotif.payload.VoucherDetailPayload;
import ovo.id.loyalty.models.pushnotif.payload.WithdrawalPayload;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.network.request.UpdateNotificationRequest;
import ovo.id.loyalty.responses.NotificationResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;

public class cwo
{
  private static final String a = cwo.class.getSimpleName();
  
  /* Error */
  public static PushNotificationPayload a(String paramString)
  {
    // Byte code:
    //   0: new 27	com/google/gson/Gson
    //   3: dup
    //   4: invokespecial 28	com/google/gson/Gson:<init>	()V
    //   7: astore_2
    //   8: aload_2
    //   9: aload_0
    //   10: ldc 30
    //   12: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   15: checkcast 30	ovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload
    //   18: astore_1
    //   19: aload_1
    //   20: ifnull +367 -> 387
    //   23: aload_1
    //   24: invokevirtual 37	ovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload:getType	()Ljava/lang/String;
    //   27: astore_3
    //   28: aload_3
    //   29: invokestatic 43	com/oneb4nk/ovolibrary/android/util/StringUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   32: ifeq +5 -> 37
    //   35: aload_1
    //   36: areturn
    //   37: aload_3
    //   38: ldc 45
    //   40: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   43: ifeq +20 -> 63
    //   46: aload_2
    //   47: aload_0
    //   48: ldc 53
    //   50: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   53: checkcast 53	ovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload
    //   56: astore_0
    //   57: aload_0
    //   58: ifnull +329 -> 387
    //   61: aload_0
    //   62: areturn
    //   63: aload_3
    //   64: ldc 55
    //   66: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   69: ifeq +20 -> 89
    //   72: aload_2
    //   73: aload_0
    //   74: ldc 57
    //   76: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   79: checkcast 57	ovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload
    //   82: astore_0
    //   83: aload_0
    //   84: ifnull +303 -> 387
    //   87: aload_0
    //   88: areturn
    //   89: aload_3
    //   90: ldc 59
    //   92: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   95: ifeq +20 -> 115
    //   98: aload_2
    //   99: aload_0
    //   100: ldc 61
    //   102: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   105: checkcast 61	ovo/id/loyalty/models/pushnotif/payload/IncomingFundPayload
    //   108: astore_0
    //   109: aload_0
    //   110: ifnull +277 -> 387
    //   113: aload_0
    //   114: areturn
    //   115: aload_3
    //   116: ldc 63
    //   118: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   121: ifeq +20 -> 141
    //   124: aload_2
    //   125: aload_0
    //   126: ldc 65
    //   128: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   131: checkcast 65	ovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload
    //   134: astore_0
    //   135: aload_0
    //   136: ifnull +251 -> 387
    //   139: aload_0
    //   140: areturn
    //   141: aload_3
    //   142: ldc 67
    //   144: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   147: ifne +21 -> 168
    //   150: aload_3
    //   151: ldc 69
    //   153: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   156: ifne +12 -> 168
    //   159: aload_3
    //   160: ldc 71
    //   162: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   165: ifeq +20 -> 185
    //   168: aload_2
    //   169: aload_0
    //   170: ldc 73
    //   172: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   175: checkcast 73	ovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload
    //   178: astore_0
    //   179: aload_0
    //   180: ifnull +207 -> 387
    //   183: aload_0
    //   184: areturn
    //   185: aload_3
    //   186: ldc 75
    //   188: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   191: ifeq +20 -> 211
    //   194: aload_2
    //   195: aload_0
    //   196: ldc 77
    //   198: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   201: checkcast 77	ovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload
    //   204: astore_0
    //   205: aload_0
    //   206: ifnull +181 -> 387
    //   209: aload_0
    //   210: areturn
    //   211: aload_3
    //   212: ldc 79
    //   214: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   217: ifeq +20 -> 237
    //   220: aload_2
    //   221: aload_0
    //   222: ldc 81
    //   224: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   227: checkcast 81	ovo/id/loyalty/models/pushnotif/payload/SkyparkingPayload
    //   230: astore_0
    //   231: aload_0
    //   232: ifnull +155 -> 387
    //   235: aload_0
    //   236: areturn
    //   237: aload_3
    //   238: ldc 83
    //   240: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   243: ifeq +20 -> 263
    //   246: aload_2
    //   247: aload_0
    //   248: ldc 85
    //   250: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   253: checkcast 85	ovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload
    //   256: astore_0
    //   257: aload_0
    //   258: ifnull +129 -> 387
    //   261: aload_0
    //   262: areturn
    //   263: aload_3
    //   264: ldc 87
    //   266: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   269: ifeq +20 -> 289
    //   272: aload_2
    //   273: aload_0
    //   274: ldc 89
    //   276: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   279: checkcast 89	ovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload
    //   282: astore_0
    //   283: aload_0
    //   284: ifnull +103 -> 387
    //   287: aload_0
    //   288: areturn
    //   289: aload_3
    //   290: ldc 91
    //   292: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   295: ifeq +28 -> 323
    //   298: aload_2
    //   299: aload_0
    //   300: new 6	myobfuscated/cwo$1
    //   303: dup
    //   304: invokespecial 92	myobfuscated/cwo$1:<init>	()V
    //   307: invokevirtual 95	myobfuscated/cwo$1:getType	()Ljava/lang/reflect/Type;
    //   310: invokevirtual 98	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    //   313: checkcast 100	ovo/id/loyalty/models/pushnotif/payload/BaseNotificationPayload
    //   316: astore_0
    //   317: aload_0
    //   318: ifnull +69 -> 387
    //   321: aload_0
    //   322: areturn
    //   323: aload_3
    //   324: ldc 102
    //   326: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   329: ifne +21 -> 350
    //   332: aload_3
    //   333: ldc 104
    //   335: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   338: ifne +12 -> 350
    //   341: aload_3
    //   342: ldc 106
    //   344: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   347: ifeq +14 -> 361
    //   350: aload_2
    //   351: aload_0
    //   352: ldc 108
    //   354: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   357: checkcast 30	ovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload
    //   360: areturn
    //   361: aload_3
    //   362: ldc 110
    //   364: invokevirtual 51	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   367: ifeq +20 -> 387
    //   370: aload_2
    //   371: aload_0
    //   372: ldc 112
    //   374: invokevirtual 34	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   377: checkcast 30	ovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload
    //   380: astore_0
    //   381: aload_0
    //   382: areturn
    //   383: astore_0
    //   384: aconst_null
    //   385: areturn
    //   386: astore_0
    //   387: aload_1
    //   388: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	389	0	paramString	String
    //   18	370	1	localPushNotificationPayload	PushNotificationPayload
    //   7	364	2	localGson	com.google.gson.Gson
    //   27	335	3	str	String
    // Exception table:
    //   from	to	target	type
    //   8	19	383	java/lang/Exception
    //   23	35	386	java/lang/Exception
    //   37	57	386	java/lang/Exception
    //   63	83	386	java/lang/Exception
    //   89	109	386	java/lang/Exception
    //   115	135	386	java/lang/Exception
    //   141	168	386	java/lang/Exception
    //   168	179	386	java/lang/Exception
    //   185	205	386	java/lang/Exception
    //   211	231	386	java/lang/Exception
    //   237	257	386	java/lang/Exception
    //   263	283	386	java/lang/Exception
    //   289	317	386	java/lang/Exception
    //   323	350	386	java/lang/Exception
    //   350	361	386	java/lang/Exception
    //   361	381	386	java/lang/Exception
  }
  
  public static void a(Context paramContext)
  {
    paramContext = (NotificationManager)paramContext.getSystemService("notification");
    if (paramContext != null) {
      paramContext.cancel(175);
    }
  }
  
  public static void a(Context paramContext, String paramString)
  {
    String str = paramContext.getResources().getString(2131232159);
    Object localObject = RingtoneManager.getDefaultUri(2);
    Bitmap localBitmap = BitmapFactory.decodeResource(paramContext.getResources(), 2130838071);
    eh.c localc = new eh.c(paramContext, (byte)0).a(2130837888).a(str);
    localc.h = localBitmap;
    localObject = localc.a((Uri)localObject).b(paramString);
    ((eh.c)localObject).a(2, false);
    paramString = ((eh.c)localObject).a(new eh.b().a(str).b(paramString)).a(true);
    ek.a(paramContext).a(null, 0, paramString.a());
  }
  
  public static void a(Context paramContext, String paramString1, Class<?> paramClass, Intent paramIntent, int paramInt1, boolean paramBoolean1, boolean paramBoolean2, String paramString2, int paramInt2)
  {
    String str = paramContext.getResources().getString(2131232159);
    Object localObject = ep.a(paramContext);
    ((ep)localObject).a(new ComponentName(((ep)localObject).c, paramClass));
    ((ep)localObject).a(paramIntent);
    if (((ep)localObject).b.isEmpty()) {
      throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
    }
    paramClass = (Intent[])((ep)localObject).b.toArray(new Intent[((ep)localObject).b.size()]);
    paramClass[0] = new Intent(paramClass[0]).addFlags(268484608);
    paramClass = ep.a.a(((ep)localObject).c, paramClass, paramInt1);
    paramIntent = RingtoneManager.getDefaultUri(2);
    localObject = BitmapFactory.decodeResource(paramContext.getResources(), 2130838071);
    eh.c localc = new eh.c(paramContext, (byte)0).a(2130837888).a(str);
    localc.h = ((Bitmap)localObject);
    localObject = localc.b(paramString1);
    ((eh.c)localObject).a(2, paramBoolean2);
    paramIntent = ((eh.c)localObject).a(paramIntent);
    paramIntent.e = paramClass;
    paramString1 = paramIntent.a(new eh.b().a(str).b(paramString1)).a(paramBoolean1);
    ek.a(paramContext).a(paramString2, paramInt2, paramString1.a());
  }
  
  public static void a(Context paramContext, PushNotificationPayload paramPushNotificationPayload, NetworkRequestListener<NotificationResponse> paramNetworkRequestListener)
  {
    Object localObject1 = paramPushNotificationPayload.getType();
    String str = paramPushNotificationPayload.getNotificationId();
    if (StringUtils.isEmpty((CharSequence)localObject1))
    {
      new UpdateNotificationRequest(cub.a()).readNotification(str, paramNetworkRequestListener);
      return;
    }
    if (((String)localObject1).equalsIgnoreCase("PUSH_TO_PAY"))
    {
      localObject1 = (ScanToPayPayload)paramPushNotificationPayload;
      paramPushNotificationPayload = new Intent(paramContext, PaymentSummaryActivity.class);
      paramPushNotificationPayload.putExtra("ovo.id.PushToPay", true);
      paramPushNotificationPayload.putExtra("ovo.id.PayData", ((ScanToPayPayload)localObject1).getData());
      paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
    }
    for (;;)
    {
      paramContext.startActivity(paramPushNotificationPayload);
      do
      {
        if ((paramContext instanceof Activity)) {
          ((Activity)paramContext).overridePendingTransition(2131034137, 2131034138);
        }
        new UpdateNotificationRequest(cub.a()).readNotification(str, paramNetworkRequestListener);
        return;
        if (((String)localObject1).equalsIgnoreCase("KYC_CHALLENGE_CODE"))
        {
          localObject1 = (ChallengeDataPayload)paramPushNotificationPayload;
          paramPushNotificationPayload = new Intent(paramContext, ActChallengeCode.class);
          paramPushNotificationPayload.putExtra("ovo.id.ChallengeData", ((ChallengeDataPayload)localObject1).getData().getChallengeCode());
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if ((((String)localObject1).equalsIgnoreCase("KYC_UPGRADE_ALERT_3DAYS")) || (((String)localObject1).equalsIgnoreCase("KYC_UPGRADE_ALERT_7DAYS")))
        {
          paramPushNotificationPayload = new Intent(paramContext, ActCompleteApplication.class);
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("TOPUP_INFO"))
        {
          localObject1 = ((IncomingEventTransferPayload)paramPushNotificationPayload).getTransactionInfoWithBalance();
          paramPushNotificationPayload = new Intent(paramContext, ActTransactionDetail.class);
          paramPushNotificationPayload.putExtra("ovo.id.MerchantId", ((TransactionInfo)localObject1).getMerchantId());
          paramPushNotificationPayload.putExtra("ovo.id.MerchantInvoice", ((TransactionInfo)localObject1).getMerchantInvoice());
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("VOID_INFO"))
        {
          localObject1 = ((IncomingTransferPayload)paramPushNotificationPayload).getTransactionInfoWithBalance();
          paramPushNotificationPayload = new Intent(paramContext, ActTransactionDetail.class);
          paramPushNotificationPayload.putExtra("ovo.id.MerchantId", ((TransactionInfo)localObject1).getMerchantId());
          paramPushNotificationPayload.putExtra("ovo.id.MerchantInvoice", ((TransactionInfo)localObject1).getMerchantInvoice());
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("UPGRADE_SUCCESS_NOTIF"))
        {
          paramPushNotificationPayload = new Intent(paramContext, ActMain.class);
          paramPushNotificationPayload.putExtra("ovo.id.ActUnlocked", 2);
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          paramPushNotificationPayload.setFlags(335577088);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("CARD_LINKED"))
        {
          paramPushNotificationPayload = new Intent(paramContext, ActSecurityCode.class);
          paramPushNotificationPayload.putExtra("ovo.id.Flow", 26);
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("SKY_NOTIFICATION"))
        {
          localObject1 = (SkyparkingNotifPayload)paramPushNotificationPayload;
          paramPushNotificationPayload = new Intent(paramContext, ActTransactionDetail.class);
          paramPushNotificationPayload.putExtra("ovo.id.MerchantId", ((SkyparkingNotifPayload)localObject1).getData().getMerchantId());
          paramPushNotificationPayload.putExtra("ovo.id.MerchantInvoice", ((SkyparkingNotifPayload)localObject1).getData().getMerchantInvoice());
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("COLLECT_PAYMENT"))
        {
          localObject1 = ((SkyparkingPayload)paramPushNotificationPayload).getData();
          paramPushNotificationPayload = new Intent(paramContext, ActTransactionDetail.class);
          paramPushNotificationPayload.putExtra("ovo.id.MerchantId", ((TransactionInfo)localObject1).getMerchantId());
          paramPushNotificationPayload.putExtra("ovo.id.MerchantInvoice", ((TransactionInfo)localObject1).getMerchantInvoice());
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("VOUCHER_INFO"))
        {
          localObject1 = ((VoucherDetailPayload)paramPushNotificationPayload).getData();
          paramPushNotificationPayload = new Intent(paramContext, VoucherDetailActivity.class);
          paramPushNotificationPayload.putExtra("ovo.id.From", 24);
          paramPushNotificationPayload.putExtra("ovo.id.VoucherData", (Parcelable)localObject1);
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("CUSTOMER_AUTHENTICATION"))
        {
          localObject2 = ((CustomerAuthenticationPayload)paramPushNotificationPayload).getData();
          localObject1 = new Intent(paramContext, ActSecurityCode.class);
          ((Intent)localObject1).putExtra("ovo.id.Flow", 38);
          ((Intent)localObject1).putExtra("ovo.id.Title", paramPushNotificationPayload.getMessage());
          ((Intent)localObject1).putExtra("ovo.id.AuthenticationId", ((CustomerAuthenticationData)localObject2).getId());
          ((Intent)localObject1).putExtra("ovo.id.NotificationId", str);
          paramPushNotificationPayload = (PushNotificationPayload)localObject1;
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("ANNOUNCEMENT"))
        {
          localObject1 = (GeneralAnnouncement)((BaseNotificationPayload)paramPushNotificationPayload).getData();
          paramPushNotificationPayload = new Intent(paramContext, ActWebView.class);
          paramPushNotificationPayload.putExtra("ovo.id.Url", ((GeneralAnnouncement)localObject1).getUrl());
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          paramPushNotificationPayload.putExtra("ovo.id.AddMenu", true);
          paramPushNotificationPayload.putExtra("ovo.id.Page", 31);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("WITHDRAWAL_SUCCESS"))
        {
          localObject1 = ((WithdrawalPayload)paramPushNotificationPayload).getData();
          paramPushNotificationPayload = new Intent(paramContext, ActTransactionDetail.class);
          paramPushNotificationPayload.putExtra("ovo.id.TransactionBaseModel", TransactionHistoryList.fromCashWithdrawData((WithdrawalData)localObject1));
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equalsIgnoreCase("VOID_WITHDRAWAL_INFO"))
        {
          localObject1 = ((WithdrawalPayload)paramPushNotificationPayload).getData();
          paramPushNotificationPayload = new Intent(paramContext, ActTransactionDetail.class);
          paramPushNotificationPayload.putExtra("ovo.id.TransactionBaseModel", TransactionHistoryList.fromVoidWithdrawData((WithdrawalData)localObject1));
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          break;
        }
        if (((String)localObject1).equals("INVEST_ACCOUNT_SUCCESS"))
        {
          paramPushNotificationPayload = new Intent(paramContext, ActMain.class);
          paramPushNotificationPayload.putExtra("ovo.id.ActUnlocked", 2);
          paramPushNotificationPayload.putExtra("ovo.id.SuccessUpgradeInvest", true);
          paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
          paramPushNotificationPayload.setFlags(335577088);
          break;
        }
      } while (!((String)localObject1).equals("SPLASHSCREEN_INFO"));
      Object localObject2 = ((SplashScreenPayload)paramPushNotificationPayload).getUrl();
      localObject1 = cja.a(paramContext, (String)localObject2);
      paramPushNotificationPayload = (PushNotificationPayload)localObject1;
      if (localObject1 == null)
      {
        paramPushNotificationPayload = new Intent(paramContext, ActWebView.class);
        paramPushNotificationPayload.putExtra("ovo.id.Url", (String)localObject2);
        paramPushNotificationPayload.putExtra("ovo.id.NotificationId", str);
        paramPushNotificationPayload.putExtra("ovo.id.AddMenu", true);
        paramPushNotificationPayload.putExtra("ovo.id.Page", 31);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */