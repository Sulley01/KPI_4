.class final Lmyobfuscated/cvw$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cvw;


# direct methods
.method constructor <init>(Lmyobfuscated/cvw;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 124
    iget-object v2, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    .line 1023
    iget-boolean v0, v0, Lmyobfuscated/cvw;->g:Z

    .line 125
    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    .line 2023
    iget-wide v0, v0, Lmyobfuscated/cvw;->d:J

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 128
    cmp-long v3, v0, v6

    if-gtz v3, :cond_1

    .line 129
    iget-object v0, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    invoke-virtual {v0}, Lmyobfuscated/cvw;->a()V

    .line 149
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 130
    :cond_1
    iget-object v3, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    .line 3023
    iget-wide v4, v3, Lmyobfuscated/cvw;->c:J

    .line 130
    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 132
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lmyobfuscated/cvw$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lmyobfuscated/cvw$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 135
    iget-object v3, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    invoke-virtual {v3, v0, v1}, Lmyobfuscated/cvw;->a(J)V

    .line 138
    iget-object v0, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    .line 4023
    iget-wide v0, v0, Lmyobfuscated/cvw;->c:J

    .line 138
    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 142
    :goto_1
    cmp-long v3, v0, v6

    if-gez v3, :cond_3

    iget-object v3, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    .line 5023
    iget-wide v4, v3, Lmyobfuscated/cvw;->c:J

    .line 142
    add-long/2addr v0, v4

    goto :goto_1

    .line 144
    :cond_3
    iget-object v3, p0, Lmyobfuscated/cvw$1;->a:Lmyobfuscated/cvw;

    .line 6023
    iget-boolean v3, v3, Lmyobfuscated/cvw;->f:Z

    .line 144
    if-nez v3, :cond_0

    .line 145
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lmyobfuscated/cvw$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lmyobfuscated/cvw$1;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
