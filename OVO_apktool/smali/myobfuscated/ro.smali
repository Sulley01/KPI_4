.class public final Lmyobfuscated/ro;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ro$b;,
        Lmyobfuscated/ro$a;,
        Lmyobfuscated/ro$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lmyobfuscated/ro$c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lmyobfuscated/ro$c;->b:Lmyobfuscated/ro$c;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/ro;-><init>(ILmyobfuscated/ro$c;)V

    .line 63
    return-void
.end method

.method private constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lmyobfuscated/ro$c;)V
    .locals 9

    .prologue
    .line 80
    const-wide/16 v4, 0x0

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ro;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    iput-object p5, p0, Lmyobfuscated/ro;->b:Lmyobfuscated/ro$c;

    .line 82
    return-void
.end method

.method private constructor <init>(ILmyobfuscated/ro$c;)V
    .locals 6

    .prologue
    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lmyobfuscated/ro$a;

    invoke-direct {v4}, Lmyobfuscated/ro$a;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ro;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lmyobfuscated/ro$c;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 92
    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Ljava/util/concurrent/Future;

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lmyobfuscated/ro;->b:Lmyobfuscated/ro$c;

    invoke-virtual {v1, v0}, Lmyobfuscated/ro$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    iget-object v1, p0, Lmyobfuscated/ro;->b:Lmyobfuscated/ro$c;

    invoke-virtual {v1, v0}, Lmyobfuscated/ro$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lmyobfuscated/ro$b;

    iget-object v1, p0, Lmyobfuscated/ro;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lmyobfuscated/ro$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    return-object v0
.end method
