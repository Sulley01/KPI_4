.class public final Lmyobfuscated/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/t$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/l;

.field private final b:Landroid/os/Handler;

.field private c:Lmyobfuscated/t$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/k;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lmyobfuscated/l;

    invoke-direct {v0, p1}, Lmyobfuscated/l;-><init>(Lmyobfuscated/k;)V

    iput-object v0, p0, Lmyobfuscated/t;->a:Lmyobfuscated/l;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmyobfuscated/t;->b:Landroid/os/Handler;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/i$a;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/t;->c:Lmyobfuscated/t$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmyobfuscated/t;->c:Lmyobfuscated/t$a;

    invoke-virtual {v0}, Lmyobfuscated/t$a;->run()V

    .line 46
    :cond_0
    new-instance v0, Lmyobfuscated/t$a;

    iget-object v1, p0, Lmyobfuscated/t;->a:Lmyobfuscated/l;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/t$a;-><init>(Lmyobfuscated/l;Lmyobfuscated/i$a;)V

    iput-object v0, p0, Lmyobfuscated/t;->c:Lmyobfuscated/t$a;

    .line 47
    iget-object v0, p0, Lmyobfuscated/t;->b:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/t;->c:Lmyobfuscated/t$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method
