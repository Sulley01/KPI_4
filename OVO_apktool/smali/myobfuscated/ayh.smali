.class public final Lmyobfuscated/ayh;
.super Lmyobfuscated/awn;


# instance fields
.field a:J

.field final b:Lmyobfuscated/aty;

.field final c:Lmyobfuscated/aty;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 2

    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    new-instance v0, Lmyobfuscated/ayi;

    iget-object v1, p0, Lmyobfuscated/ayh;->s:Lmyobfuscated/avo;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/ayi;-><init>(Lmyobfuscated/ayh;Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/ayh;->b:Lmyobfuscated/aty;

    new-instance v0, Lmyobfuscated/ayj;

    iget-object v1, p0, Lmyobfuscated/ayh;->s:Lmyobfuscated/avo;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/ayj;-><init>(Lmyobfuscated/ayh;Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/ayh;->c:Lmyobfuscated/aty;

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/ayh;->a:J

    return-void
.end method

.method static synthetic a(Lmyobfuscated/ayh;)V
    .locals 4

    .prologue
    .line 0
    .line 3000
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/ayh;->a(Z)Z

    invoke-virtual {p0}, Lmyobfuscated/awm;->d()Lmyobfuscated/atl;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/atl;->a(J)V

    .line 0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/ava;->p:Lmyobfuscated/avc;

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v3

    invoke-interface {v3}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/avc;->a(J)V

    iget-wide v2, p0, Lmyobfuscated/ayh;->a:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v4

    iget-object v4, v4, Lmyobfuscated/ava;->q:Lmyobfuscated/avc;

    invoke-virtual {v4, v2, v3}, Lmyobfuscated/avc;->a(J)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/axe;->y()Lmyobfuscated/axh;

    move-result-object v2

    invoke-static {v2, v4}, Lmyobfuscated/axe;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->f()Lmyobfuscated/awp;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lmyobfuscated/ayh;->a:J

    iget-object v0, p0, Lmyobfuscated/ayh;->c:Lmyobfuscated/aty;

    invoke-virtual {v0}, Lmyobfuscated/aty;->c()V

    iget-object v0, p0, Lmyobfuscated/ayh;->c:Lmyobfuscated/aty;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->q:Lmyobfuscated/avc;

    invoke-virtual {v1}, Lmyobfuscated/avc;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/aty;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lmyobfuscated/atl;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->d()Lmyobfuscated/atl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lmyobfuscated/atr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->e()Lmyobfuscated/atr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lmyobfuscated/awp;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->f()Lmyobfuscated/awp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lmyobfuscated/aul;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->g()Lmyobfuscated/aul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmyobfuscated/aua;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->h()Lmyobfuscated/aua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmyobfuscated/axi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->i()Lmyobfuscated/axi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmyobfuscated/axe;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->j()Lmyobfuscated/axe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmyobfuscated/akw;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->k()Lmyobfuscated/akw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lmyobfuscated/aum;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->m()Lmyobfuscated/aum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lmyobfuscated/atu;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->n()Lmyobfuscated/atu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lmyobfuscated/auo;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->o()Lmyobfuscated/auo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lmyobfuscated/ayr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->p()Lmyobfuscated/ayr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lmyobfuscated/avi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->q()Lmyobfuscated/avi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lmyobfuscated/ayh;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->r()Lmyobfuscated/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lmyobfuscated/avj;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->s()Lmyobfuscated/avj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lmyobfuscated/auq;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->t()Lmyobfuscated/auq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lmyobfuscated/ava;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->u()Lmyobfuscated/ava;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lmyobfuscated/att;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->v()Lmyobfuscated/att;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ayh;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmyobfuscated/ayh;->d:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
