.class public final Lmyobfuscated/avj;
.super Lmyobfuscated/awn;


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lmyobfuscated/avn;

.field private c:Lmyobfuscated/avn;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lmyobfuscated/avm",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lmyobfuscated/avm",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lmyobfuscated/avj;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 2

    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avj;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/avj;->i:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avj;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avj;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lmyobfuscated/avl;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lmyobfuscated/avl;-><init>(Lmyobfuscated/avj;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/avj;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lmyobfuscated/avl;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lmyobfuscated/avl;-><init>(Lmyobfuscated/avj;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/avj;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic B()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lmyobfuscated/avj;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/avj;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avj;->i:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private final a(Lmyobfuscated/avm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/avm",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lmyobfuscated/avj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/avj;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/avn;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lmyobfuscated/avj;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lmyobfuscated/avn;-><init>(Lmyobfuscated/avj;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    iget-object v0, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    iget-object v2, p0, Lmyobfuscated/avj;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lmyobfuscated/avn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    invoke-virtual {v0}, Lmyobfuscated/avn;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    invoke-virtual {v0}, Lmyobfuscated/avn;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lmyobfuscated/avj;)Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/avj;->j:Z

    return v0
.end method

.method static synthetic c(Lmyobfuscated/avj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avj;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    return-object v0
.end method

.method static synthetic e(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    return-object v0
.end method

.method static synthetic f(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avj;->c:Lmyobfuscated/avn;

    return-object v0
.end method

.method static synthetic g(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/avj;->c:Lmyobfuscated/avn;

    return-object v0
.end method

.method public static y()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v8, p0, Lmyobfuscated/avj;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/avj;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lmyobfuscated/avj;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/avj;->a:Ljava/util/concurrent/ExecutorService;

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/avm;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lmyobfuscated/avm;-><init>(Lmyobfuscated/avj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmyobfuscated/avj;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Callable skipped the worker queue."

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/avm;->run()V

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lmyobfuscated/avj;->a(Lmyobfuscated/avm;)V

    goto :goto_0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/avm;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lmyobfuscated/avm;-><init>(Lmyobfuscated/avj;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmyobfuscated/avj;->a(Lmyobfuscated/avm;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/avm;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lmyobfuscated/avm;-><init>(Lmyobfuscated/avj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/avm;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lmyobfuscated/avj;->a(Lmyobfuscated/avm;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avj;->c:Lmyobfuscated/avn;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/avm;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lmyobfuscated/avm;-><init>(Lmyobfuscated/avj;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/avj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/avj;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmyobfuscated/avj;->c:Lmyobfuscated/avn;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/avn;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lmyobfuscated/avj;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lmyobfuscated/avn;-><init>(Lmyobfuscated/avj;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lmyobfuscated/avj;->c:Lmyobfuscated/avn;

    iget-object v0, p0, Lmyobfuscated/avj;->c:Lmyobfuscated/avn;

    iget-object v2, p0, Lmyobfuscated/avj;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lmyobfuscated/avn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lmyobfuscated/avj;->c:Lmyobfuscated/avn;

    invoke-virtual {v0}, Lmyobfuscated/avn;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/avj;->c:Lmyobfuscated/avn;

    invoke-virtual {v0}, Lmyobfuscated/avn;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic d()Lmyobfuscated/atl;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->d()Lmyobfuscated/atl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lmyobfuscated/atr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->e()Lmyobfuscated/atr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lmyobfuscated/awp;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->f()Lmyobfuscated/awp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lmyobfuscated/aul;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->g()Lmyobfuscated/aul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmyobfuscated/aua;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->h()Lmyobfuscated/aua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmyobfuscated/axi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->i()Lmyobfuscated/axi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmyobfuscated/axe;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->j()Lmyobfuscated/axe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmyobfuscated/akw;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->k()Lmyobfuscated/akw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lmyobfuscated/aum;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->m()Lmyobfuscated/aum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lmyobfuscated/atu;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->n()Lmyobfuscated/atu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lmyobfuscated/auo;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->o()Lmyobfuscated/auo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lmyobfuscated/ayr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->p()Lmyobfuscated/ayr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lmyobfuscated/avi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->q()Lmyobfuscated/avi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lmyobfuscated/ayh;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->r()Lmyobfuscated/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lmyobfuscated/avj;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->s()Lmyobfuscated/avj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lmyobfuscated/auq;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->t()Lmyobfuscated/auq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lmyobfuscated/ava;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->u()Lmyobfuscated/ava;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lmyobfuscated/att;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->v()Lmyobfuscated/att;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avj;->b:Lmyobfuscated/avn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
