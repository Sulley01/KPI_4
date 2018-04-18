.class public abstract Lmyobfuscated/eq;
.super Lmyobfuscated/eu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/eq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/eu",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Lmyobfuscated/eq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/eq",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field volatile b:Lmyobfuscated/eq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/eq",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lmyobfuscated/ew;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/eq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 128
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lmyobfuscated/eu;-><init>(Landroid/content/Context;)V

    .line 123
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lmyobfuscated/eq;->d:J

    .line 132
    iput-object p2, p0, Lmyobfuscated/eq;->f:Ljava/util/concurrent/Executor;

    .line 133
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lmyobfuscated/eu;->a()V

    .line 152
    invoke-virtual {p0}, Lmyobfuscated/eq;->k()Z

    .line 153
    new-instance v0, Lmyobfuscated/eq$a;

    invoke-direct {v0, p0}, Lmyobfuscated/eq$a;-><init>(Lmyobfuscated/eq;)V

    iput-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    .line 155
    invoke-virtual {p0}, Lmyobfuscated/eq;->c()V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/eu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 357
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iget-boolean v0, v0, Lmyobfuscated/eq$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    :cond_0
    iget-object v0, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 361
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    iget-boolean v0, v0, Lmyobfuscated/eq$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    :cond_1
    iget-wide v0, p0, Lmyobfuscated/eq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-wide v0, p0, Lmyobfuscated/eq;->c:J

    invoke-static {v0, v1, p3}, Lmyobfuscated/gz;->a(JLjava/io/PrintWriter;)V

    .line 366
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide v0, p0, Lmyobfuscated/eq;->d:J

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 367
    invoke-static {v0, v1, v2, v3, p3}, Lmyobfuscated/gz;->a(JJLjava/io/PrintWriter;)V

    .line 369
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 371
    :cond_2
    return-void
.end method

.method final a(Lmyobfuscated/eq$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/eq",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0, p2}, Lmyobfuscated/eq;->a(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    if-ne v0, p1, :cond_1

    .line 1494
    iget-boolean v0, p0, Lmyobfuscated/eu;->u:Z

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {p0}, Lmyobfuscated/eu;->o()V

    .line 236
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/eq;->d:J

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    .line 240
    invoke-virtual {p0}, Lmyobfuscated/eq;->c()V

    .line 242
    :cond_1
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    if-eqz v1, :cond_2

    .line 162
    iget-boolean v1, p0, Lmyobfuscated/eq;->q:Z

    if-nez v1, :cond_0

    .line 163
    iput-boolean v4, p0, Lmyobfuscated/eq;->t:Z

    .line 165
    :cond_0
    iget-object v1, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iget-boolean v1, v1, Lmyobfuscated/eq$a;->a:Z

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iput-boolean v0, v1, Lmyobfuscated/eq$a;->a:Z

    .line 172
    iget-object v1, p0, Lmyobfuscated/eq;->e:Landroid/os/Handler;

    iget-object v2, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_1
    iput-object v3, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    .line 195
    :cond_2
    :goto_0
    return v0

    .line 176
    :cond_3
    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iget-boolean v1, v1, Lmyobfuscated/eq$a;->a:Z

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iput-boolean v0, v1, Lmyobfuscated/eq$a;->a:Z

    .line 181
    iget-object v1, p0, Lmyobfuscated/eq;->e:Landroid/os/Handler;

    iget-object v2, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iput-object v3, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    goto :goto_0

    .line 185
    :cond_4
    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    .line 1329
    iget-object v2, v1, Lmyobfuscated/ew;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    iget-object v1, v1, Lmyobfuscated/ew;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iput-object v1, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    .line 189
    invoke-virtual {p0}, Lmyobfuscated/eq;->e()V

    .line 191
    :cond_5
    iput-object v3, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iget-boolean v0, v0, Lmyobfuscated/eq$a;->a:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/eq$a;->a:Z

    .line 212
    iget-object v0, p0, Lmyobfuscated/eq;->e:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    iget-wide v0, p0, Lmyobfuscated/eq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 216
    iget-wide v2, p0, Lmyobfuscated/eq;->d:J

    iget-wide v4, p0, Lmyobfuscated/eq;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 221
    iget-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/eq$a;->a:Z

    .line 222
    iget-object v0, p0, Lmyobfuscated/eq;->e:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iget-wide v2, p0, Lmyobfuscated/eq;->d:J

    iget-wide v4, p0, Lmyobfuscated/eq;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    iget-object v1, p0, Lmyobfuscated/eq;->f:Ljava/util/concurrent/Executor;

    .line 1430
    iget v2, v0, Lmyobfuscated/ew;->f:I

    sget v3, Lmyobfuscated/ew$c;->a:I

    if-eq v2, v3, :cond_3

    .line 1431
    sget-object v1, Lmyobfuscated/ew$4;->a:[I

    iget v0, v0, Lmyobfuscated/ew;->f:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_3
    sget v2, Lmyobfuscated/ew$c;->b:I

    iput v2, v0, Lmyobfuscated/ew;->f:I

    .line 1448
    iget-object v2, v0, Lmyobfuscated/ew;->d:Lmyobfuscated/ew$d;

    const/4 v3, 0x0

    iput-object v3, v2, Lmyobfuscated/ew$d;->b:[Ljava/lang/Object;

    .line 1449
    iget-object v0, v0, Lmyobfuscated/ew;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
