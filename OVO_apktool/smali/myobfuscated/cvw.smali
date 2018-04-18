.class public abstract Lmyobfuscated/cvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field final c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lmyobfuscated/cvw;->f:Z

    .line 40
    iput-boolean v0, p0, Lmyobfuscated/cvw;->g:Z

    .line 119
    new-instance v0, Lmyobfuscated/cvw$1;

    invoke-direct {v0, p0}, Lmyobfuscated/cvw$1;-><init>(Lmyobfuscated/cvw;)V

    iput-object v0, p0, Lmyobfuscated/cvw;->h:Landroid/os/Handler;

    .line 50
    iput-wide p1, p0, Lmyobfuscated/cvw;->a:J

    .line 51
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lmyobfuscated/cvw;->c:J

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()Lmyobfuscated/cvw;
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmyobfuscated/cvw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lmyobfuscated/cvw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 76
    :goto_0
    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmyobfuscated/cvw;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/cvw;->d:J

    .line 73
    iget-object v0, p0, Lmyobfuscated/cvw;->h:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/cvw;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cvw;->f:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cvw;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 76
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lmyobfuscated/cvw;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/cvw;->e:J

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cvw;->g:Z

    .line 85
    iget-wide v0, p0, Lmyobfuscated/cvw;->e:J

    return-wide v0
.end method
