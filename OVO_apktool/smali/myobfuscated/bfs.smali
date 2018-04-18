.class public final Lmyobfuscated/bfs;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lmyobfuscated/bhl;


# virtual methods
.method final declared-synchronized a()Lmyobfuscated/bhl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bfs;->b:Lmyobfuscated/bhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
