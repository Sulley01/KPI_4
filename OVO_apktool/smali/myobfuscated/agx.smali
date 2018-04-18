.class public final Lmyobfuscated/agx;
.super Lmyobfuscated/aeg;

# interfaces
.implements Lmyobfuscated/aed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lmyobfuscated/aec;",
        ">",
        "Lmyobfuscated/aeg",
        "<TR;>;",
        "Lmyobfuscated/aed",
        "<TR;>;"
    }
.end annotation


# instance fields
.field a:Lmyobfuscated/aef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/aef",
            "<-TR;+",
            "Lmyobfuscated/aec;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmyobfuscated/agx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/agx",
            "<+",
            "Lmyobfuscated/aec;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lmyobfuscated/aee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/aee",
            "<-TR;>;"
        }
    .end annotation
.end field

.field d:Lmyobfuscated/aea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/aea",
            "<TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Lcom/google/android/gms/common/api/Status;

.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmyobfuscated/adz;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lmyobfuscated/agz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/agz;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method private final a()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/agx;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adz;

    iget-object v1, p0, Lmyobfuscated/agx;->c:Lmyobfuscated/aee;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lmyobfuscated/aec;)V
    .locals 4

    instance-of v1, p0, Lmyobfuscated/aeb;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lmyobfuscated/aeb;

    move-object v1, v0

    invoke-interface {v1}, Lmyobfuscated/aeb;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lmyobfuscated/agx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lmyobfuscated/agx;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lmyobfuscated/agx;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lmyobfuscated/agx;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lmyobfuscated/aec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lmyobfuscated/agx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lmyobfuscated/aec;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/agx;->a:Lmyobfuscated/aef;

    if-eqz v0, :cond_1

    invoke-static {}, Lmyobfuscated/agp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lmyobfuscated/agy;

    invoke-direct {v2, p0, p1}, Lmyobfuscated/agy;-><init>(Lmyobfuscated/agx;Lmyobfuscated/aec;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lmyobfuscated/agx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/agx;->c:Lmyobfuscated/aee;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lmyobfuscated/aec;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/agx;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lmyobfuscated/agx;->b(Lmyobfuscated/aec;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lmyobfuscated/agx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/agx;->a:Lmyobfuscated/aef;

    if-eqz v0, :cond_1

    const-string v0, "onFailure must not return null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/agx;->b:Lmyobfuscated/agx;

    invoke-virtual {v0, p1}, Lmyobfuscated/agx;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lmyobfuscated/agx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/agx;->c:Lmyobfuscated/aee;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
