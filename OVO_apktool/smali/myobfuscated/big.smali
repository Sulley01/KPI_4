.class final Lmyobfuscated/big;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bft;


# instance fields
.field a:Lmyobfuscated/bfs;

.field b:Lmyobfuscated/bih;

.field c:Z

.field private d:Lmyobfuscated/bfs;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private f:Lmyobfuscated/bii;

.field private g:Lmyobfuscated/bfv;


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/big;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/bgt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmyobfuscated/big;->c:Z

    iget-object v0, p0, Lmyobfuscated/big;->g:Lmyobfuscated/bfv;

    .line 1000
    iget-object v1, v0, Lmyobfuscated/bfv;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2000
    iget-boolean v0, p0, Lmyobfuscated/big;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    const-string v0, ""

    .line 1000
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lmyobfuscated/big;->a:Lmyobfuscated/bfs;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/bfs;->b:Lmyobfuscated/bhl;

    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/big;->a:Lmyobfuscated/bfs;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/big;->d:Lmyobfuscated/bfs;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/big;->b:Lmyobfuscated/bih;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/big;->f:Lmyobfuscated/bii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_1
    :try_start_2
    iget-object v0, p0, Lmyobfuscated/big;->a:Lmyobfuscated/bfs;

    .line 3000
    iget-object v0, v0, Lmyobfuscated/bfs;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/big;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/big;->a:Lmyobfuscated/bfs;

    .line 5000
    invoke-virtual {v0}, Lmyobfuscated/bfs;->a()Lmyobfuscated/bhl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/bhl;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/big;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/big;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/bgt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/big;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    :cond_0
    return-void
.end method
