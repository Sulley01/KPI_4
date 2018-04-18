.class public final Lmyobfuscated/bjm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/bji;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmyobfuscated/bjk;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/bjm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjm;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/bjm;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bjm;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/bjm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bjm;->b:Landroid/content/Intent;

    iput-object p3, p0, Lmyobfuscated/bjm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bjm;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/bjm;->e:Lmyobfuscated/bjk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/bjm;->e:Lmyobfuscated/bjk;

    invoke-virtual {v0}, Lmyobfuscated/bjk;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/bjm;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bji;

    iget-object v2, p0, Lmyobfuscated/bjm;->e:Lmyobfuscated/bjk;

    .line 1000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-eq v3, v4, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1000
    :cond_0
    :try_start_1
    iget-object v3, v2, Lmyobfuscated/bjk;->a:Lcom/google/firebase/iid/zzb;

    iget-object v4, v0, Lmyobfuscated/bji;->a:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/google/firebase/iid/zzb;->c(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/bji;->a()V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lmyobfuscated/bjk;->a:Lcom/google/firebase/iid/zzb;

    iget-object v3, v3, Lcom/google/firebase/iid/zzb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmyobfuscated/bjl;

    invoke-direct {v4, v2, v0}, Lmyobfuscated/bjl;-><init>(Lmyobfuscated/bjk;Lmyobfuscated/bji;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 0
    :cond_2
    const-string v0, "EnhancedIntentService"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmyobfuscated/bjm;->f:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "binder is dead. start connection? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, Lmyobfuscated/bjm;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bjm;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    iget-object v0, p0, Lmyobfuscated/bjm;->a:Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/bjm;->b:Landroid/content/Intent;

    const/16 v2, 0x41

    invoke-static {v0, v1, p0, v2}, Lmyobfuscated/ako;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_3
    iget-object v0, p0, Lmyobfuscated/bjm;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/bjm;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bji;

    invoke-virtual {v0}, Lmyobfuscated/bji;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bjm;->d:Ljava/util/Queue;

    new-instance v1, Lmyobfuscated/bji;

    iget-object v2, p0, Lmyobfuscated/bjm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p1, p2, v2}, Lmyobfuscated/bji;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmyobfuscated/bjm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmyobfuscated/bjm;->f:Z

    check-cast p2, Lmyobfuscated/bjk;

    iput-object p2, p0, Lmyobfuscated/bjm;->e:Lmyobfuscated/bjk;

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lmyobfuscated/bjm;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lmyobfuscated/bjm;->a()V

    return-void
.end method
