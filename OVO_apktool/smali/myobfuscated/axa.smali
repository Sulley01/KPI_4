.class final Lmyobfuscated/axa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmyobfuscated/awp;


# direct methods
.method constructor <init>(Lmyobfuscated/awp;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axa;->a:Lmyobfuscated/awp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/32 v8, 0x1d4c0

    .line 0
    iget-object v0, p0, Lmyobfuscated/axa;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ava;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/axa;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->f()Lmyobfuscated/awp;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avj;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    invoke-static {}, Lmyobfuscated/avj;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Cannot retrieve app instance id from main thread"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v4

    invoke-virtual {v2, v8, v9}, Lmyobfuscated/awp;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v6

    sub-long v4, v6, v4

    if-nez v0, :cond_1

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    sub-long v0, v8, v4

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/awp;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lmyobfuscated/axa;->a:Lmyobfuscated/awp;

    invoke-virtual {v1}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    .line 3000
    iget-object v2, v1, Lmyobfuscated/ava;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lmyobfuscated/ava;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v3

    invoke-interface {v3}, Lmyobfuscated/akw;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lmyobfuscated/ava;->k:J

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
