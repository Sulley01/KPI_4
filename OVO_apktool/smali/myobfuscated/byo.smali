.class public final Lmyobfuscated/byo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmyobfuscated/but;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lmyobfuscated/byn;->a:Lmyobfuscated/byn$a;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {p0, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/byn;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lmyobfuscated/byn;->b()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lmyobfuscated/bzh;->d:Lmyobfuscated/bzh$b;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {p0, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bzh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lmyobfuscated/bzh;->b(Ljava/lang/Throwable;)Z

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
