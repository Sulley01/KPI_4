.class final Lmyobfuscated/ew$3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ew;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ew;


# direct methods
.method constructor <init>(Lmyobfuscated/ew;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lmyobfuscated/ew$3;->a:Lmyobfuscated/ew;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/ew$3;->get()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lmyobfuscated/ew$3;->a:Lmyobfuscated/ew;

    invoke-virtual {v1, v0}, Lmyobfuscated/ew;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :catch_1
    move-exception v0

    iget-object v0, p0, Lmyobfuscated/ew$3;->a:Lmyobfuscated/ew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/ew;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 167
    :catch_3
    move-exception v0

    goto :goto_0
.end method
