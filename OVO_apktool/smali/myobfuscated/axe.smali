.class public final Lmyobfuscated/axe;
.super Lmyobfuscated/awn;


# instance fields
.field protected a:Lmyobfuscated/axh;

.field public volatile b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field c:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lmyobfuscated/axh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field private h:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/avo;)V
    .locals 1

    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/axe;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/axe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x24

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lmyobfuscated/axe;Lmyobfuscated/axh;)V
    .locals 4

    .prologue
    .line 0
    .line 3000
    invoke-virtual {p0}, Lmyobfuscated/awm;->d()Lmyobfuscated/atl;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/atl;->a(J)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->r()Lmyobfuscated/ayh;

    move-result-object v0

    iget-boolean v1, p1, Lmyobfuscated/axh;->a:Z

    invoke-virtual {v0, v1}, Lmyobfuscated/ayh;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmyobfuscated/axh;->a:Z

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lmyobfuscated/axh;
    .locals 6

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/axe;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/axh;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/axe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lmyobfuscated/axh;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/ayr;->y()J

    move-result-wide v4

    invoke-direct {v0, v2, v1, v4, v5}, Lmyobfuscated/axh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lmyobfuscated/axe;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lmyobfuscated/axh;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 0
    const/4 v0, 0x0

    iget-object v2, p0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    :cond_1
    iput-boolean v1, p0, Lmyobfuscated/axe;->g:Z

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/axe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/measurement/AppMeasurement$f;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmyobfuscated/axe;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v2

    invoke-interface {v2}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lmyobfuscated/axe;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v0, p0, Lmyobfuscated/axe;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "onScreenChangeCallback threw exception"

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :try_start_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v2, v3, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v6, p0, Lmyobfuscated/axe;->g:Z

    :goto_2
    iget-object v1, p0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_6

    iget-object v1, p0, Lmyobfuscated/axe;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p2, Lmyobfuscated/axh;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/axe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lmyobfuscated/axh;->c:Ljava/lang/String;

    :cond_3
    new-instance v0, Lmyobfuscated/axh;

    invoke-direct {v0, p2}, Lmyobfuscated/axh;-><init>(Lmyobfuscated/axh;)V

    iget-object v2, p0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v2, p0, Lmyobfuscated/axe;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v2

    invoke-interface {v2}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/axe;->d:J

    iput-object v0, p0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v2

    new-instance v3, Lmyobfuscated/axf;

    invoke-direct {v3, p0, p3, v1, v0}, Lmyobfuscated/axf;-><init>(Lmyobfuscated/axe;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lmyobfuscated/axh;)V

    invoke-virtual {v2, v3}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iput-boolean v6, p0, Lmyobfuscated/axe;->g:Z

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lmyobfuscated/axe;->g:Z

    throw v0

    :cond_6
    iget-object v1, p0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/axe;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/axe;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/axe;->i:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/axe;->h:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

.method public final y()Lmyobfuscated/axh;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    iget-object v0, p0, Lmyobfuscated/axe;->a:Lmyobfuscated/axh;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/AppMeasurement$g;
    .locals 2

    iget-object v1, p0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0
.end method
