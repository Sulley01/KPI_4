.class public final Lmyobfuscated/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/yd;


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lmyobfuscated/ye$1;

    invoke-direct {v0}, Lmyobfuscated/ye$1;-><init>()V

    sput-object v0, Lmyobfuscated/ye;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ye;->b:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ye;->c:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ye;->d:Ljava/lang/UnsatisfiedLinkError;

    .line 35
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/ye;->b:Z

    if-nez v0, :cond_0

    .line 46
    iget-boolean v0, p0, Lmyobfuscated/ye;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lmyobfuscated/ye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    iput-object v0, p0, Lmyobfuscated/ye;->d:Ljava/lang/UnsatisfiedLinkError;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ye;->c:Z

    .line 57
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ye;->b:Z

    .line 58
    iget-boolean v0, p0, Lmyobfuscated/ye;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lmyobfuscated/ye;->c:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xt;
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/ye;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lmyobfuscated/xt;

    iget-object v1, p0, Lmyobfuscated/ye;->d:Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Lmyobfuscated/xt;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_0
    monitor-exit p0

    return-void
.end method
