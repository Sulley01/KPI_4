.class public final Lmyobfuscated/bja;
.super Lmyobfuscated/bin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/bin",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmyobfuscated/biy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/biy",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/bin;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/biy;

    invoke-direct {v0}, Lmyobfuscated/biy;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/bja;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/bja;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    invoke-virtual {v0, p0}, Lmyobfuscated/biy;->a(Lmyobfuscated/bin;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyobfuscated/bij;)Lmyobfuscated/bin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmyobfuscated/bij",
            "<TTResult;>;)",
            "Lmyobfuscated/bin",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    new-instance v1, Lmyobfuscated/bir;

    invoke-direct {v1, p1, p2}, Lmyobfuscated/bir;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/bij;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/biy;->a(Lmyobfuscated/bix;)V

    invoke-direct {p0}, Lmyobfuscated/bja;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyobfuscated/bik;)Lmyobfuscated/bin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmyobfuscated/bik;",
            ")",
            "Lmyobfuscated/bin",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    new-instance v1, Lmyobfuscated/bit;

    invoke-direct {v1, p1, p2}, Lmyobfuscated/bit;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/bik;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/biy;->a(Lmyobfuscated/bix;)V

    invoke-direct {p0}, Lmyobfuscated/bja;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyobfuscated/bil;)Lmyobfuscated/bin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmyobfuscated/bil",
            "<-TTResult;>;)",
            "Lmyobfuscated/bin",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    new-instance v1, Lmyobfuscated/biv;

    invoke-direct {v1, p1, p2}, Lmyobfuscated/biv;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/bil;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/biy;->a(Lmyobfuscated/bix;)V

    invoke-direct {p0}, Lmyobfuscated/bja;->f()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/bja;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bja;->c:Z

    iput-object p1, p0, Lmyobfuscated/bja;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    invoke-virtual {v0, p0}, Lmyobfuscated/biy;->a(Lmyobfuscated/bin;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/bja;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bja;->c:Z

    iput-object p1, p0, Lmyobfuscated/bja;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    invoke-virtual {v0, p0}, Lmyobfuscated/biy;->a(Lmyobfuscated/bin;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/bja;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/bja;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bja;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lmyobfuscated/bja;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/bja;->c:Z

    iput-object p1, p0, Lmyobfuscated/bja;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    invoke-virtual {v1, p0}, Lmyobfuscated/biy;->a(Lmyobfuscated/bin;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lmyobfuscated/bja;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/bja;->c:Z

    iput-object p1, p0, Lmyobfuscated/bja;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmyobfuscated/bja;->b:Lmyobfuscated/biy;

    invoke-virtual {v1, p0}, Lmyobfuscated/biy;->a(Lmyobfuscated/bin;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/bja;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    .line 0
    iget-object v0, p0, Lmyobfuscated/bja;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lmyobfuscated/bim;

    iget-object v2, p0, Lmyobfuscated/bja;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lmyobfuscated/bim;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/bja;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lmyobfuscated/bja;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bja;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
