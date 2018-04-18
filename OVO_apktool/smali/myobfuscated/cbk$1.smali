.class final Lmyobfuscated/cbk$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cbk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cbk;


# direct methods
.method constructor <init>(Lmyobfuscated/cbk;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lmyobfuscated/cbk$1;->a:Lmyobfuscated/cbk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lmyobfuscated/cbk$1;->a:Lmyobfuscated/cbk;

    .line 1034
    iget-object v0, v0, Lmyobfuscated/cbk;->a:Ljava/util/Queue;

    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cbk$b;

    .line 1117
    iget-boolean v1, v0, Lmyobfuscated/cbk$b;->c:Z

    .line 73
    if-nez v1, :cond_0

    .line 1129
    iget v1, v0, Lmyobfuscated/cbk$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmyobfuscated/cbk$b;->d:I

    if-gez v1, :cond_1

    move v1, v2

    .line 73
    :goto_0
    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Lmyobfuscated/cbk$1$1;

    invoke-direct {v1, p0, v0}, Lmyobfuscated/cbk$1$1;-><init>(Lmyobfuscated/cbk$1;Lmyobfuscated/cbk$b;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {p0, v1, v4, v5}, Lmyobfuscated/cbk$1;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cbk$1;->a:Lmyobfuscated/cbk;

    .line 2034
    iput-boolean v2, v0, Lmyobfuscated/cbk;->b:Z

    .line 83
    iget-object v0, p0, Lmyobfuscated/cbk$1;->a:Lmyobfuscated/cbk;

    .line 3034
    invoke-virtual {v0}, Lmyobfuscated/cbk;->a()V

    .line 84
    return-void

    .line 1129
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
