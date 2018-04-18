.class public final Lmyobfuscated/aos;
.super Lmyobfuscated/aom;


# instance fields
.field final a:Lmyobfuscated/aou;

.field b:Lmyobfuscated/aqc;

.field private final c:Lmyobfuscated/apq;

.field private final d:Lmyobfuscated/aqr;


# direct methods
.method protected constructor <init>(Lmyobfuscated/aoo;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lmyobfuscated/aom;-><init>(Lmyobfuscated/aoo;)V

    new-instance v0, Lmyobfuscated/aqr;

    .line 1000
    iget-object v1, p1, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    invoke-direct {v0, v1}, Lmyobfuscated/aqr;-><init>(Lmyobfuscated/akw;)V

    iput-object v0, p0, Lmyobfuscated/aos;->d:Lmyobfuscated/aqr;

    new-instance v0, Lmyobfuscated/aou;

    invoke-direct {v0, p0}, Lmyobfuscated/aou;-><init>(Lmyobfuscated/aos;)V

    iput-object v0, p0, Lmyobfuscated/aos;->a:Lmyobfuscated/aou;

    new-instance v0, Lmyobfuscated/aot;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/aot;-><init>(Lmyobfuscated/aos;Lmyobfuscated/aoo;)V

    iput-object v0, p0, Lmyobfuscated/aos;->c:Lmyobfuscated/apq;

    return-void
.end method

.method static synthetic a(Lmyobfuscated/aos;)V
    .locals 1

    .prologue
    .line 9000
    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aos;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/aos;->e()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/aqb;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    iget-object v0, p0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 2000
    :cond_0
    iget-boolean v1, p1, Lmyobfuscated/aqb;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lmyobfuscated/apo;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3000
    :try_start_0
    iget-object v1, p1, Lmyobfuscated/aqb;->a:Ljava/util/Map;

    .line 4000
    iget-wide v2, p1, Lmyobfuscated/aqb;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lmyobfuscated/aqc;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lmyobfuscated/aos;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmyobfuscated/apo;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    iget-object v0, p0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aos;->d:Lmyobfuscated/aqr;

    invoke-virtual {v0}, Lmyobfuscated/aqr;->a()V

    iget-object v1, p0, Lmyobfuscated/aos;->c:Lmyobfuscated/apq;

    sget-object v0, Lmyobfuscated/apw;->A:Lmyobfuscated/apx;

    .line 5000
    iget-object v0, v0, Lmyobfuscated/apx;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/apq;->a(J)V

    return-void
.end method

.method protected final c_()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    iget-object v1, p0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/aos;->a:Lmyobfuscated/aou;

    invoke-virtual {v1}, Lmyobfuscated/aou;->a()Lmyobfuscated/aqc;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    invoke-virtual {p0}, Lmyobfuscated/aos;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    :try_start_0
    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    .line 6000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 7000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    iget-object v1, p0, Lmyobfuscated/aos;->a:Lmyobfuscated/aou;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    .line 8000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aof;->d()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
