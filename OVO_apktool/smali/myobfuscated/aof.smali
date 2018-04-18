.class public final Lmyobfuscated/aof;
.super Lmyobfuscated/aom;


# instance fields
.field final a:Lmyobfuscated/apa;


# direct methods
.method public constructor <init>(Lmyobfuscated/aoo;Lmyobfuscated/aoq;)V
    .locals 1

    invoke-direct {p0, p1}, Lmyobfuscated/aom;-><init>(Lmyobfuscated/aoo;)V

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/apa;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/apa;-><init>(Lmyobfuscated/aoo;Lmyobfuscated/aoq;)V

    iput-object v0, p0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/aor;)J
    .locals 4

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmyobfuscated/ade;->b()V

    iget-object v0, p0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    invoke-virtual {v0, p1}, Lmyobfuscated/apa;->b(Lmyobfuscated/aor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    invoke-virtual {v2, p1}, Lmyobfuscated/apa;->a(Lmyobfuscated/aor;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lmyobfuscated/apu;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    .line 2000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    .line 0
    new-instance v1, Lmyobfuscated/aoj;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/aoj;-><init>(Lmyobfuscated/aof;Lmyobfuscated/apu;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ade;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmyobfuscated/aqb;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    .line 0
    new-instance v1, Lmyobfuscated/aoi;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/aoi;-><init>(Lmyobfuscated/aof;Lmyobfuscated/aqb;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ade;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    .line 3000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 4000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lmyobfuscated/aqm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmyobfuscated/aqn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/aof;->a(Lmyobfuscated/apu;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    .line 5000
    iget-object v1, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v1}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v1

    .line 0
    new-instance v2, Lmyobfuscated/aok;

    invoke-direct {v2, p0}, Lmyobfuscated/aok;-><init>(Lmyobfuscated/aof;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/ade;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c_()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    invoke-virtual {v0}, Lmyobfuscated/aom;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    invoke-static {}, Lmyobfuscated/ade;->b()V

    iget-object v0, p0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {v0}, Lmyobfuscated/aom;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 1

    invoke-static {}, Lmyobfuscated/ade;->b()V

    iget-object v0, p0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    invoke-virtual {v0}, Lmyobfuscated/apa;->d()V

    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lmyobfuscated/ade;->b()V

    iget-object v0, p0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    .line 6000
    invoke-static {}, Lmyobfuscated/ade;->b()V

    .line 7000
    iget-object v1, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 8000
    iget-object v1, v1, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 6000
    invoke-interface {v1}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lmyobfuscated/apa;->a:J

    .line 0
    return-void
.end method
