.class public final Lmyobfuscated/aes;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/afj;


# instance fields
.field final a:Lmyobfuscated/afk;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lmyobfuscated/alo;

.field e:Lmyobfuscated/azs;

.field f:Z

.field g:Z

.field h:Lmyobfuscated/ait;

.field i:Z

.field j:Z

.field final k:Lmyobfuscated/akh;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/adu$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/afk;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/alo;Lmyobfuscated/adu$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/afk;",
            "Lmyobfuscated/akh;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmyobfuscated/alo;",
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aes;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aes;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aes;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aes;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iput-object p2, p0, Lmyobfuscated/aes;->k:Lmyobfuscated/akh;

    iput-object p3, p0, Lmyobfuscated/aes;->s:Ljava/util/Map;

    iput-object p4, p0, Lmyobfuscated/aes;->d:Lmyobfuscated/alo;

    iput-object p5, p0, Lmyobfuscated/aes;->t:Lmyobfuscated/adu$b;

    iput-object p6, p0, Lmyobfuscated/aes;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lmyobfuscated/aes;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aes;->e:Lmyobfuscated/azs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aes;->e:Lmyobfuscated/azs;

    invoke-interface {v0}, Lmyobfuscated/azs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/aes;->e:Lmyobfuscated/azs;

    invoke-interface {v0}, Lmyobfuscated/azs;->e_()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aes;->e:Lmyobfuscated/azs;

    invoke-interface {v0}, Lmyobfuscated/azs;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aes;->h:Lmyobfuscated/ait;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    .line 3000
    iget-object v0, v1, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    invoke-virtual {v0}, Lmyobfuscated/aff;->f()Z

    new-instance v0, Lmyobfuscated/aep;

    invoke-direct {v0, v1}, Lmyobfuscated/aep;-><init>(Lmyobfuscated/afk;)V

    iput-object v0, v1, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    iget-object v0, v1, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0}, Lmyobfuscated/afj;->a()V

    iget-object v0, v1, Lmyobfuscated/afk;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    invoke-static {}, Lmyobfuscated/afn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmyobfuscated/aet;

    invoke-direct {v1, p0}, Lmyobfuscated/aet;-><init>(Lmyobfuscated/aes;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmyobfuscated/aes;->e:Lmyobfuscated/azs;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/aes;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aes;->e:Lmyobfuscated/azs;

    iget-object v1, p0, Lmyobfuscated/aes;->h:Lmyobfuscated/ait;

    iget-boolean v2, p0, Lmyobfuscated/aes;->j:Z

    invoke-interface {v0, v1, v2}, Lmyobfuscated/azs;->a(Lmyobfuscated/ait;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/aes;->a(Z)V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$d;

    iget-object v2, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v2, v2, Lmyobfuscated/afk;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$f;

    invoke-interface {v0}, Lmyobfuscated/adu$f;->a()V

    goto :goto_0

    .line 3000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Lmyobfuscated/aes;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v1, v1, Lmyobfuscated/afk;->n:Lmyobfuscated/agd;

    invoke-interface {v1, v0}, Lmyobfuscated/agd;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmyobfuscated/aes;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/aes;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/aes;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lmyobfuscated/aes;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aes;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lmyobfuscated/aes;->n:I

    iput-boolean v8, p0, Lmyobfuscated/aes;->r:Z

    iput-boolean v6, p0, Lmyobfuscated/aes;->g:Z

    iput-boolean v6, p0, Lmyobfuscated/aes;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lmyobfuscated/aes;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu;

    iget-object v1, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v1, v1, Lmyobfuscated/afk;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/adu$f;

    iget-object v2, p0, Lmyobfuscated/aes;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lmyobfuscated/adu$f;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v8, p0, Lmyobfuscated/aes;->f:Z

    if-eqz v2, :cond_1

    iget-object v4, p0, Lmyobfuscated/aes;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v4, Lmyobfuscated/aeu;

    invoke-direct {v4, p0, v0, v2}, Lmyobfuscated/aeu;-><init>(Lmyobfuscated/aes;Lmyobfuscated/adu;Z)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lmyobfuscated/aes;->r:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lmyobfuscated/aes;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/aes;->k:Lmyobfuscated/akh;

    iget-object v1, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v1, v1, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lmyobfuscated/akh;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Lmyobfuscated/afb;

    invoke-direct {v5, p0, v6}, Lmyobfuscated/afb;-><init>(Lmyobfuscated/aes;B)V

    iget-object v0, p0, Lmyobfuscated/aes;->t:Lmyobfuscated/adu$b;

    iget-object v1, p0, Lmyobfuscated/aes;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v2, v2, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    invoke-virtual {v2}, Lmyobfuscated/adz;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/aes;->k:Lmyobfuscated/akh;

    iget-object v4, p0, Lmyobfuscated/aes;->k:Lmyobfuscated/akh;

    .line 2000
    iget-object v4, v4, Lmyobfuscated/akh;->g:Lmyobfuscated/azt;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/adu$b;->a(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Ljava/lang/Object;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)Lmyobfuscated/adu$f;

    move-result-object v0

    check-cast v0, Lmyobfuscated/azs;

    iput-object v0, p0, Lmyobfuscated/aes;->e:Lmyobfuscated/azs;

    :cond_3
    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lmyobfuscated/aes;->o:I

    iget-object v0, p0, Lmyobfuscated/aes;->u:Ljava/util/ArrayList;

    invoke-static {}, Lmyobfuscated/afn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lmyobfuscated/aev;

    invoke-direct {v2, p0, v7}, Lmyobfuscated/aev;-><init>(Lmyobfuscated/aes;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/aes;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/aes;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/aes;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/aes;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/aes;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lmyobfuscated/adu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lmyobfuscated/adu",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/aes;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/aes;->b(Lcom/google/android/gms/common/ConnectionResult;Lmyobfuscated/adu;Z)V

    invoke-virtual {p0}, Lmyobfuscated/aes;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/aes;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/aes;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/aes;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lmyobfuscated/aes;->a(Z)V

    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    invoke-virtual {v0, p1}, Lmyobfuscated/afk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->n:Lmyobfuscated/agd;

    invoke-interface {v0, p1}, Lmyobfuscated/agd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lmyobfuscated/adu;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lmyobfuscated/adu",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lmyobfuscated/aes;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lmyobfuscated/aes;->m:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lmyobfuscated/aes;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lmyobfuscated/aes;->m:I

    :cond_2
    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4000
    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v2}, Lmyobfuscated/alo;->c(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lmyobfuscated/aes;->h()V

    invoke-direct {p0, v2}, Lmyobfuscated/aes;->a(Z)V

    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/afk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 5

    iget v0, p0, Lmyobfuscated/aes;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    invoke-virtual {v0}, Lmyobfuscated/aff;->h()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmyobfuscated/aes;->o:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mRemainingConnections="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lmyobfuscated/aes;->n:I

    invoke-static {v1}, Lmyobfuscated/aes;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmyobfuscated/aes;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/aes;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lmyobfuscated/aes;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmyobfuscated/aes;->o:I

    iget v1, p0, Lmyobfuscated/aes;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lmyobfuscated/aes;->o:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v1, v1, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    invoke-virtual {v1}, Lmyobfuscated/aff;->h()Ljava/lang/String;

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lmyobfuscated/aes;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmyobfuscated/aes;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget v2, p0, Lmyobfuscated/aes;->m:I

    iput v2, v1, Lmyobfuscated/afk;->l:I

    iget-object v1, p0, Lmyobfuscated/aes;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lmyobfuscated/aes;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    iget v0, p0, Lmyobfuscated/aes;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/aes;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmyobfuscated/aes;->g:Z

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/aes;->n:I

    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lmyobfuscated/aes;->o:I

    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$d;

    iget-object v3, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v3, v3, Lmyobfuscated/afk;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/aes;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmyobfuscated/aes;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v3, v3, Lmyobfuscated/afk;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aes;->u:Ljava/util/ArrayList;

    invoke-static {}, Lmyobfuscated/afn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lmyobfuscated/aey;

    invoke-direct {v3, p0, v1}, Lmyobfuscated/aey;-><init>(Lmyobfuscated/aes;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/aes;->f:Z

    iget-object v0, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v0, v0, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/aff;->c:Ljava/util/Set;

    iget-object v0, p0, Lmyobfuscated/aes;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$d;

    iget-object v2, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v2, v2, Lmyobfuscated/afk;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    iget-object v2, v2, Lmyobfuscated/afk;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
