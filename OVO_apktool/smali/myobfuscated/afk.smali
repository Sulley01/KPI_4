.class public final Lmyobfuscated/afk;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/agc;
.implements Lmyobfuscated/ahs;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lmyobfuscated/alo;

.field final e:Lmyobfuscated/afm;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field h:Lmyobfuscated/akh;

.field i:Ljava/util/Map;
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

.field j:Lmyobfuscated/adu$b;
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

.field volatile k:Lmyobfuscated/afj;

.field l:I

.field final m:Lmyobfuscated/aff;

.field final n:Lmyobfuscated/agd;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/aff;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmyobfuscated/alo;Ljava/util/Map;Lmyobfuscated/akh;Ljava/util/Map;Lmyobfuscated/adu$b;Ljava/util/ArrayList;Lmyobfuscated/agd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/aff;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lmyobfuscated/alo;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;",
            "Lmyobfuscated/akh;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ahr;",
            ">;",
            "Lmyobfuscated/agd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/afk;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/afk;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lmyobfuscated/afk;->c:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lmyobfuscated/afk;->d:Lmyobfuscated/alo;

    iput-object p6, p0, Lmyobfuscated/afk;->f:Ljava/util/Map;

    iput-object p7, p0, Lmyobfuscated/afk;->h:Lmyobfuscated/akh;

    iput-object p8, p0, Lmyobfuscated/afk;->i:Ljava/util/Map;

    iput-object p9, p0, Lmyobfuscated/afk;->j:Lmyobfuscated/adu$b;

    iput-object p2, p0, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    iput-object p11, p0, Lmyobfuscated/afk;->n:Lmyobfuscated/agd;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lmyobfuscated/ahr;

    .line 1000
    iput-object p0, v0, Lmyobfuscated/ahr;->b:Lmyobfuscated/ahs;

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lmyobfuscated/afm;

    invoke-direct {v0, p0, p4}, Lmyobfuscated/afm;-><init>(Lmyobfuscated/afk;Landroid/os/Looper;)V

    iput-object v0, p0, Lmyobfuscated/afk;->e:Lmyobfuscated/afm;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/afk;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lmyobfuscated/afd;

    invoke-direct {v0, p0}, Lmyobfuscated/afd;-><init>(Lmyobfuscated/afk;)V

    iput-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    .locals 1
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0, p1}, Lmyobfuscated/afj;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0}, Lmyobfuscated/afj;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0, p1}, Lmyobfuscated/afj;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0, p1}, Lmyobfuscated/afj;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lmyobfuscated/afk;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lmyobfuscated/afd;

    invoke-direct {v0, p0}, Lmyobfuscated/afd;-><init>(Lmyobfuscated/afk;)V

    iput-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0}, Lmyobfuscated/afj;->a()V

    iget-object v0, p0, Lmyobfuscated/afk;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lmyobfuscated/adu;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lmyobfuscated/adu",
            "<*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/afj;->a(Lcom/google/android/gms/common/ConnectionResult;Lmyobfuscated/adu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/afk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/afk;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 3000
    iget-object v4, v0, Lmyobfuscated/adu;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/afk;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lmyobfuscated/adu;->b()Lmyobfuscated/adu$d;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adu$f;

    invoke-interface {v0, v1, p3}, Lmyobfuscated/adu$f;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lmyobfuscated/afl;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afk;->e:Lmyobfuscated/afm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/afm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afk;->e:Lmyobfuscated/afm;

    invoke-virtual {v1, v0}, Lmyobfuscated/afm;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    invoke-interface {v0}, Lmyobfuscated/afj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    instance-of v0, v0, Lmyobfuscated/aep;

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/afk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afk;->k:Lmyobfuscated/afj;

    check-cast v0, Lmyobfuscated/aep;

    .line 2000
    iget-boolean v1, v0, Lmyobfuscated/aep;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/aep;->b:Z

    iget-object v1, v0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    iget-object v1, v1, Lmyobfuscated/afk;->m:Lmyobfuscated/aff;

    iget-object v1, v1, Lmyobfuscated/aff;->e:Lmyobfuscated/aha;

    invoke-virtual {v1}, Lmyobfuscated/aha;->a()V

    invoke-virtual {v0}, Lmyobfuscated/aep;->b()Z

    .line 0
    :cond_0
    return-void
.end method
