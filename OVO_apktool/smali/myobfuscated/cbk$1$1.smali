.class final Lmyobfuscated/cbk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cbk$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cbk$b;

.field final synthetic b:Lmyobfuscated/cbk$1;


# direct methods
.method constructor <init>(Lmyobfuscated/cbk$1;Lmyobfuscated/cbk$b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lmyobfuscated/cbk$1$1;->b:Lmyobfuscated/cbk$1;

    iput-object p2, p0, Lmyobfuscated/cbk$1$1;->a:Lmyobfuscated/cbk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lmyobfuscated/cbk$1$1;->b:Lmyobfuscated/cbk$1;

    iget-object v0, v0, Lmyobfuscated/cbk$1;->a:Lmyobfuscated/cbk;

    .line 1034
    iget-object v0, v0, Lmyobfuscated/cbk;->a:Ljava/util/Queue;

    .line 77
    iget-object v1, p0, Lmyobfuscated/cbk$1$1;->a:Lmyobfuscated/cbk$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lmyobfuscated/cbk$1$1;->b:Lmyobfuscated/cbk$1;

    iget-object v0, v0, Lmyobfuscated/cbk$1;->a:Lmyobfuscated/cbk;

    .line 2034
    invoke-virtual {v0}, Lmyobfuscated/cbk;->a()V

    .line 79
    return-void
.end method
