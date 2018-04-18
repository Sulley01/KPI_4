.class public final Lmyobfuscated/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmyobfuscated/rl;

.field private final b:Lmyobfuscated/qx;

.field private final c:Lmyobfuscated/pt;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmyobfuscated/rl;Lmyobfuscated/qx;Lmyobfuscated/pt;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmyobfuscated/rq;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lmyobfuscated/rq;->a:Lmyobfuscated/rl;

    .line 30
    iput-object p2, p0, Lmyobfuscated/rq;->b:Lmyobfuscated/qx;

    .line 31
    iput-object p3, p0, Lmyobfuscated/rq;->c:Lmyobfuscated/pt;

    .line 32
    return-void
.end method
