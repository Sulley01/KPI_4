.class public final Lmyobfuscated/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/os$a;,
        Lmyobfuscated/os$b;
    }
.end annotation


# static fields
.field public static a:Lmyobfuscated/os;


# instance fields
.field public b:Lmyobfuscated/os$b;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/os;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/os;->d:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/os;->b:Lmyobfuscated/os$b;

    return-void
.end method

.method public static a()Lmyobfuscated/os;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lmyobfuscated/os;->a:Lmyobfuscated/os;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lmyobfuscated/os;

    invoke-direct {v0}, Lmyobfuscated/os;-><init>()V

    sput-object v0, Lmyobfuscated/os;->a:Lmyobfuscated/os;

    .line 77
    :cond_0
    sget-object v0, Lmyobfuscated/os;->a:Lmyobfuscated/os;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/os;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lmyobfuscated/os;->c:Z

    return v0
.end method

.method public static b()Lmyobfuscated/os;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lmyobfuscated/os;->a:Lmyobfuscated/os;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    sget-object v0, Lmyobfuscated/os;->a:Lmyobfuscated/os;

    return-object v0
.end method

.method static synthetic b(Lmyobfuscated/os;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lmyobfuscated/os;->d:Z

    return v0
.end method

.method static synthetic c(Lmyobfuscated/os;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/os;->c:Z

    return v0
.end method

.method static synthetic d(Lmyobfuscated/os;)Lmyobfuscated/os$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmyobfuscated/os;->b:Lmyobfuscated/os$b;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/os;->d:Z

    .line 150
    new-instance v0, Lmyobfuscated/os$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lmyobfuscated/os$a;-><init>(Lmyobfuscated/os;Ljava/lang/ref/WeakReference;)V

    .line 152
    invoke-static {}, Lmyobfuscated/ny;->a()Lmyobfuscated/ny;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ny;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 156
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/os$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lmyobfuscated/os;->d:Z

    .line 135
    iget-boolean v2, p0, Lmyobfuscated/os;->c:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    :cond_0
    iput-boolean v1, p0, Lmyobfuscated/os;->c:Z

    .line 138
    if-eqz v0, :cond_1

    .line 140
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/os;->b:Lmyobfuscated/os$b;

    invoke-interface {v0, p1}, Lmyobfuscated/os$b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
