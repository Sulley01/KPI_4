.class public final Lmyobfuscated/ccm;
.super Lmyobfuscated/ccx;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/ccx;


# direct methods
.method public constructor <init>(Lmyobfuscated/ccx;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lmyobfuscated/ccx;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    .line 28
    return-void
.end method


# virtual methods
.method public final clearDeadline()Lmyobfuscated/ccx;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    invoke-virtual {v0}, Lmyobfuscated/ccx;->clearDeadline()Lmyobfuscated/ccx;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lmyobfuscated/ccx;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    invoke-virtual {v0}, Lmyobfuscated/ccx;->clearTimeout()Lmyobfuscated/ccx;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    invoke-virtual {v0}, Lmyobfuscated/ccx;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lmyobfuscated/ccx;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ccx;->deadlineNanoTime(J)Lmyobfuscated/ccx;

    move-result-object v0

    return-object v0
.end method

.method public final hasDeadline()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    invoke-virtual {v0}, Lmyobfuscated/ccx;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    invoke-virtual {v0}, Lmyobfuscated/ccx;->throwIfReached()V

    .line 71
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lmyobfuscated/ccx;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ccx;->timeout(JLjava/util/concurrent/TimeUnit;)Lmyobfuscated/ccx;

    move-result-object v0

    return-object v0
.end method

.method public final timeoutNanos()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmyobfuscated/ccm;->a:Lmyobfuscated/ccx;

    invoke-virtual {v0}, Lmyobfuscated/ccx;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
