.class public final Lmyobfuscated/cbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static a(Landroid/os/AsyncTask;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "**>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 22
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lmyobfuscated/cbt;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/cbt;->a:Ljava/util/concurrent/Executor;

    :goto_1
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_1
.end method
