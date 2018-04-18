.class public final Lmyobfuscated/aqn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lmyobfuscated/aqq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/aqn;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aqn;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmyobfuscated/aqn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/aqn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lmyobfuscated/aqv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lmyobfuscated/aqn;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    sget-object v6, Lmyobfuscated/aqm;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Lmyobfuscated/aqm;->b:Lmyobfuscated/bae;

    if-eqz v7, :cond_3

    .line 1000
    iget-object v0, v7, Lmyobfuscated/bae;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_3

    .line 2000
    invoke-virtual {v7}, Lmyobfuscated/bae;->a()Ljava/lang/String;

    move-result-object v3

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v7, Lmyobfuscated/bae;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lmyobfuscated/bae;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v7, Lmyobfuscated/bae;->f:Z

    if-nez v0, :cond_2

    iget v0, v7, Lmyobfuscated/bae;->h:I

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {}, Lmyobfuscated/aks;->a()Lmyobfuscated/aks;

    iget-object v0, v7, Lmyobfuscated/bae;->e:Landroid/content/Context;

    iget-object v1, v7, Lmyobfuscated/bae;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v3}, Lmyobfuscated/akq;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lmyobfuscated/bae;->d:Ljava/lang/String;

    iget v4, v7, Lmyobfuscated/bae;->c:I

    iget-object v5, v7, Lmyobfuscated/bae;->b:Landroid/os/WorkSource;

    invoke-static {v5}, Lmyobfuscated/alk;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lmyobfuscated/aks;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v0, v7, Lmyobfuscated/bae;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lmyobfuscated/bae;->h:I

    :cond_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, Lmyobfuscated/bae;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v0, p0, Lmyobfuscated/aqn;->b:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Landroid/content/Context;)Lmyobfuscated/aoo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    if-nez p1, :cond_7

    const-string v1, "AnalyticsService started with null intent"

    invoke-virtual {v0, v1}, Lmyobfuscated/aol;->e(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v8

    .line 2000
    :cond_5
    const/4 v4, 0x0

    :try_start_5
    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v0, v7, Lmyobfuscated/bae;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/aqn;->a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aqn;->b:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Landroid/content/Context;)Lmyobfuscated/aoo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/aqn;->b:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Landroid/content/Context;)Lmyobfuscated/aoo;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v4

    invoke-virtual {v3}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v6

    new-instance v0, Lmyobfuscated/aqo;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/aqo;-><init>(Lmyobfuscated/aqn;Ljava/lang/Integer;Lmyobfuscated/aoo;Lmyobfuscated/aqg;Landroid/app/job/JobParameters;)V

    invoke-virtual {v6, v0}, Lmyobfuscated/aof;->a(Lmyobfuscated/apu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aqn;->b:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/aoo;->a(Landroid/content/Context;)Lmyobfuscated/aoo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    return-void
.end method
