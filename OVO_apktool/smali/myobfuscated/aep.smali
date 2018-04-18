.class public final Lmyobfuscated/aep;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/afj;


# instance fields
.field final a:Lmyobfuscated/afk;

.field b:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/afk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/aep;->b:Z

    iput-object p1, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmyobfuscated/adu$c;",
            "T:",
            "Lmyobfuscated/ahk",
            "<+",
            "Lmyobfuscated/aec;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    iget-object v0, v0, Lmyobfuscated/aff;->e:Lmyobfuscated/aha;

    invoke-virtual {v0, p1}, Lmyobfuscated/aha;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    .line 1000
    iget-object v1, p1, Lmyobfuscated/ahk;->b:Lmyobfuscated/adu$d;

    .line 0
    iget-object v0, v0, Lmyobfuscated/aff;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    iget-object v1, v1, Lmyobfuscated/afk;->g:Ljava/util/Map;

    .line 2000
    iget-object v2, p1, Lmyobfuscated/ahk;->b:Lmyobfuscated/adu$d;

    .line 0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lmyobfuscated/ahk;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lmyobfuscated/ajr;

    if-eqz v1, :cond_1

    invoke-static {}, Lmyobfuscated/ajr;->l()Lmyobfuscated/adu$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lmyobfuscated/ahk;->a(Lmyobfuscated/adu$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    new-instance v1, Lmyobfuscated/aeq;

    invoke-direct {v1, p0, p0}, Lmyobfuscated/aeq;-><init>(Lmyobfuscated/aep;Lmyobfuscated/afj;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/afk;->a(Lmyobfuscated/afl;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/afk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->n:Lmyobfuscated/agd;

    iget-boolean v1, p0, Lmyobfuscated/aep;->b:Z

    invoke-interface {v0, p1, v1}, Lmyobfuscated/agd;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lmyobfuscated/adu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lmyobfuscated/adu",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lmyobfuscated/aep;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    iget-object v2, v2, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    invoke-virtual {v2}, Lmyobfuscated/aff;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lmyobfuscated/aep;->b:Z

    iget-object v0, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    iget-object v0, v0, Lmyobfuscated/aff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/agx;

    .line 3000
    iput-object v3, v0, Lmyobfuscated/agx;->c:Lmyobfuscated/aee;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    invoke-virtual {v1, v3}, Lmyobfuscated/afk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/aep;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/aep;->b:Z

    iget-object v0, p0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    new-instance v1, Lmyobfuscated/aer;

    invoke-direct {v1, p0, p0}, Lmyobfuscated/aer;-><init>(Lmyobfuscated/aep;Lmyobfuscated/afj;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/afk;->a(Lmyobfuscated/afl;)V

    :cond_0
    return-void
.end method
