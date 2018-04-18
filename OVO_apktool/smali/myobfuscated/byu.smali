.class public final Lmyobfuscated/byu;
.super Lmyobfuscated/bze;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lmyobfuscated/byu;

.field private static final e:J

.field private static volatile f:Ljava/lang/Thread;

.field private static volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lmyobfuscated/byu;

    invoke-direct {v0}, Lmyobfuscated/byu;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 22
    invoke-direct {p0}, Lmyobfuscated/bze;-><init>()V

    check-cast p0, Lmyobfuscated/byu;

    sput-object p0, Lmyobfuscated/byu;->b:Lmyobfuscated/byu;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    :try_start_0
    const-string v1, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 30
    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lmyobfuscated/byu;->e:J

    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method private final e()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lmyobfuscated/byu;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/byu;->f()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized f()Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    sget-object v1, Lmyobfuscated/byu;->f:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 89
    new-instance v2, Ljava/lang/Thread;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, v0

    const-string v3, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
    sput-object v2, Lmyobfuscated/byu;->f:Ljava/lang/Thread;

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 93
    :cond_0
    monitor-exit p0

    return-object v1

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized g()V
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    sput v1, Lmyobfuscated/byu;->g:I

    .line 113
    if-nez p0, :cond_0

    new-instance v1, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 113
    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 136
    monitor-enter p0

    const/4 v1, 0x3

    :try_start_0
    sput v1, Lmyobfuscated/byu;->g:I

    .line 1173
    :cond_0
    iget-object v1, p0, Lmyobfuscated/bze;->c:Lmyobfuscated/bzz;

    invoke-virtual {v1}, Lmyobfuscated/bzz;->g()Lmyobfuscated/cab;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1174
    :cond_1
    iget-object v1, p0, Lmyobfuscated/bze;->d:Lmyobfuscated/caf;

    invoke-virtual {v1}, Lmyobfuscated/caf;->c()Lmyobfuscated/cag;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bze$a;

    if-nez v1, :cond_1

    .line 138
    if-nez p0, :cond_2

    new-instance v1, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 138
    :cond_2
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit p0

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    move-result-object v0

    invoke-direct {p0}, Lmyobfuscated/byu;->e()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/bzs;->a(Ljava/lang/Thread;)V

    .line 97
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 48
    .line 49
    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    .line 50
    invoke-direct {p0}, Lmyobfuscated/byu;->g()V

    move-wide v2, v4

    .line 53
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    invoke-virtual {p0}, Lmyobfuscated/byu;->d()J

    move-result-wide v0

    .line 55
    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 57
    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 58
    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    move-result-object v6

    invoke-interface {v6}, Lmyobfuscated/bzs;->a()J

    move-result-wide v6

    .line 59
    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    sget-wide v2, Lmyobfuscated/byu;->e:J

    add-long/2addr v2, v6

    .line 60
    :cond_1
    sub-long v6, v2, v6

    .line 61
    cmp-long v8, v6, v10

    if-lez v8, :cond_3

    .line 62
    invoke-static {v0, v1, v6, v7}, Lmyobfuscated/bwx;->a(JJ)J

    move-result-wide v0

    .line 66
    :cond_2
    :goto_1
    cmp-long v6, v0, v10

    if-lez v6, :cond_0

    .line 68
    sget v6, Lmyobfuscated/byu;->g:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 69
    invoke-direct {p0}, Lmyobfuscated/byu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    sput-object v9, Lmyobfuscated/byu;->f:Ljava/lang/Thread;

    .line 78
    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    .line 80
    invoke-virtual {p0}, Lmyobfuscated/byu;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lmyobfuscated/byu;->e()Ljava/lang/Thread;

    :cond_4
    return-void

    .line 64
    :cond_5
    :try_start_1
    sget-wide v6, Lmyobfuscated/byu;->e:J

    invoke-static {v0, v1, v6, v7}, Lmyobfuscated/bwx;->a(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 72
    :cond_6
    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    move-result-object v6

    invoke-interface {v6, p0, v0, v1}, Lmyobfuscated/bzs;->a(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 77
    sput-object v9, Lmyobfuscated/byu;->f:Ljava/lang/Thread;

    .line 78
    invoke-static {}, Lmyobfuscated/bzt;->a()Lmyobfuscated/bzs;

    .line 80
    invoke-virtual {p0}, Lmyobfuscated/byu;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lmyobfuscated/byu;->e()Ljava/lang/Thread;

    :cond_7
    throw v0
.end method
