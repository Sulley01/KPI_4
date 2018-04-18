.class public final Lmyobfuscated/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    iput-object p1, p0, Lmyobfuscated/oj;->a:Ljava/lang/String;

    .line 2028
    iput-boolean p2, p0, Lmyobfuscated/oj;->b:Z

    .line 2029
    return-void
.end method

.method static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6075
    :try_start_0
    const-string v0, "com.google.android.gms.iid.InstanceID"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6076
    const-string v2, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6077
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6078
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6079
    const-string v3, "getToken"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6080
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "GCM"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6081
    if-nez v0, :cond_0

    .line 6082
    const-string v0, "Couldn\'t get token using reflection."

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 6091
    :cond_0
    :goto_0
    return-object v0

    .line 6089
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 6091
    goto :goto_0

    .line 6090
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static a(Landroid/content/ContentResolver;)Lmyobfuscated/op;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 3023
    if-nez p0, :cond_1

    .line 3052
    :cond_0
    :goto_0
    return-object v0

    .line 3026
    :cond_1
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    const-string v2, "amazon_aid"

    invoke-virtual {v1, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3028
    if-nez v1, :cond_0

    .line 3030
    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3032
    const-string v1, "limit_ad_tracking"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3033
    if-nez v1, :cond_2

    .line 3035
    const-string v0, "advertising_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3036
    new-instance v0, Lmyobfuscated/op;

    sget-object v2, Lmyobfuscated/op$a;->b:Lmyobfuscated/op$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lmyobfuscated/op;-><init>(Lmyobfuscated/op$a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3037
    :cond_2
    if-eq v1, v3, :cond_0

    .line 3041
    const-string v0, ""

    .line 3043
    :try_start_0
    const-string v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3047
    :goto_1
    new-instance v1, Lmyobfuscated/op;

    sget-object v2, Lmyobfuscated/op$a;->b:Lmyobfuscated/op$a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lmyobfuscated/op;-><init>(Lmyobfuscated/op$a;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 3045
    :catch_0
    move-exception v1

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    const-string v0, "onBecameForeground"

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v0

    .line 6169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmyobfuscated/od;->h:J

    .line 17
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v1}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lmyobfuscated/oa;->a()V

    .line 20
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3056
    const-string v3, "Trying to fetch GAID.."

    invoke-static {v3}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 3063
    const/4 v5, -0x1

    .line 3065
    :try_start_0
    const-string v3, "myobfuscated.ach"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3066
    invoke-static {p0}, Lmyobfuscated/ach;->a(Landroid/content/Context;)Lmyobfuscated/ach$a;

    move-result-object v3

    .line 3068
    if-eqz v3, :cond_5

    .line 8000
    iget-object v4, v3, Lmyobfuscated/ach$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9000
    :try_start_1
    iget-boolean v3, v3, Lmyobfuscated/ach$a;->b:Z

    .line 3070
    if-nez v3, :cond_4

    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 3072
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    .line 3073
    :cond_0
    const-string v0, "emptyOrNull"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v2, v1

    move-object v1, v0

    move v0, v5

    .line 3114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.app.ReceiverRestrictedContext"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3115
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    const-string v3, "advertiserId"

    invoke-virtual {v1, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3116
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    const-string v3, "advertiserIdEnabled"

    invoke-virtual {v1, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3117
    const-string v1, "context = android.app.ReceiverRestrictedContext"

    .line 3120
    :cond_1
    if-eqz v1, :cond_2

    .line 3121
    const-string v5, "gaidError"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 3125
    const-string v0, "advertiserId"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    const-string v0, "advertiserIdEnabled"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "advertiserId"

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "advertiserIdEnabled"

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    const-string v0, "isGaidWithGps"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 3070
    goto :goto_0

    .line 3076
    :cond_5
    :try_start_3
    const-string v1, "gpsAdInfo-null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    move v9, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v9

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move v0, v5

    .line 3112
    goto :goto_1

    .line 3078
    :catch_0
    move-exception v3

    move v4, v2

    move-object v6, v0

    move-object v7, v0

    .line 3079
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 3081
    :try_start_4
    invoke-static {}, Lmyobfuscated/adp;->a()Lmyobfuscated/adp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/adp;->a(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    .line 3085
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 3086
    const-string v5, "WARNING: Google Play Services is missing."

    invoke-static {v5}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 3087
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v5

    const-string v8, "enableGpsFallback"

    invoke-virtual {v5, v8, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3089
    :try_start_5
    invoke-static {p0}, Lmyobfuscated/oj;->d(Landroid/content/Context;)Lmyobfuscated/oj;

    move-result-object v6

    .line 9032
    iget-object v5, v6, Lmyobfuscated/oj;->a:Ljava/lang/String;

    .line 9036
    iget-boolean v6, v6, Lmyobfuscated/oj;->b:Z

    .line 3092
    if-nez v6, :cond_7

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 3093
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 3094
    :cond_6
    const-string v1, "emptyOrNull (bypass)"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-object v3, v2

    move v2, v4

    move-object v4, v5

    goto/16 :goto_1

    .line 3082
    :catch_1
    move-exception v0

    .line 3083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    move v0, v5

    goto :goto_4

    :cond_7
    move v1, v2

    .line 3092
    goto :goto_5

    :cond_8
    move-object v1, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v5

    .line 3110
    goto/16 :goto_1

    .line 3099
    :catch_2
    move-exception v1

    move-object v5, v1

    .line 3100
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 3101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3102
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v2, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3103
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    const-string v6, "advertiserIdEnabled"

    invoke-virtual {v3, v6}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3105
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 3106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    move v9, v4

    move-object v4, v2

    move v2, v9

    goto/16 :goto_1

    .line 3108
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    move v9, v4

    move-object v4, v2

    move v2, v9

    goto/16 :goto_1

    .line 3078
    :catch_3
    move-exception v3

    move-object v6, v0

    move-object v7, v4

    move v4, v2

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v6, v3

    move-object v7, v4

    move-object v3, v0

    move v4, v1

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    move v2, v4

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_1

    :cond_b
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lmyobfuscated/ok;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 6100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateServerUninstallToken called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/ok;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 6101
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {p1}, Lmyobfuscated/ok;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6103
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    .line 10075
    iget-object v1, p1, Lmyobfuscated/ok;->a:Ljava/lang/String;

    .line 10893
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10894
    const-string v0, "AppsFlyerKey"

    invoke-static {v0}, Lmyobfuscated/od;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10895
    if-nez v3, :cond_0

    .line 10896
    const-string v0, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    .line 10996
    :goto_0
    return-void

    .line 10901
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10902
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10905
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 10906
    const-string v6, "app_version_code"

    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10907
    const-string v6, "app_version_name"

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10910
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10911
    const-string v6, "app_name"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10914
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 10915
    const-string v0, "yyyy-MM-dd_HHmmssZ"

    invoke-static {v0}, Lmyobfuscated/od;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 10916
    const-string v5, "installDate"

    invoke-static {v0, v6, v7}, Lmyobfuscated/od;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10923
    :goto_1
    :try_start_1
    invoke-static {p0}, Lmyobfuscated/od;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10924
    const-string v5, "network"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10925
    const-string v5, "MOBILE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 10927
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10928
    const-string v5, "operator"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10929
    const-string v5, "carrier"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 10939
    :cond_1
    :goto_2
    invoke-static {}, Lmyobfuscated/od;->b()Ljava/lang/String;

    move-result-object v0

    .line 10940
    if-eqz v0, :cond_2

    .line 10941
    const-string v5, "appUserId"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10946
    :cond_2
    :try_start_3
    const-string v0, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10947
    const-string v0, "brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 10952
    :goto_3
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v5, "collectFingerPrint"

    invoke-virtual {v0, v5, v9}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 10954
    if-eqz v0, :cond_3

    .line 10955
    invoke-static {}, Lmyobfuscated/od;->c()Ljava/lang/String;

    move-result-object v0

    .line 10956
    if-eqz v0, :cond_3

    .line 10957
    const-string v5, "deviceFingerPrintId"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10962
    :cond_3
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v5, "deviceTrackingDisabled"

    invoke-virtual {v0, v5, v8}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 10963
    if-eqz v0, :cond_4

    .line 10964
    const-string v0, "deviceTrackingDisabled"

    const-string v5, "true"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10967
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oj;->a(Landroid/content/ContentResolver;)Lmyobfuscated/op;

    move-result-object v0

    .line 10968
    if-eqz v0, :cond_5

    .line 10969
    const-string v5, "amazon_aid"

    .line 11036
    iget-object v6, v0, Lmyobfuscated/op;->a:Ljava/lang/String;

    .line 10969
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10970
    const-string v5, "amazon_aid_limit"

    .line 11044
    iget-boolean v0, v0, Lmyobfuscated/op;->b:Z

    .line 10970
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10973
    :cond_5
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v5, "advertiserId"

    invoke-virtual {v0, v5}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10974
    if-eqz v0, :cond_6

    .line 10975
    const-string v5, "advertiserId"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10978
    :cond_6
    const-string v0, "devkey"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10979
    const-string v0, "uid"

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lmyobfuscated/ov;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10980
    const-string v0, "af_gcm_token"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10981
    const-string v0, "appsflyer-data"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    invoke-static {v0, v1, v8}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    .line 10982
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10983
    const-string v0, "sdk"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10984
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmyobfuscated/od;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    .line 10985
    if-eqz v0, :cond_7

    .line 10986
    const-string v1, "channel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10990
    :cond_7
    :try_start_4
    new-instance v0, Lmyobfuscated/or;

    invoke-direct {v0, p0}, Lmyobfuscated/or;-><init>(Landroid/content/Context;)V

    .line 10991
    iput-object v2, v0, Lmyobfuscated/or;->a:Ljava/util/Map;

    .line 10992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmyobfuscated/od;->f:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10993
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lmyobfuscated/or;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 10994
    :catch_0
    move-exception v0

    .line 10995
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 10918
    :catch_1
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 10931
    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 10935
    :catch_3
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 10949
    :catch_4
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5029
    sput-object p0, Lmyobfuscated/oj;->c:Ljava/lang/String;

    .line 5031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5033
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5034
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 5035
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5033
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5038
    :cond_1
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5041
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/oj;->d:Ljava/lang/String;

    .line 5042
    return-void
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 4043
    const-string v0, "OPPO"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4044
    const/4 v0, 0x1

    .line 4046
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4030
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4031
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5046
    sget-object v0, Lmyobfuscated/oj;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5047
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oj;->a(Ljava/lang/String;)V

    .line 5050
    :cond_0
    sget-object v0, Lmyobfuscated/oj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/oj;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5051
    sget-object v0, Lmyobfuscated/oj;->c:Ljava/lang/String;

    sget-object v1, Lmyobfuscated/oj;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 5054
    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6031
    :try_start_0
    const-string v2, "com.google.android.gms.iid.InstanceIDListenerService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6032
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.iid.InstanceID"

    const/4 v4, 0x0

    const-class v5, Lmyobfuscated/og;

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6033
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.iid.InstanceID"

    const/4 v5, 0x0

    const-class v6, Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-direct {v3, v4, v5, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6034
    invoke-static {p0, v2}, Lmyobfuscated/oj;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6035
    invoke-static {p0, v3}, Lmyobfuscated/oj;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6036
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    const/4 v4, 0x0

    const-string v5, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10021
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 10022
    const/4 v4, 0x0

    .line 10023
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 10024
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    .line 6037
    :goto_0
    if-eqz v2, :cond_5

    .line 6038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6039
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".permission.C2D_MESSAGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10035
    invoke-static {p0, v2}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 10036
    if-nez v2, :cond_2

    move v2, v0

    .line 6039
    :goto_1
    if-eqz v2, :cond_3

    .line 6052
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 10024
    goto :goto_0

    :cond_2
    move v2, v1

    .line 10036
    goto :goto_1

    .line 6042
    :cond_3
    const-string v0, "Cannot verify existence of the app\'s \"permission.C2D_MESSAGE\" permission in the manifest. Please refer to documentation."

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    :cond_4
    :goto_3
    move v0, v1

    .line 6052
    goto :goto_2

    .line 6045
    :cond_5
    const-string v0, "Cannot verify existence of GcmReceiver receiver in the manifest. Please refer to documentation."

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 6051
    :catch_0
    move-exception v0

    goto :goto_3

    .line 6050
    :catch_1
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 6057
    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6058
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.INSTANCE_ID_EVENT"

    const/4 v2, 0x0

    const-class v3, Lcom/appsflyer/FirebaseInstanceIdListener;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6059
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    const/4 v3, 0x0

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6060
    invoke-static {p0, v0}, Lmyobfuscated/oj;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6061
    invoke-static {p0, v1}, Lmyobfuscated/oj;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6062
    :cond_0
    const/4 v0, 0x1

    .line 6070
    :goto_0
    return v0

    .line 6064
    :cond_1
    const-string v0, "Cannot verify existence of our InstanceID Listener Service in the manifest. Please refer to documentation."

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6070
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6068
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6069
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Lmyobfuscated/oj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1041
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1045
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1050
    new-instance v1, Lmyobfuscated/on;

    invoke-direct {v1, v3}, Lmyobfuscated/on;-><init>(B)V

    .line 1051
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1052
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1055
    new-instance v2, Lmyobfuscated/oo;

    .line 7081
    iget-boolean v0, v1, Lmyobfuscated/on;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1062
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 1063
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    throw v0

    .line 1047
    :catch_1
    move-exception v0

    throw v0

    .line 7082
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lmyobfuscated/on;->a:Z

    .line 7083
    iget-object v0, v1, Lmyobfuscated/on;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 1055
    invoke-direct {v2, v0}, Lmyobfuscated/oo;-><init>(Landroid/os/IBinder;)V

    .line 1056
    new-instance v0, Lmyobfuscated/oj;

    invoke-virtual {v2}, Lmyobfuscated/oo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmyobfuscated/oo;->b()Z

    move-result v2

    invoke-direct {v0, v3, v2}, Lmyobfuscated/oj;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1062
    if-eqz p0, :cond_3

    .line 1063
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1057
    :cond_3
    return-object v0

    .line 1062
    :cond_4
    if-eqz p0, :cond_5

    .line 1063
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1066
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
