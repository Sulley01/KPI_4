.class public final Lmyobfuscated/cbk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cbk$c;,
        Lmyobfuscated/cbk$b;,
        Lmyobfuscated/cbk$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/cbk$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cbk;->a:Ljava/util/Queue;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cbk;->b:Z

    .line 55
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lmyobfuscated/cbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lmyobfuscated/cbk;->b:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cbk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cbk$b;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lmyobfuscated/cbk$c;

    new-instance v2, Lmyobfuscated/cbk$1;

    invoke-direct {v2, p0}, Lmyobfuscated/cbk$1;-><init>(Lmyobfuscated/cbk;)V

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cbk$c;-><init>(Lmyobfuscated/cbk$b;Landroid/os/Handler;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cbk;->b:Z

    .line 87
    invoke-static {v1}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method
