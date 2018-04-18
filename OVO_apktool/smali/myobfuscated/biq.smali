.class public final Lmyobfuscated/biq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/biq$a;,
        Lmyobfuscated/biq$b;
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/bin;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bin",
            "<TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bin;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/bin;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lmyobfuscated/bin;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lmyobfuscated/bin;Lmyobfuscated/biq$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bin",
            "<*>;",
            "Lmyobfuscated/biq$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lmyobfuscated/bip;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/bin;->a(Ljava/util/concurrent/Executor;Lmyobfuscated/bil;)Lmyobfuscated/bin;

    sget-object v0, Lmyobfuscated/bip;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/bin;->a(Ljava/util/concurrent/Executor;Lmyobfuscated/bik;)Lmyobfuscated/bin;

    return-void
.end method
