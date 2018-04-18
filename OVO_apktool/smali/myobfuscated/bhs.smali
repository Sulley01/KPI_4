.class final Lmyobfuscated/bhs;
.super Lmyobfuscated/bhr;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static k:Lmyobfuscated/bhs;


# instance fields
.field private b:Lmyobfuscated/bgp;

.field private volatile c:Lmyobfuscated/bgn;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lmyobfuscated/bgq;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/bhs;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lmyobfuscated/bhr;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lmyobfuscated/bhs;->d:I

    iput-boolean v1, p0, Lmyobfuscated/bhs;->e:Z

    iput-boolean v2, p0, Lmyobfuscated/bhs;->f:Z

    iput-boolean v1, p0, Lmyobfuscated/bhs;->g:Z

    iput-boolean v1, p0, Lmyobfuscated/bhs;->h:Z

    new-instance v0, Lmyobfuscated/bht;

    invoke-direct {v0, p0}, Lmyobfuscated/bht;-><init>(Lmyobfuscated/bhs;)V

    iput-object v0, p0, Lmyobfuscated/bhs;->i:Lmyobfuscated/bgq;

    iput-boolean v2, p0, Lmyobfuscated/bhs;->j:Z

    return-void
.end method

.method static synthetic a(Lmyobfuscated/bhs;)Lmyobfuscated/bgp;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bhs;->b:Lmyobfuscated/bgp;

    return-object v0
.end method

.method public static b()Lmyobfuscated/bhs;
    .locals 1

    sget-object v0, Lmyobfuscated/bhs;->k:Lmyobfuscated/bhs;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bhs;

    invoke-direct {v0}, Lmyobfuscated/bhs;-><init>()V

    sput-object v0, Lmyobfuscated/bhs;->k:Lmyobfuscated/bhs;

    :cond_0
    sget-object v0, Lmyobfuscated/bhs;->k:Lmyobfuscated/bhs;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/bhs;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/bgt;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bhs;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/bhs;->c:Lmyobfuscated/bgn;

    new-instance v0, Lmyobfuscated/bhu;

    invoke-direct {v0, p0}, Lmyobfuscated/bhu;-><init>(Lmyobfuscated/bhs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
