.class public final Lmyobfuscated/cao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:J

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    sput-object v1, Lmyobfuscated/cao;->a:Ljava/lang/String;

    .line 52
    sput-object v1, Lmyobfuscated/cao;->b:Ljava/lang/String;

    .line 57
    sput-boolean v0, Lmyobfuscated/cao;->c:Z

    .line 61
    sput-boolean v0, Lmyobfuscated/cao;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 220
    invoke-static {}, Lmyobfuscated/cao;->c()[Ljava/lang/String;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 3806
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3807
    if-eqz v0, :cond_2

    .line 3808
    const-string v4, "HockeySDK"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3809
    const-string v4, "ConfirmedFilenames"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 231
    :goto_1
    if-eqz v1, :cond_0

    .line 232
    const/4 v0, 0x2

    .line 234
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 235
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 241
    :cond_0
    const/4 v0, 0x1

    .line 245
    :cond_1
    :goto_3
    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 816
    sget-wide v0, Lmyobfuscated/cao;->d:J

    return-wide v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 646
    if-eqz p0, :cond_0

    .line 647
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 648
    if-eqz v0, :cond_0

    .line 649
    const-string v1, "HockeySDK"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RETRY_COUNT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 653
    if-lez v0, :cond_1

    .line 654
    invoke-static {p0, p1}, Lmyobfuscated/cao;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 655
    invoke-static {p0, p1}, Lmyobfuscated/cao;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RETRY_COUNT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 658
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;Lmyobfuscated/cbd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lmyobfuscated/cap;",
            "Lmyobfuscated/cbd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {}, Lmyobfuscated/cao;->c()[Ljava/lang/String;

    move-result-object v6

    .line 305
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 307
    if-eqz v6, :cond_f

    array-length v0, v6

    if-lez v0, :cond_f

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " stacktrace(s)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 310
    const/4 v0, 0x0

    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_f

    .line 311
    const/4 v3, 0x0

    .line 314
    :try_start_0
    aget-object v7, v6, v0

    .line 315
    invoke-static {p0, v7}, Lmyobfuscated/cao;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 319
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 322
    const-string v2, ".stacktrace"

    const-string v4, ".user"

    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lmyobfuscated/cao;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    const-string v4, ".stacktrace"

    const-string v5, ".contact"

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lmyobfuscated/cao;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325
    if-eqz p2, :cond_11

    .line 4029
    iget-object v5, p2, Lmyobfuscated/cbd;->c:Ljava/lang/String;

    .line 327
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 5021
    :goto_1
    iget-object v2, p2, Lmyobfuscated/cbd;->b:Ljava/lang/String;

    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v4, v2

    .line 337
    :cond_0
    :goto_2
    const-string v2, ".stacktrace"

    const-string v9, ".description"

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lmyobfuscated/cao;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 338
    if-eqz p2, :cond_6

    .line 6013
    iget-object v2, p2, Lmyobfuscated/cbd;->a:Ljava/lang/String;

    .line 339
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 341
    const-string v9, "%s\n\nLog:\n%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v7, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 347
    :cond_1
    :goto_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string v9, "raw"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v8, "userID"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v5, "contact"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v4, "description"

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v2, "sdk"

    const-string v4, "HockeySDK"

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v2, "sdk_version"

    const-string v4, "4.1.4"

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v2, Lmyobfuscated/cbx;

    .line 6634
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmyobfuscated/cao;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "api/2/apps/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmyobfuscated/cao;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/crashes/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-direct {v2, v4}, Lmyobfuscated/cbx;-><init>(Ljava/lang/String;)V

    const-string v4, "POST"

    .line 7054
    iput-object v4, v2, Lmyobfuscated/cbx;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v7}, Lmyobfuscated/cbx;->a(Ljava/util/Map;)Lmyobfuscated/cbx;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lmyobfuscated/cbx;->a()Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 363
    const/16 v4, 0xca

    if-eq v2, v4, :cond_2

    const/16 v4, 0xc9

    if-ne v2, v4, :cond_8

    :cond_2
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 369
    :cond_3
    if-eqz v3, :cond_4

    .line 370
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 373
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 374
    aget-object v2, v6, v0

    invoke-static {p0, v2}, Lmyobfuscated/cao;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 376
    if-eqz p1, :cond_5

    .line 378
    aget-object v2, v6, v0

    invoke-static {p0, v2}, Lmyobfuscated/cao;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 310
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 338
    :cond_6
    :try_start_1
    const-string v2, ""

    goto/16 :goto_3

    .line 343
    :cond_7
    const-string v2, "Log:\n%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_4

    .line 363
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 381
    :cond_9
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 382
    if-eqz p1, :cond_5

    .line 384
    aget-object v2, v6, v0

    invoke-static {p0, v2}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_6

    .line 367
    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    if-eqz v3, :cond_a

    .line 370
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 373
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 374
    aget-object v2, v6, v0

    invoke-static {p0, v2}, Lmyobfuscated/cao;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 376
    if-eqz p1, :cond_5

    .line 378
    aget-object v2, v6, v0

    invoke-static {p0, v2}, Lmyobfuscated/cao;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_6

    .line 381
    :cond_b
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 382
    if-eqz p1, :cond_5

    .line 384
    aget-object v2, v6, v0

    invoke-static {p0, v2}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_6

    .line 369
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_c

    .line 370
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 373
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 374
    aget-object v1, v6, v0

    invoke-static {p0, v1}, Lmyobfuscated/cao;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 376
    if-eqz p1, :cond_d

    .line 378
    aget-object v0, v6, v0

    invoke-static {p0, v0}, Lmyobfuscated/cao;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 384
    :cond_d
    :goto_7
    throw v2

    .line 381
    :cond_e
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 382
    if-eqz p1, :cond_d

    .line 384
    aget-object v0, v6, v0

    invoke-static {p0, v0}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_7

    .line 390
    :cond_f
    return-void

    :cond_10
    move-object v5, v2

    goto/16 :goto_1

    :cond_11
    move-object v5, v2

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lmyobfuscated/cap;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 583
    .line 7745
    if-eqz p0, :cond_2

    .line 7746
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7747
    if-eqz v0, :cond_2

    .line 7749
    :try_start_0
    invoke-static {}, Lmyobfuscated/cao;->c()[Ljava/lang/String;

    move-result-object v2

    .line 7750
    const-string v3, "HockeySDK"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 7752
    const-string v4, "ConfirmedFilenames"

    const-string v5, "|"

    .line 7766
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 7767
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 7768
    aget-object v1, v2, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7769
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 7770
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7767
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7773
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7752
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7753
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lmyobfuscated/cao;->a(Lmyobfuscated/cap;Z)V

    .line 586
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 587
    if-eqz v0, :cond_4

    invoke-static {v0}, Lmyobfuscated/ccb;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 606
    :cond_3
    :goto_2
    return-void

    .line 595
    :cond_4
    sget-boolean v0, Lmyobfuscated/cao;->c:Z

    if-nez v0, :cond_3

    .line 596
    const/4 v0, 0x1

    sput-boolean v0, Lmyobfuscated/cao;->c:Z

    .line 598
    new-instance v0, Lmyobfuscated/cao$4;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/cao$4;-><init>(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;)V

    .line 604
    invoke-virtual {v0}, Lmyobfuscated/cao$4;->start()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lmyobfuscated/cap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cap;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 612
    sget-object v0, Lmyobfuscated/can;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmyobfuscated/can;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current handler class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 620
    :cond_0
    instance-of v1, v0, Lmyobfuscated/caq;

    if-eqz v1, :cond_1

    .line 621
    check-cast v0, Lmyobfuscated/caq;

    .line 8037
    iput-object p0, v0, Lmyobfuscated/caq;->a:Lmyobfuscated/cap;

    .line 628
    :goto_0
    return-void

    .line 623
    :cond_1
    new-instance v1, Lmyobfuscated/caq;

    invoke-direct {v1, v0, p0, p1}, Lmyobfuscated/caq;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lmyobfuscated/cap;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 626
    :cond_2
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    goto :goto_0
.end method

.method public static a(Lmyobfuscated/cbc;Lmyobfuscated/cap;Ljava/lang/ref/WeakReference;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cbc;",
            "Lmyobfuscated/cap;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 439
    sget-object v0, Lmyobfuscated/cao$6;->a:[I

    invoke-virtual {p0}, Lmyobfuscated/cbc;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 467
    :cond_0
    :goto_0
    return v1

    .line 7398
    :pswitch_0
    invoke-static {}, Lmyobfuscated/cao;->c()[Ljava/lang/String;

    move-result-object v3

    .line 7400
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 7401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " stacktrace(s)."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 7403
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 7406
    if-eqz p2, :cond_1

    .line 7407
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Delete stacktrace "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 7408
    aget-object v0, v3, v1

    invoke-static {p2, v0}, Lmyobfuscated/cao;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 7410
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7411
    if-eqz v0, :cond_1

    .line 7412
    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7403
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7416
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 446
    :cond_2
    invoke-static {p1, p3}, Lmyobfuscated/cao;->a(Lmyobfuscated/cap;Z)V

    move v1, v2

    .line 447
    goto :goto_0

    .line 449
    :pswitch_1
    const/4 v0, 0x0

    .line 450
    if-eqz p2, :cond_3

    .line 451
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 454
    :cond_3
    if-eqz v0, :cond_0

    .line 458
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "always_send_crash_reports"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    invoke-static {p2, p1, p3}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;Z)V

    move v1, v2

    .line 462
    goto :goto_0

    .line 464
    :pswitch_2
    invoke-static {p2, p1, p3}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;Z)V

    move v1, v2

    .line 465
    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 670
    if-eqz p0, :cond_0

    .line 671
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 672
    if-eqz v0, :cond_0

    .line 673
    const-string v1, "HockeySDK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RETRY_COUNT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 679
    :cond_0
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/cao;->c:Z

    return v0
.end method

.method private static c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 687
    if-eqz p0, :cond_0

    .line 688
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 689
    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 692
    const-string v1, ".stacktrace"

    const-string v2, ".user"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 695
    const-string v1, ".stacktrace"

    const-string v2, ".contact"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 698
    const-string v1, ".stacktrace"

    const-string v2, ".description"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 702
    :cond_0
    return-void
.end method

.method private static c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 780
    sget-object v0, Lmyobfuscated/can;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looking for exceptions in: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/can;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 784
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmyobfuscated/can;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 786
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 799
    :goto_0
    return-object v0

    .line 791
    :cond_0
    new-instance v1, Lmyobfuscated/cao$5;

    invoke-direct {v1}, Lmyobfuscated/cao$5;-><init>()V

    .line 796
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 798
    :cond_1
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 799
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
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

    .line 709
    if-eqz p0, :cond_3

    .line 710
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 711
    if-eqz v0, :cond_3

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 727
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 733
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737
    :goto_3
    return-object v0

    .line 727
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 729
    :catch_1
    move-exception v0

    goto :goto_2

    .line 723
    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 725
    if-eqz v2, :cond_0

    .line 727
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 729
    :catch_3
    move-exception v0

    goto :goto_2

    .line 725
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_2

    .line 727
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 729
    :cond_2
    :goto_6
    throw v0

    :cond_3
    move-object v0, v1

    .line 737
    goto :goto_3

    .line 729
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    .line 725
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 723
    :catch_6
    move-exception v0

    goto :goto_4

    .line 725
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static register(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lmyobfuscated/ccb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lmyobfuscated/cao;->register(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "https://sdk.hockeyapp.net/"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lmyobfuscated/cao;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cap;)V

    .line 109
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cap;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    .line 1496
    if-eqz p0, :cond_1

    .line 1497
    sget-wide v4, Lmyobfuscated/cao;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lmyobfuscated/cao;->d:J

    .line 1500
    :cond_0
    sput-object p1, Lmyobfuscated/cao;->b:Ljava/lang/String;

    .line 1501
    invoke-static {p2}, Lmyobfuscated/ccb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cao;->a:Ljava/lang/String;

    .line 1502
    sput-boolean v2, Lmyobfuscated/cao;->e:Z

    .line 1504
    invoke-static {p0}, Lmyobfuscated/can;->a(Landroid/content/Context;)V

    .line 1506
    sget-object v0, Lmyobfuscated/cao;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1507
    sget-object v0, Lmyobfuscated/can;->d:Ljava/lang/String;

    sput-object v0, Lmyobfuscated/cao;->a:Ljava/lang/String;

    .line 2178
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2179
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2181
    invoke-static {v4}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;)I

    move-result v0

    .line 2182
    if-ne v0, v1, :cond_6

    .line 2183
    sput-boolean v1, Lmyobfuscated/cao;->e:Z

    .line 2184
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2185
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "always_send_crash_reports"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2188
    if-eqz p3, :cond_2

    .line 2189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Lmyobfuscated/cap;->a()Z

    move-result v5

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2525
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2528
    if-eqz v0, :cond_3

    .line 2536
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2564
    invoke-static {v0}, Lmyobfuscated/ccb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2566
    sget v7, Lmyobfuscated/cav$d;->hockeyapp_crash_dialog_title:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2567
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2538
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2539
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_crash_dialog_message:I

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2541
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_crash_dialog_negative_button:I

    new-instance v1, Lmyobfuscated/cao$1;

    invoke-direct {v1, p3, v4, v3}, Lmyobfuscated/cao$1;-><init>(Lmyobfuscated/cap;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2547
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_crash_dialog_neutral_button:I

    new-instance v1, Lmyobfuscated/cao$2;

    invoke-direct {v1, p3, v4, v3}, Lmyobfuscated/cao$2;-><init>(Lmyobfuscated/cap;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2553
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_crash_dialog_positive_button:I

    new-instance v1, Lmyobfuscated/cao$3;

    invoke-direct {v1, p3, v4, v3}, Lmyobfuscated/cao$3;-><init>(Lmyobfuscated/cap;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2560
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2205
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 2184
    goto/16 :goto_0

    .line 2198
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2575
    invoke-static {v4, p3, v0}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;Z)V

    goto :goto_1

    .line 2200
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 2205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3575
    invoke-static {v4, p3, v0}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;Z)V

    goto :goto_1

    .line 2207
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3, v0}, Lmyobfuscated/cao;->a(Lmyobfuscated/cap;Z)V

    goto :goto_1
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cap;)V
    .locals 1

    .prologue
    .line 121
    const-string v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lmyobfuscated/cao;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cap;)V

    .line 122
    return-void
.end method

.method public static register(Landroid/content/Context;Lmyobfuscated/cap;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lmyobfuscated/ccb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p0, v0, p1}, Lmyobfuscated/cao;->register(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cap;)V

    .line 97
    return-void
.end method
