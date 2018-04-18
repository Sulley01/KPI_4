.class public abstract Lmyobfuscated/bin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lmyobfuscated/bij;)Lmyobfuscated/bin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmyobfuscated/bij",
            "<TTResult;>;)",
            "Lmyobfuscated/bin",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addOnCompleteListener is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lmyobfuscated/bik;)Lmyobfuscated/bin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmyobfuscated/bik;",
            ")",
            "Lmyobfuscated/bin",
            "<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lmyobfuscated/bil;)Lmyobfuscated/bin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmyobfuscated/bil",
            "<-TTResult;>;)",
            "Lmyobfuscated/bin",
            "<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Exception;
.end method
