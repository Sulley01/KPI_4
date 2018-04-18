.class final Lmyobfuscated/rg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/rg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmyobfuscated/rg$b;->a:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lmyobfuscated/rg$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmyobfuscated/rg$a;
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lmyobfuscated/rg$b;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/rg$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/rg$a;

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lmyobfuscated/rg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/rg$a;-><init>(B)V

    .line 80
    :cond_0
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
