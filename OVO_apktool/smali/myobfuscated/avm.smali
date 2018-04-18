.class final Lmyobfuscated/avm;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lmyobfuscated/avm;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:J

.field private final c:Ljava/lang/String;

.field private synthetic d:Lmyobfuscated/avj;


# direct methods
.method constructor <init>(Lmyobfuscated/avj;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    iput-object p1, p0, Lmyobfuscated/avm;->d:Lmyobfuscated/avj;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p3}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmyobfuscated/avj;->B()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/avm;->b:J

    iput-object p3, p0, Lmyobfuscated/avm;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/avm;->a:Z

    iget-wide v0, p0, Lmyobfuscated/avm;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lmyobfuscated/avj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lmyobfuscated/avm;->d:Lmyobfuscated/avj;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmyobfuscated/avj;->B()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/avm;->b:J

    iput-object p4, p0, Lmyobfuscated/avm;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lmyobfuscated/avm;->a:Z

    iget-wide v0, p0, Lmyobfuscated/avm;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 0
    check-cast p1, Lmyobfuscated/avm;

    iget-boolean v2, p0, Lmyobfuscated/avm;->a:Z

    iget-boolean v3, p1, Lmyobfuscated/avm;->a:Z

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lmyobfuscated/avm;->a:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lmyobfuscated/avm;->b:J

    iget-wide v4, p1, Lmyobfuscated/avm;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lmyobfuscated/avm;->b:J

    iget-wide v4, p1, Lmyobfuscated/avm;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/avm;->d:Lmyobfuscated/avj;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lmyobfuscated/auq;->b:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Two tasks share the same index. index"

    iget-wide v2, p0, Lmyobfuscated/avm;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/avm;->d:Lmyobfuscated/avj;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    iget-object v1, p0, Lmyobfuscated/avm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lmyobfuscated/avk;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
