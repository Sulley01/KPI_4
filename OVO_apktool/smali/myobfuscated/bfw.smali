.class public final Lmyobfuscated/bfw;
.super Ljava/lang/Object;


# static fields
.field private static l:Ljava/lang/Object;

.field private static m:Lmyobfuscated/bfw;


# instance fields
.field volatile a:Z

.field final b:Ljava/lang/Thread;

.field private volatile c:J

.field private volatile d:J

.field private volatile e:Lmyobfuscated/ach$a;

.field private volatile f:J

.field private volatile g:J

.field private final h:Landroid/content/Context;

.field private final i:Lmyobfuscated/akw;

.field private final j:Ljava/lang/Object;

.field private k:Lmyobfuscated/bgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/bfw;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lmyobfuscated/akx;->d()Lmyobfuscated/akw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/bfw;-><init>(Landroid/content/Context;Lmyobfuscated/akw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmyobfuscated/akw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lmyobfuscated/bfw;->c:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lmyobfuscated/bfw;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/bfw;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bfw;->j:Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/bgh;

    invoke-direct {v0, p0}, Lmyobfuscated/bgh;-><init>(Lmyobfuscated/bfw;)V

    iput-object v0, p0, Lmyobfuscated/bfw;->k:Lmyobfuscated/bgs;

    iput-object p2, p0, Lmyobfuscated/bfw;->i:Lmyobfuscated/akw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bfw;->h:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lmyobfuscated/bfw;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/bfw;->f:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmyobfuscated/bgo;

    invoke-direct {v1, p0}, Lmyobfuscated/bgo;-><init>(Lmyobfuscated/bfw;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmyobfuscated/bfw;->b:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lmyobfuscated/bfw;->h:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/bfw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bfw;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/bfw;
    .locals 2

    sget-object v0, Lmyobfuscated/bfw;->m:Lmyobfuscated/bfw;

    if-nez v0, :cond_1

    sget-object v1, Lmyobfuscated/bfw;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/bfw;->m:Lmyobfuscated/bfw;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bfw;

    invoke-direct {v0, p0}, Lmyobfuscated/bfw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmyobfuscated/bfw;->m:Lmyobfuscated/bfw;

    iget-object v0, v0, Lmyobfuscated/bfw;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmyobfuscated/bfw;->m:Lmyobfuscated/bfw;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lmyobfuscated/bfw;)V
    .locals 4

    .prologue
    .line 1000
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lmyobfuscated/bfw;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bfw;->k:Lmyobfuscated/bgs;

    invoke-interface {v0}, Lmyobfuscated/bgs;->a()Lmyobfuscated/ach$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lmyobfuscated/bfw;->e:Lmyobfuscated/ach$a;

    iget-object v0, p0, Lmyobfuscated/bfw;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/bfw;->g:J

    invoke-static {}, Lmyobfuscated/bgt;->e()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmyobfuscated/bfw;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lmyobfuscated/bfw;->j:Ljava/lang/Object;

    iget-wide v2, p0, Lmyobfuscated/bfw;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/bgt;->e()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 0
    :cond_1
    return-void
.end method
