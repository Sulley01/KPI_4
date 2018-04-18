.class final Lmyobfuscated/aek;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/bij",
        "<",
        "Ljava/util/Map",
        "<",
        "Lmyobfuscated/ahf",
        "<*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmyobfuscated/aei;


# virtual methods
.method public final a(Lmyobfuscated/bin;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bin",
            "<",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 2000
    iget-boolean v0, v0, Lmyobfuscated/aei;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 3000
    iget-object v0, v0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lmyobfuscated/bin;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    new-instance v1, Lmyobfuscated/gl;

    iget-object v2, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 4000
    iget-object v2, v2, Lmyobfuscated/aei;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lmyobfuscated/gl;-><init>(I)V

    .line 5000
    iput-object v1, v0, Lmyobfuscated/aei;->i:Ljava/util/Map;

    .line 0
    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 6000
    iget-object v0, v0, Lmyobfuscated/aei;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ahw;

    iget-object v2, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 7000
    iget-object v2, v2, Lmyobfuscated/aei;->i:Ljava/util/Map;

    .line 8000
    iget-object v0, v0, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 0
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 23000
    iget-object v1, v1, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lmyobfuscated/bin;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lmyobfuscated/adw;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmyobfuscated/bin;->d()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adw;

    iget-object v1, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 9000
    iget-boolean v1, v1, Lmyobfuscated/aei;->f:Z

    .line 0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    new-instance v2, Lmyobfuscated/gl;

    iget-object v3, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 10000
    iget-object v3, v3, Lmyobfuscated/aei;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lmyobfuscated/gl;-><init>(I)V

    .line 11000
    iput-object v2, v1, Lmyobfuscated/aei;->i:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 12000
    iget-object v1, v1, Lmyobfuscated/aei;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ahw;

    .line 13000
    iget-object v3, v1, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 0
    invoke-virtual {v0, v1}, Lmyobfuscated/adw;->a(Lmyobfuscated/ady;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    invoke-static {v5, v1, v4}, Lmyobfuscated/aei;->a(Lmyobfuscated/aei;Lmyobfuscated/ahw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 14000
    iget-object v1, v1, Lmyobfuscated/aei;->i:Ljava/util/Map;

    .line 0
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 15000
    iget-object v1, v1, Lmyobfuscated/aei;->i:Ljava/util/Map;

    .line 0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 16000
    iget-object v0, v0, Lmyobfuscated/adw;->a:Lmyobfuscated/gl;

    .line 17000
    iput-object v0, v1, Lmyobfuscated/aei;->i:Ljava/util/Map;

    .line 0
    :cond_4
    :goto_3
    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    invoke-virtual {v0}, Lmyobfuscated/aei;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 19000
    iget-object v0, v0, Lmyobfuscated/aei;->h:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 20000
    iget-object v1, v1, Lmyobfuscated/aei;->i:Ljava/util/Map;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    invoke-static {v0}, Lmyobfuscated/aei;->a(Lmyobfuscated/aei;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    invoke-static {v0}, Lmyobfuscated/aei;->b(Lmyobfuscated/aei;)V

    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    invoke-static {v0}, Lmyobfuscated/aei;->c(Lmyobfuscated/aei;)V

    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 21000
    iget-object v0, v0, Lmyobfuscated/aei;->e:Ljava/util/concurrent/locks/Condition;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    .line 22000
    iget-object v0, v0, Lmyobfuscated/aei;->d:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lmyobfuscated/bin;->d()Ljava/lang/Exception;

    iget-object v0, p0, Lmyobfuscated/aek;->a:Lmyobfuscated/aei;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 18000
    iput-object v1, v0, Lmyobfuscated/aei;->i:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
