.class public final Lmyobfuscated/atl;
.super Lmyobfuscated/awm;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method public constructor <init>(Lmyobfuscated/avo;)V
    .locals 1

    invoke-direct {p0, p1}, Lmyobfuscated/awm;-><init>(Lmyobfuscated/avo;)V

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/atl;->b:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/atl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awm;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/axe;->y()Lmyobfuscated/axh;

    move-result-object v2

    iget-object v0, p0, Lmyobfuscated/atl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/atl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v0, v4, v5, v2}, Lmyobfuscated/atl;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/atl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lmyobfuscated/atl;->c:J

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/atl;->a(JLcom/google/android/gms/measurement/AppMeasurement$g;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/atl;->b(J)V

    return-void
.end method

.method final a(JLcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 5

    .prologue
    .line 0
    if-nez p3, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Not logging ad exposure. No active activity"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p3, v0}, Lmyobfuscated/axe;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->f()Lmyobfuscated/awp;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "_xa"

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;JLcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 4

    .prologue
    .line 0
    if-nez p4, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p4, v0}, Lmyobfuscated/axe;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->f()Lmyobfuscated/awp;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "_xu"

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awm;->b()V

    return-void
.end method

.method final b(J)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/atl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/atl;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/atl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lmyobfuscated/atl;->c:J

    :cond_1
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awm;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lmyobfuscated/atl;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->d()Lmyobfuscated/atl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lmyobfuscated/atr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->e()Lmyobfuscated/atr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lmyobfuscated/awp;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->f()Lmyobfuscated/awp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lmyobfuscated/aul;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->g()Lmyobfuscated/aul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmyobfuscated/aua;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->h()Lmyobfuscated/aua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmyobfuscated/axi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmyobfuscated/axe;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmyobfuscated/akw;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lmyobfuscated/aum;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->m()Lmyobfuscated/aum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lmyobfuscated/atu;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lmyobfuscated/auo;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lmyobfuscated/ayr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lmyobfuscated/avi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->q()Lmyobfuscated/avi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lmyobfuscated/ayh;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->r()Lmyobfuscated/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lmyobfuscated/avj;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lmyobfuscated/auq;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lmyobfuscated/ava;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lmyobfuscated/att;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awm;->v()Lmyobfuscated/att;

    move-result-object v0

    return-object v0
.end method
