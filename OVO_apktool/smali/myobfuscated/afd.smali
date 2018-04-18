.class public final Lmyobfuscated/afd;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/afj;


# instance fields
.field private final a:Lmyobfuscated/afk;


# direct methods
.method public constructor <init>(Lmyobfuscated/afk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/afd;->a:Lmyobfuscated/afk;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    .locals 2
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afd;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afd;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/aff;->c:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lmyobfuscated/afd;->a:Lmyobfuscated/afk;

    .line 1000
    iget-object v0, v1, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lmyobfuscated/aes;

    iget-object v2, v1, Lmyobfuscated/afk;->h:Lmyobfuscated/akh;

    iget-object v3, v1, Lmyobfuscated/afk;->i:Ljava/util/Map;

    iget-object v4, v1, Lmyobfuscated/afk;->d:Lmyobfuscated/alo;

    iget-object v5, v1, Lmyobfuscated/afk;->j:Lmyobfuscated/adu$b;

    iget-object v6, v1, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lmyobfuscated/afk;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/aes;-><init>(Lmyobfuscated/afk;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/alo;Lmyobfuscated/adu$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    iget-object v0, v1, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0}, Lmyobfuscated/afj;->a()V

    iget-object v0, v1, Lmyobfuscated/afk;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
