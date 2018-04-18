.class public final Lmyobfuscated/ade;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ade$b;,
        Lmyobfuscated/ade$c;,
        Lmyobfuscated/ade$a;
    }
.end annotation


# static fields
.field private static volatile d:Lmyobfuscated/ade;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/ade$a;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmyobfuscated/acz;

.field private volatile g:Lmyobfuscated/anr;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/ade;->a:Landroid/content/Context;

    new-instance v0, Lmyobfuscated/ade$a;

    invoke-direct {v0, p0}, Lmyobfuscated/ade$a;-><init>(Lmyobfuscated/ade;)V

    iput-object v0, p0, Lmyobfuscated/ade;->b:Lmyobfuscated/ade$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ade;->e:Ljava/util/List;

    new-instance v0, Lmyobfuscated/acz;

    invoke-direct {v0}, Lmyobfuscated/acz;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ade;->f:Lmyobfuscated/acz;

    return-void
.end method

.method static synthetic a(Lmyobfuscated/ade;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ade;->e:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/ade;
    .locals 2

    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmyobfuscated/ade;->d:Lmyobfuscated/ade;

    if-nez v0, :cond_1

    const-class v1, Lmyobfuscated/ade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/ade;->d:Lmyobfuscated/ade;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/ade;

    invoke-direct {v0, p0}, Lmyobfuscated/ade;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmyobfuscated/ade;->d:Lmyobfuscated/ade;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmyobfuscated/ade;->d:Lmyobfuscated/ade;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lmyobfuscated/adb;)V
    .locals 5

    .prologue
    .line 5000
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    .line 6000
    iget-boolean v0, p0, Lmyobfuscated/adb;->c:Z

    .line 5000
    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    .line 7000
    iget-object v0, p0, Lmyobfuscated/adb;->i:Ljava/util/List;

    .line 5000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adh;

    invoke-interface {v0}, Lmyobfuscated/adh;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lmyobfuscated/adh;->a(Lmyobfuscated/adb;)V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic b(Lmyobfuscated/ade;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ade;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lmyobfuscated/ade$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lmyobfuscated/ade$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ade;->b:Lmyobfuscated/ade$a;

    invoke-virtual {v0, p1}, Lmyobfuscated/ade$a;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lmyobfuscated/anr;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ade;->g:Lmyobfuscated/anr;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ade;->g:Lmyobfuscated/anr;

    if-nez v0, :cond_2

    new-instance v2, Lmyobfuscated/anr;

    invoke-direct {v2}, Lmyobfuscated/anr;-><init>()V

    iget-object v0, p0, Lmyobfuscated/ade;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lmyobfuscated/ade;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iput-object v1, v2, Lmyobfuscated/anr;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    iput-object v0, v2, Lmyobfuscated/anr;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lmyobfuscated/ade;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    :cond_1
    :goto_0
    :try_start_2
    iput-object v1, v2, Lmyobfuscated/anr;->a:Ljava/lang/String;

    .line 4000
    iput-object v0, v2, Lmyobfuscated/anr;->b:Ljava/lang/String;

    .line 0
    iput-object v2, p0, Lmyobfuscated/ade;->g:Lmyobfuscated/anr;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/ade;->g:Lmyobfuscated/anr;

    return-object v0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v3, "Error retrieving package info: appName set to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :try_start_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/ade;->b:Lmyobfuscated/ade$a;

    invoke-virtual {v0, p1}, Lmyobfuscated/ade$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
