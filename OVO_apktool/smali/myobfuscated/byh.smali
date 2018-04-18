.class public final Lmyobfuscated/byh;
.super Lmyobfuscated/byl;
.source "SourceFile"


# static fields
.field public static final b:Lmyobfuscated/byh;

.field private static c:Z

.field private static volatile d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lmyobfuscated/byh;

    invoke-direct {v0}, Lmyobfuscated/byh;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmyobfuscated/byl;-><init>()V

    check-cast p0, Lmyobfuscated/byh;

    sput-object p0, Lmyobfuscated/byh;->b:Lmyobfuscated/byh;

    return-void
.end method

.method private static b()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    :try_start_0
    const-string v0, "java.util.concurrent.ForkJoinPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 39
    invoke-static {}, Lmyobfuscated/byh;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 46
    :cond_0
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 40
    :cond_1
    sget-boolean v0, Lmyobfuscated/byh;->c:Z

    if-nez v0, :cond_3

    .line 41
    :try_start_1
    const-string v0, "commonPool"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-nez v0, :cond_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lmyobfuscated/byh;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lmyobfuscated/byh;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 41
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 44
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method private static c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .prologue
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    invoke-static {}, Lmyobfuscated/byh;->d()I

    move-result v2

    new-instance v0, Lmyobfuscated/byh$a;

    invoke-direct {v0, v1}, Lmyobfuscated/byh$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newFixedThread\u2026Daemon = true }\n        }"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d()I
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmyobfuscated/bwx;->a(II)I

    move-result v0

    return v0
.end method

.method private final declared-synchronized e()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    sget-object v2, Lmyobfuscated/byh;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lmyobfuscated/byh;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v1, v0

    sput-object v1, Lmyobfuscated/byh;->d:Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public final a(Lmyobfuscated/but;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    sget-object v0, Lmyobfuscated/byh;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/byh;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    move-result-object v1

    invoke-interface {v1, p2}, Lmyobfuscated/bzs;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    .line 66
    sget-object v0, Lmyobfuscated/byu;->b:Lmyobfuscated/byu;

    const-string v1, "block"

    invoke-static {p2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-static {p2}, Lmyobfuscated/bze;->a(Ljava/lang/Runnable;)Lmyobfuscated/bze$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/bze;->a(Lmyobfuscated/bze$c;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "CommonPool"

    return-object v0
.end method
