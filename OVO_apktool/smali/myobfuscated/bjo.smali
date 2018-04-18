.class final Lmyobfuscated/bjo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lmyobfuscated/bjt;

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/bjv",
            "<*>;>;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmyobfuscated/bjv",
            "<*>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lmyobfuscated/bjn;


# direct methods
.method private constructor <init>(Lmyobfuscated/bjn;)V
    .locals 4

    iput-object p1, p0, Lmyobfuscated/bjo;->f:Lmyobfuscated/bjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/bjo;->a:I

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lmyobfuscated/bjp;

    invoke-direct {v3, p0}, Lmyobfuscated/bjp;-><init>(Lmyobfuscated/bjo;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lmyobfuscated/bjo;->b:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjo;->d:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/bjn;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/bjo;-><init>(Lmyobfuscated/bjn;)V

    return-void
.end method

.method private final a(Lmyobfuscated/bjw;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bjo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bjv;

    invoke-virtual {v0, p1}, Lmyobfuscated/bjv;->a(Lmyobfuscated/bjw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bjo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bjv;

    invoke-virtual {v0, p1}, Lmyobfuscated/bjv;->a(Lmyobfuscated/bjw;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/bjo;->f:Lmyobfuscated/bjn;

    .line 3000
    iget-object v0, v0, Lmyobfuscated/bjn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 0
    new-instance v1, Lmyobfuscated/bjr;

    invoke-direct {v1, p0}, Lmyobfuscated/bjr;-><init>(Lmyobfuscated/bjo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/bjo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/bjo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lmyobfuscated/bjo;->a:I

    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    iget-object v0, p0, Lmyobfuscated/bjo;->f:Lmyobfuscated/bjn;

    .line 5000
    iget-object v0, v0, Lmyobfuscated/bjn;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
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

.method final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bjv;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timing out request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lmyobfuscated/bjw;

    const/4 v2, 0x3

    const-string v3, "Timed out waiting for response"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/bjw;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/bjv;->a(Lmyobfuscated/bjw;)V

    invoke-virtual {p0}, Lmyobfuscated/bjo;->a()V
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

.method final declared-synchronized a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget v0, p0, Lmyobfuscated/bjo;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lmyobfuscated/bjo;->a:I

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lmyobfuscated/bjo;->a:I

    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    iget-object v0, p0, Lmyobfuscated/bjo;->f:Lmyobfuscated/bjn;

    .line 4000
    iget-object v0, v0, Lmyobfuscated/bjn;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Lmyobfuscated/bjw;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/bjw;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lmyobfuscated/bjo;->a(Lmyobfuscated/bjw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :pswitch_2
    monitor-exit p0

    return-void

    :pswitch_3
    const/4 v0, 0x4

    :try_start_2
    iput v0, p0, Lmyobfuscated/bjo;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final a(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "MessengerIpcClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received response to request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bjv;

    if-nez v0, :cond_1

    const/16 v0, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received response for unknown request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    monitor-exit p0

    :goto_0
    return v4

    :cond_1
    iget-object v2, p0, Lmyobfuscated/bjo;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lmyobfuscated/bjo;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "unsupported"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lmyobfuscated/bjw;

    const/4 v2, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/bjw;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/bjv;->a(Lmyobfuscated/bjw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Lmyobfuscated/bjv;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method final declared-synchronized a(Lmyobfuscated/bjv;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lmyobfuscated/bjo;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lmyobfuscated/bjo;->a:I

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lmyobfuscated/bjo;->d:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lmyobfuscated/bjo;->a:I

    if-nez v2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Lmyobfuscated/ajm;->a(Z)V

    const/4 v1, 0x1

    iput v1, p0, Lmyobfuscated/bjo;->a:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    iget-object v2, p0, Lmyobfuscated/bjo;->f:Lmyobfuscated/bjn;

    .line 1000
    iget-object v2, v2, Lmyobfuscated/bjn;->a:Landroid/content/Context;

    .line 0
    const/4 v3, 0x1

    invoke-static {v2, v1, p0, v3}, Lmyobfuscated/ako;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "Unable to bind to service"

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/bjo;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lmyobfuscated/bjo;->f:Lmyobfuscated/bjn;

    .line 2000
    iget-object v1, v1, Lmyobfuscated/bjn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 0
    new-instance v2, Lmyobfuscated/bjq;

    invoke-direct {v2, p0}, Lmyobfuscated/bjq;-><init>(Lmyobfuscated/bjo;)V

    const-wide/16 v4, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lmyobfuscated/bjo;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lmyobfuscated/bjo;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmyobfuscated/bjo;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final declared-synchronized b()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/bjo;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "Timed out while binding"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/bjo;->a(ILjava/lang/String;)V
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

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/bjo;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lmyobfuscated/bjt;

    invoke-direct {v0, p2}, Lmyobfuscated/bjt;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lmyobfuscated/bjo;->c:Lmyobfuscated/bjt;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lmyobfuscated/bjo;->a:I

    invoke-direct {p0}, Lmyobfuscated/bjo;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bjo;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Service disconnected"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/bjo;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
