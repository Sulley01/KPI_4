.class public Lmyobfuscated/cwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lmyobfuscated/cwo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cwo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
    .locals 5

    .prologue
    .line 163
    const/4 v2, 0x0

    .line 164
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 166
    :try_start_0
    const-class v1, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    invoke-virtual {v3, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    if-eqz v1, :cond_0

    .line 168
    :try_start_1
    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object v1

    .line 170
    :cond_1
    const-string v4, "PUSH_TO_PAY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 171
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;

    .line 172
    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 173
    :cond_2
    const-string v4, "KYC_CHALLENGE_CODE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;

    .line 175
    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 176
    :cond_3
    const-string v4, "TOPUP_ATM_TRANSFER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 177
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/IncomingFundPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/IncomingFundPayload;

    .line 178
    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 179
    :cond_4
    const-string v4, "TOPUP_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;

    .line 181
    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 182
    :cond_5
    const-string v4, "VOID_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "REVERSAL_INFO"

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "REVERSAL_TRANSFER_INFO"

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 185
    :cond_6
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;

    .line 186
    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 187
    :cond_7
    const-string v4, "SKY_NOTIFICATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 188
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    .line 189
    if-eqz v2, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    .line 190
    :cond_8
    const-string v4, "COLLECT_PAYMENT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 191
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingPayload;

    .line 192
    if-eqz v2, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    .line 193
    :cond_9
    const-string v4, "VOUCHER_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 194
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;

    .line 195
    if-eqz v2, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    .line 196
    :cond_a
    const-string v4, "CUSTOMER_AUTHENTICATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 197
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;

    .line 198
    if-eqz v2, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    .line 199
    :cond_b
    const-string v4, "ANNOUNCEMENT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 200
    new-instance v2, Lmyobfuscated/cwo$1;

    invoke-direct {v2}, Lmyobfuscated/cwo$1;-><init>()V

    .line 201
    invoke-virtual {v2}, Lmyobfuscated/cwo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 202
    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/pushnotif/payload/BaseNotificationPayload;

    .line 203
    if-eqz v2, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    .line 204
    :cond_c
    const-string v4, "WITHDRAWAL_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "REVERSAL_WITHDRAWAL_INFO"

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "VOID_WITHDRAWAL_INFO"

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 207
    :cond_d
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-object v1, v0

    goto/16 :goto_0

    .line 208
    :cond_e
    const-string v4, "SPLASHSCREEN_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const-class v2, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 369
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 373
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08059f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4138
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 4139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020237

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4140
    new-instance v3, Lmyobfuscated/eh$c;

    invoke-direct {v3, p0, v5}, Lmyobfuscated/eh$c;-><init>(Landroid/content/Context;B)V

    const v4, 0x7f020180

    .line 4141
    invoke-virtual {v3, v4}, Lmyobfuscated/eh$c;->a(I)Lmyobfuscated/eh$c;

    move-result-object v3

    .line 4143
    invoke-virtual {v3, v0}, Lmyobfuscated/eh$c;->a(Ljava/lang/CharSequence;)Lmyobfuscated/eh$c;

    move-result-object v3

    .line 4954
    iput-object v2, v3, Lmyobfuscated/eh$c;->h:Landroid/graphics/Bitmap;

    .line 4145
    invoke-virtual {v3, v1}, Lmyobfuscated/eh$c;->a(Landroid/net/Uri;)Lmyobfuscated/eh$c;

    move-result-object v1

    .line 4146
    invoke-virtual {v1, p1}, Lmyobfuscated/eh$c;->b(Ljava/lang/CharSequence;)Lmyobfuscated/eh$c;

    move-result-object v1

    .line 5044
    invoke-virtual {v1, v6, v5}, Lmyobfuscated/eh$c;->a(IZ)V

    .line 4147
    new-instance v2, Lmyobfuscated/eh$b;

    invoke-direct {v2}, Lmyobfuscated/eh$b;-><init>()V

    .line 4148
    invoke-virtual {v2, v0}, Lmyobfuscated/eh$b;->a(Ljava/lang/CharSequence;)Lmyobfuscated/eh$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/eh$b;->b(Ljava/lang/CharSequence;)Lmyobfuscated/eh$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/eh$c;->a(Lmyobfuscated/eh$d;)Lmyobfuscated/eh$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4149
    invoke-virtual {v0, v1}, Lmyobfuscated/eh$c;->a(Z)Lmyobfuscated/eh$c;

    move-result-object v0

    .line 4150
    invoke-static {p0}, Lmyobfuscated/ek;->a(Landroid/content/Context;)Lmyobfuscated/ek;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lmyobfuscated/eh$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Lmyobfuscated/ek;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 159
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            "IZZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08059f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-static {p0}, Lmyobfuscated/ep;->a(Landroid/content/Context;)Lmyobfuscated/ep;

    move-result-object v2

    .line 1219
    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, v2, Lmyobfuscated/ep;->c:Landroid/content/Context;

    invoke-direct {v0, v3, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Lmyobfuscated/ep;->a(Landroid/content/ComponentName;)Lmyobfuscated/ep;

    .line 1109
    invoke-virtual {v2, p3}, Lmyobfuscated/ep;->a(Landroid/content/Intent;)Lmyobfuscated/ep;

    .line 1361
    iget-object v0, v2, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :cond_0
    iget-object v0, v2, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    iget-object v3, v2, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 1367
    new-instance v3, Landroid/content/Intent;

    aget-object v4, v0, v5

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v5

    .line 1370
    sget-object v3, Lmyobfuscated/ep;->a:Lmyobfuscated/ep$c;

    iget-object v2, v2, Lmyobfuscated/ep;->c:Landroid/content/Context;

    invoke-virtual {v3, v2, v0, p4}, Lmyobfuscated/ep$c;->a(Landroid/content/Context;[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2118
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 2119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020237

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2120
    new-instance v4, Lmyobfuscated/eh$c;

    invoke-direct {v4, p0, v5}, Lmyobfuscated/eh$c;-><init>(Landroid/content/Context;B)V

    const v5, 0x7f020180

    .line 2121
    invoke-virtual {v4, v5}, Lmyobfuscated/eh$c;->a(I)Lmyobfuscated/eh$c;

    move-result-object v4

    .line 2123
    invoke-virtual {v4, v1}, Lmyobfuscated/eh$c;->a(Ljava/lang/CharSequence;)Lmyobfuscated/eh$c;

    move-result-object v4

    .line 2954
    iput-object v3, v4, Lmyobfuscated/eh$c;->h:Landroid/graphics/Bitmap;

    .line 2125
    invoke-virtual {v4, p1}, Lmyobfuscated/eh$c;->b(Ljava/lang/CharSequence;)Lmyobfuscated/eh$c;

    move-result-object v3

    .line 3044
    invoke-virtual {v3, v6, p6}, Lmyobfuscated/eh$c;->a(IZ)V

    .line 2127
    invoke-virtual {v3, v2}, Lmyobfuscated/eh$c;->a(Landroid/net/Uri;)Lmyobfuscated/eh$c;

    move-result-object v2

    .line 3888
    iput-object v0, v2, Lmyobfuscated/eh$c;->e:Landroid/app/PendingIntent;

    .line 2128
    new-instance v0, Lmyobfuscated/eh$b;

    invoke-direct {v0}, Lmyobfuscated/eh$b;-><init>()V

    .line 2129
    invoke-virtual {v0, v1}, Lmyobfuscated/eh$b;->a(Ljava/lang/CharSequence;)Lmyobfuscated/eh$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/eh$b;->b(Ljava/lang/CharSequence;)Lmyobfuscated/eh$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/eh$c;->a(Lmyobfuscated/eh$d;)Lmyobfuscated/eh$c;

    move-result-object v0

    .line 2130
    invoke-virtual {v0, p5}, Lmyobfuscated/eh$c;->a(Z)Lmyobfuscated/eh$c;

    move-result-object v0

    .line 2131
    invoke-static {p0}, Lmyobfuscated/ek;->a(Landroid/content/Context;)Lmyobfuscated/ek;

    move-result-object v1

    invoke-virtual {v0}, Lmyobfuscated/eh$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p7, p8, v0}, Lmyobfuscated/ek;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x14008000

    const/16 v5, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 233
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    invoke-virtual {v0, v2, p2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 366
    :goto_0
    return-void

    .line 240
    :cond_0
    const-string v1, "PUSH_TO_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v1, "ovo.id.PushToPay"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string v1, "ovo.id.PayData"

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 363
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 365
    :cond_3
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    invoke-virtual {v0, v2, p2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0

    .line 247
    :cond_4
    const-string v1, "KYC_CHALLENGE_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActChallengeCode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v1, "ovo.id.ChallengeData"

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/ChallengeData;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/ChallengeData;->getChallengeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 253
    :cond_5
    const-string v1, "KYC_UPGRADE_ALERT_3DAYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "KYC_UPGRADE_ALERT_7DAYS"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 255
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActCompleteApplication;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 258
    :cond_7
    const-string v1, "TOPUP_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 259
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;

    .line 260
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getTransactionInfoWithBalance()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    move-result-object v1

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const-string v3, "ovo.id.MerchantId"

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v3, "ovo.id.MerchantInvoice"

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 266
    :cond_8
    const-string v1, "VOID_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 267
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;

    .line 268
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;->getTransactionInfoWithBalance()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    move-result-object v1

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v3, "ovo.id.MerchantId"

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v3, "ovo.id.MerchantInvoice"

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 274
    :cond_9
    const-string v1, "UPGRADE_SUCCESS_NOTIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v1, "ovo.id.ActUnlocked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 281
    :cond_a
    const-string v1, "CARD_LINKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v1, "ovo.id.Flow"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 286
    :cond_b
    const-string v1, "SKY_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 287
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v1, "ovo.id.MerchantId"

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "ovo.id.MerchantInvoice"

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 293
    :cond_c
    const-string v1, "COLLECT_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 294
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingPayload;

    .line 295
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    move-result-object v1

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const-string v3, "ovo.id.MerchantId"

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v3, "ovo.id.MerchantInvoice"

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 301
    :cond_d
    const-string v1, "VOUCHER_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 302
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;

    .line 303
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/VoucherData;

    move-result-object v1

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string v3, "ovo.id.From"

    const/16 v4, 0x18

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string v3, "ovo.id.VoucherData"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 307
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 309
    :cond_e
    const-string v1, "CUSTOMER_AUTHENTICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, p1

    .line 310
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;

    .line 311
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;

    move-result-object v1

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const-string v3, "ovo.id.Flow"

    const/16 v4, 0x26

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v3, "ovo.id.Title"

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v3, "ovo.id.AuthenticationId"

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 318
    :cond_f
    const-string v1, "ANNOUNCEMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 319
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/BaseNotificationPayload;

    .line 320
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/BaseNotificationPayload;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/GeneralAnnouncement;

    .line 321
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string v3, "ovo.id.Url"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/GeneralAnnouncement;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v0, "ovo.id.AddMenu"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string v0, "ovo.id.Page"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    .line 327
    goto/16 :goto_1

    :cond_10
    const-string v1, "WITHDRAWAL_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 328
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;

    .line 329
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v1

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v3, "ovo.id.TransactionBaseModel"

    invoke-static {v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->fromCashWithdrawData(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 334
    :cond_11
    const-string v1, "VOID_WITHDRAWAL_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 335
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;

    .line 336
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v1

    .line 337
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v3, "ovo.id.TransactionBaseModel"

    invoke-static {v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->fromVoidWithdrawData(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 341
    :cond_12
    const-string v1, "INVEST_ACCOUNT_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string v1, "ovo.id.ActUnlocked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v1, "ovo.id.SuccessUpgradeInvest"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 349
    :cond_13
    const-string v1, "SPLASHSCREEN_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    .line 351
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {p0, v1}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 353
    if-nez v0, :cond_1

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v3, "ovo.id.Url"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "ovo.id.AddMenu"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v1, "ovo.id.Page"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1
.end method
