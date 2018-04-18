.class public final Lmyobfuscated/od$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/os$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/od;


# direct methods
.method public constructor <init>(Lmyobfuscated/od;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lmyobfuscated/od$1;->a:Lmyobfuscated/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 304
    invoke-static {p1}, Lmyobfuscated/oj;->a(Landroid/content/Context;)V

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1023
    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1024
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v1

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lmyobfuscated/od;->i:J

    .line 1025
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1026
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1027
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/od;->a(Ljava/lang/ref/WeakReference;)V

    .line 1028
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v2

    .line 1323
    iget-boolean v0, v2, Lmyobfuscated/ox;->a:Z

    .line 1029
    if-eqz v0, :cond_2

    .line 1030
    invoke-virtual {v2}, Lmyobfuscated/ox;->c()V

    .line 1031
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1033
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2098
    :try_start_0
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lmyobfuscated/ox;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 2099
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ox;->e()Ljava/lang/String;

    move-result-object v0

    .line 2101
    new-instance v1, Lmyobfuscated/or;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lmyobfuscated/or;-><init>(Landroid/content/Context;)V

    .line 2103
    iput-object v0, v1, Lmyobfuscated/or;->b:Ljava/lang/String;

    .line 2117
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmyobfuscated/or;->c:Z

    .line 2105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://monitorsdk.%s/remote-debug?app_id="

    invoke-static {v6}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, Lmyobfuscated/or;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1036
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lmyobfuscated/ox;->d()V

    .line 1041
    :goto_1
    invoke-static {}, Lmyobfuscated/ny;->a()Lmyobfuscated/ny;

    move-result-object v0

    .line 3084
    :try_start_1
    iget-object v1, v0, Lmyobfuscated/ny;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lmyobfuscated/ny;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 3086
    iget-object v1, v0, Lmyobfuscated/ny;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    .line 3087
    iget-object v0, v0, Lmyobfuscated/ny;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lmyobfuscated/ny;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3091
    :cond_1
    :goto_2
    return-void

    .line 1038
    :cond_2
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 3090
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method
