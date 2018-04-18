.class public final Lmyobfuscated/cjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvr;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method public static A()Z
    .locals 1

    .prologue
    .line 937
    const-string v0, "customer_first_transfer"

    invoke-static {v0}, Lmyobfuscated/cjg;->s(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static B()V
    .locals 1

    .prologue
    .line 941
    const-string v0, "customer_first_transfer"

    invoke-static {v0}, Lmyobfuscated/cjg;->t(Ljava/lang/String;)V

    .line 942
    return-void
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 953
    const-string v0, "show_tooltip_copy_clipboard"

    invoke-static {v0}, Lmyobfuscated/cjg;->s(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static D()V
    .locals 1

    .prologue
    .line 957
    const-string v0, "show_tooltip_copy_clipboard"

    invoke-static {v0}, Lmyobfuscated/cjg;->t(Ljava/lang/String;)V

    .line 958
    return-void
.end method

.method public static E()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 969
    const-string v1, "first_install"

    .line 9901
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9902
    if-eqz v2, :cond_0

    .line 10897
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9902
    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 969
    goto :goto_0
.end method

.method public static F()V
    .locals 3

    .prologue
    .line 973
    const-string v0, "first_install"

    .line 10919
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10920
    if-eqz v1, :cond_0

    .line 11915
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 974
    :cond_0
    return-void
.end method

.method public static G()Z
    .locals 2

    .prologue
    .line 1022
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_0

    const-string v1, "need_update"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1027
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    const-string v1, "need_update"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1.0.0"

    goto :goto_0
.end method

.method public static I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1036
    const-string v0, "Please Update Your OVO App"

    .line 1037
    invoke-static {}, Lovo/id/loyalty/app/Ovo;->a()Lovo/id/loyalty/app/Ovo;

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_0

    .line 1039
    invoke-virtual {v1}, Lovo/id/loyalty/app/Ovo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1041
    :cond_0
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1042
    if-eqz v1, :cond_1

    .line 1043
    const-string v2, "need_update_message"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    :cond_1
    return-object v0
.end method

.method public static J()V
    .locals 2

    .prologue
    .line 1050
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1053
    const-string v1, "need_update"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1054
    const-string v1, "need_update_message"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1057
    :cond_0
    return-void
.end method

.method private static K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/MenuPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    const-string v0, "customer_acl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 141
    sget-object v0, Lmyobfuscated/cjg;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lovo/id/loyalty/app/Ovo;->a()Lovo/id/loyalty/app/Ovo;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lovo/id/loyalty/app/Ovo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Ovo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cjg;->a:Landroid/content/SharedPreferences;

    .line 147
    :cond_0
    sget-object v0, Lmyobfuscated/cjg;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;
    .locals 1

    .prologue
    .line 175
    const-string v0, "customer_key_response"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "customer_token"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "splash_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    const-string v0, "customer_balance"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 151
    const-string v0, "default_language"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 421
    const-string v0, "notification_status"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 422
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 293
    const-string v0, "calibrated_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 294
    return-void
.end method

.method public static a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/MenuPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 639
    invoke-static {p0}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 640
    invoke-static {p1}, Lmyobfuscated/cjg;->b(Ljava/util/HashMap;)V

    .line 8556
    const-string v0, "customer_acl"

    invoke-static {v0, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 642
    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 662
    sub-long v2, p1, v0

    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    const-string v0, "token_seed"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 665
    const-string v0, "token_seed_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 666
    const-string v0, "token_seed_diff"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 667
    const-string v0, "token_seed_expiry_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 668
    return-void
.end method

.method public static a(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/Biller;)V
    .locals 4

    .prologue
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "biller_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "biller_last_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 872
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    const-string v0, "list_bank"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 450
    return-void
.end method

.method public static a(Lmyobfuscated/cds;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "default_language"

    .line 2016
    iget-object v1, p0, Lmyobfuscated/cds;->a:Ljava/util/Locale;

    .line 155
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public static a(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V
    .locals 1

    .prologue
    .line 698
    const-string v0, "invest_balance"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 699
    return-void
.end method

.method public static a(Lovo/id/loyalty/models/invest/NavHistoriesModel;)V
    .locals 1

    .prologue
    .line 730
    const-string v0, "nav_daily"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 731
    return-void
.end method

.method public static a(Lovo/id/loyalty/models/transfer/LayoutSchedule;)V
    .locals 4

    .prologue
    .line 786
    invoke-virtual {p0}, Lovo/id/loyalty/models/transfer/LayoutSchedule;->getId()Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Lmyobfuscated/cjg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 788
    invoke-static {v0}, Lmyobfuscated/cjg;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 789
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 228
    const-string v0, "fcm_token_submitted"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method public static a(II)Z
    .locals 4

    .prologue
    .line 501
    invoke-static {}, Lmyobfuscated/cjg;->K()Ljava/util/List;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_3

    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/MenuPermission;

    .line 504
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->getId()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 505
    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_1

    .line 506
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->isEnabled()Z

    move-result v0

    .line 518
    :goto_0
    return v0

    .line 508
    :cond_1
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->getChildMenu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/MenuPermission;

    .line 509
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 510
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->isEnabled()Z

    move-result v0

    goto :goto_0

    .line 518
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-static {}, Lmyobfuscated/cjg;->K()Ljava/util/List;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    move v0, v1

    .line 548
    :goto_0
    return v0

    .line 532
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 533
    goto :goto_0

    .line 534
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/MenuPermission;

    .line 535
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->getId()I

    move-result v3

    if-ne v3, p0, :cond_2

    .line 536
    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_3

    .line 537
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->getState()I

    move-result v0

    goto :goto_0

    .line 539
    :cond_3
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->getChildMenu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/MenuPermission;

    .line 540
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->getId()I

    move-result v4

    if-ne v4, p1, :cond_4

    .line 541
    invoke-virtual {v0}, Lovo/id/loyalty/models/MenuPermission;->getState()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 548
    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    const-string v0, "fcm_token"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FCM|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCM|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lmyobfuscated/cjg;->d(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    const-string v0, "recent_search"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;
    .locals 1

    .prologue
    .line 702
    const-string v0, "invest_balance"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    return-object v0
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 317
    const-string v0, "key_lock_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 318
    return-void
.end method

.method public static b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 5

    .prologue
    .line 179
    const-string v0, "DChLWwDE5rKugWS7T5tpQF"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "production"

    const-string v1, "production"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getOvoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getOvoId()Ljava/lang/String;

    move-result-object v0

    .line 2471
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    const-string v2, "setCustomerUserId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/ox;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomerUserId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 2473
    const-string v1, "AppUserId"

    invoke-static {v1, v0}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    const-string v0, "customer_key_response"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    const-string v0, "customer_token"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "html"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    if-eqz p0, :cond_0

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 384
    const-string v1, "customer_balance"

    invoke-static {v0, p0}, Lmyobfuscated/ciw;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 386
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 309
    const-string v0, "locked_key"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "html"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "html"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_last_modified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 406
    return-void
.end method

.method public static c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/models/finance/SummaryBudget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    const-string v0, "categories_has_budget"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 575
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/MenuPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    const-string v0, "customer_acl"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 557
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 993
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_0

    .line 995
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_use_fingerprint"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 997
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 224
    const-string v0, "fcm_token_submitted"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 285
    const-string v2, "calibrated_time"

    invoke-static {v2}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, "calibrated_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 288
    :cond_0
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const-string v0, "FCM|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FCM|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 219
    :cond_0
    const-string v0, "fcm_token"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 221
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1012
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1015
    const-string v1, "need_update"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1016
    const-string v1, "need_update_message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1017
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1019
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 706
    const-string v0, "nav_histories"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 707
    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    const-string v0, "nav_histories"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    const-string v0, "card_no"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 367
    return-void
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 305
    const-string v0, "locked_key"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    const-string v0, "customer_img_id"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "html"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_last_modified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    const-string v0, "card_no"

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    :goto_0
    return-object v0

    .line 350
    :cond_0
    invoke-static {v2}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardNo()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3366
    const-string v1, "card_no"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgrade_user_level_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 438
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/transfer/Schedule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 814
    const-string v0, "schedule_today"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 815
    const-string v0, "schedule_last_save"

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 816
    return-void
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 417
    const-string v0, "notification_status"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 457
    const-string v0, "target_data"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method public static i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    const-string v0, "list_bank"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 591
    const-string v0, "offline_hash_sec_code"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 592
    const-string v0, "offline_hash_sec_code_last_save"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 593
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    const-string v0, "target_data"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payment_method_cache"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 465
    const-string v0, "list_bank"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 771
    invoke-static {p0}, Lmyobfuscated/cjg;->l(Ljava/lang/String;)Lovo/id/loyalty/models/transfer/LayoutSchedule;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/LayoutSchedule;->getExpiredInMinute()I

    move-result v1

    .line 774
    invoke-static {p0}, Lmyobfuscated/cjg;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 775
    sget-object v2, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 776
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 777
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 778
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 779
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    .line 781
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l()Ljava/util/HashMap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/models/finance/SummaryBudget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    const-string v0, "categories_has_budget"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lovo/id/loyalty/models/transfer/LayoutSchedule;
    .locals 2

    .prologue
    .line 793
    invoke-static {p0}, Lmyobfuscated/cjg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 586
    const-string v0, ""

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 797
    invoke-static {p0}, Lmyobfuscated/cjg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 596
    const-string v0, "offline_hash_sec_code"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 801
    invoke-static {p0}, Lmyobfuscated/cjg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 802
    invoke-static {p0}, Lmyobfuscated/cjg;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 803
    return-void
.end method

.method public static o(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 838
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lmyobfuscated/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 605
    const-string v0, "token_seed_expiry_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 606
    const-string v1, "token_seed_diff"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 608
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Comparing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " deviceTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " diff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 615
    :goto_0
    return v0

    .line 611
    :cond_0
    const-string v0, "offline_hash_sec_code_last_save"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 612
    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 613
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 614
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 615
    sget-object v2, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1, v0, v2}, Lmyobfuscated/cvy;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Z

    move-result v0

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;)Lovo/id/loyalty/models/billpayment/Biller;
    .locals 2

    .prologue
    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "biller_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    return-object v0
.end method

.method public static p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 619
    invoke-static {v2}, Lmyobfuscated/cjg;->b(Z)V

    .line 4167
    const-string v0, "customer_token"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 4188
    const-string v0, "customer_key_response"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 4232
    const-string v0, "fcm_token_submitted"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 4389
    const-string v0, "customer_balance"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 5321
    const-string v0, "key_lock_time"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 625
    invoke-static {v2}, Lmyobfuscated/cjg;->a(I)V

    .line 5600
    const-string v0, "offline_hash_sec_code"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 5601
    const-string v0, "offline_hash_sec_code_last_save"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 6005
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6006
    if-eqz v0, :cond_0

    .line 6007
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_use_fingerprint"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6710
    :cond_0
    const-string v0, "invest_balance"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 7671
    const-string v0, "token_seed"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 7672
    const-string v0, "token_seed_expiry_time"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 7673
    const-string v0, "token_seed_diff"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 7674
    const-string v0, "token_seed_timestamp"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 7718
    const-string v0, "nav_histories"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 7739
    const-string v0, "nav_daily"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 7762
    const-string v0, "deals_category_key_response"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 8337
    const-string v0, "customer_img_id"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 8370
    const-string v0, "card_no"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 635
    invoke-static {v2}, Lmyobfuscated/cjg;->b(Z)V

    .line 636
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 678
    const-string v0, "token_seed"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "biller_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static r()Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;
    .locals 2

    .prologue
    .line 694
    const-string v0, "kyc_reference_cache"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "biller_last_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 889
    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 890
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 891
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 892
    sget-object v2, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1, v0, v2}, Lmyobfuscated/cvy;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 726
    const-string v0, "cam_bank_ref"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 910
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 911
    if-eqz v1, :cond_0

    .line 8906
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 911
    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t()Lovo/id/loyalty/models/invest/NavHistoriesModel;
    .locals 2

    .prologue
    .line 735
    const-string v0, "nav_daily"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;

    return-object v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 930
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_0

    .line 8926
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 934
    :cond_0
    return-void
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout_last_save_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Z
    .locals 4

    .prologue
    .line 806
    const-string v0, "schedule_last_save"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 807
    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 808
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 809
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 810
    sget-object v2, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v1, v0, v2}, Lmyobfuscated/cvy;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    .prologue
    .line 819
    const-string v0, "schedule_today"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static y()V
    .locals 1

    .prologue
    .line 823
    const-string v0, "schedule_today"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 824
    const-string v0, "schedule_last_save"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 825
    return-void
.end method

.method public static z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/transfer/Schedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 829
    const-string v0, "schedule_today"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 752
    const-string v0, "deals_category_key_response"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 753
    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    const-string v0, "deals_category_key_response"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 767
    const-string v0, "deals_category_key_response"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
