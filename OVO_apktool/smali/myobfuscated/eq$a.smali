.class final Lmyobfuscated/eq$a;
.super Lmyobfuscated/ew;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/ew",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lmyobfuscated/eq;

.field private final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lmyobfuscated/eq;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lmyobfuscated/eq$a;->b:Lmyobfuscated/eq;

    invoke-direct {p0}, Lmyobfuscated/ew;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/eq$a;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/eq$a;->b:Lmyobfuscated/eq;

    .line 1306
    invoke-virtual {v0}, Lmyobfuscated/eq;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lmyobfuscated/gc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 2296
    iget-object v1, p0, Lmyobfuscated/ew;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 70
    throw v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lmyobfuscated/eq$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/eq$a;->b:Lmyobfuscated/eq;

    .line 3245
    iget-object v1, v0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    if-eq v1, p0, :cond_0

    .line 3247
    invoke-virtual {v0, p0, p1}, Lmyobfuscated/eq;->a(Lmyobfuscated/eq$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    iget-object v0, p0, Lmyobfuscated/eq$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    return-void

    .line 4245
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Lmyobfuscated/eu;->r:Z

    .line 3249
    if-eqz v1, :cond_1

    .line 3251
    invoke-virtual {v0, p1}, Lmyobfuscated/eq;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/eq$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4483
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Lmyobfuscated/eu;->u:Z

    .line 3254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmyobfuscated/eq;->d:J

    .line 3255
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/eq;->a:Lmyobfuscated/eq$a;

    .line 3257
    invoke-virtual {v0, p1}, Lmyobfuscated/eq;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/eq$a;->b:Lmyobfuscated/eq;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/eq;->a(Lmyobfuscated/eq$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lmyobfuscated/eq$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/eq$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/eq$a;->a:Z

    .line 104
    iget-object v0, p0, Lmyobfuscated/eq$a;->b:Lmyobfuscated/eq;

    invoke-virtual {v0}, Lmyobfuscated/eq;->c()V

    .line 105
    return-void
.end method
