.class public final Lmyobfuscated/aks;
.super Ljava/lang/Object;


# static fields
.field private static a:Lmyobfuscated/aks;

.field private static b:Ljava/lang/Boolean;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/aks;

    invoke-direct {v0}, Lmyobfuscated/aks;-><init>()V

    sput-object v0, Lmyobfuscated/aks;->a:Lmyobfuscated/aks;

    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/aks;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmyobfuscated/aks;
    .locals 1

    sget-object v0, Lmyobfuscated/aks;->a:Lmyobfuscated/aks;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    sget-object v2, Lmyobfuscated/aks;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lmyobfuscated/aks;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v2, Lmyobfuscated/aks;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "missing wakeLock key. "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x7

    move/from16 v0, p2

    if-eq v2, v0, :cond_5

    const/16 v2, 0x8

    move/from16 v0, p2

    if-eq v2, v0, :cond_5

    const/16 v2, 0xa

    move/from16 v0, p2

    if-eq v2, v0, :cond_5

    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v2, v0, :cond_1

    :cond_5
    new-instance v2, Lcom/google/android/gms/common/stats/WakeLockEvent;

    if-eqz p6, :cond_8

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    const-string v5, "com.google.android.gms"

    const/4 v6, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 p6, 0x0

    :cond_6
    move-object/from16 v8, p6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lmyobfuscated/akz;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    :cond_7
    invoke-static/range {p0 .. p0}, Lmyobfuscated/akz;->b(Landroid/content/Context;)F

    move-result v15

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v9, p1

    move-object/from16 v13, p4

    move-wide/from16 v16, p7

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lmyobfuscated/akp;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WakeLockTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x8

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lmyobfuscated/aks;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method
