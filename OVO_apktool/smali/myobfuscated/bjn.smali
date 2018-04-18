.class public final Lmyobfuscated/bjn;
.super Ljava/lang/Object;


# static fields
.field private static c:Lmyobfuscated/bjn;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lmyobfuscated/bjo;

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/bjo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/bjo;-><init>(Lmyobfuscated/bjn;B)V

    iput-object v0, p0, Lmyobfuscated/bjn;->d:Lmyobfuscated/bjo;

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/bjn;->e:I

    iput-object p2, p0, Lmyobfuscated/bjn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bjn;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lmyobfuscated/bjn;
    .locals 3

    const-class v1, Lmyobfuscated/bjn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/bjn;->c:Lmyobfuscated/bjn;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bjn;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lmyobfuscated/bjn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lmyobfuscated/bjn;->c:Lmyobfuscated/bjn;

    :cond_0
    sget-object v0, Lmyobfuscated/bjn;->c:Lmyobfuscated/bjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/bjn;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/bjn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmyobfuscated/bjv;)Lmyobfuscated/bin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bjv",
            "<TT;>;)",
            "Lmyobfuscated/bin",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

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

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bjn;->d:Lmyobfuscated/bjo;

    invoke-virtual {v0, p1}, Lmyobfuscated/bjo;->a(Lmyobfuscated/bjv;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/bjo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/bjo;-><init>(Lmyobfuscated/bjn;B)V

    iput-object v0, p0, Lmyobfuscated/bjn;->d:Lmyobfuscated/bjo;

    iget-object v0, p0, Lmyobfuscated/bjn;->d:Lmyobfuscated/bjo;

    invoke-virtual {v0, p1}, Lmyobfuscated/bjo;->a(Lmyobfuscated/bjv;)Z

    :cond_1
    iget-object v0, p1, Lmyobfuscated/bjv;->b:Lmyobfuscated/bio;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/bio;->a:Lmyobfuscated/bja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
