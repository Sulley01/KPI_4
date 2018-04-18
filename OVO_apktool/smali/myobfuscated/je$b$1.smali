.class final Lmyobfuscated/je$b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/je$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/je$b;


# direct methods
.method constructor <init>(Lmyobfuscated/je$b;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lmyobfuscated/je$b$1;->a:Lmyobfuscated/je$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lmyobfuscated/je$b$1;->a:Lmyobfuscated/je$b;

    .line 1336
    iget-object v1, v0, Lmyobfuscated/je$b;->a:Lmyobfuscated/jl;

    invoke-virtual {v1}, Lmyobfuscated/jl;->a()Z

    move-result v1

    .line 1337
    iget-boolean v2, v0, Lmyobfuscated/je$b;->b:Z

    if-eq v1, v2, :cond_0

    .line 1338
    iput-boolean v1, v0, Lmyobfuscated/je$b;->b:Z

    .line 1339
    iget-object v0, v0, Lmyobfuscated/je$b;->e:Lmyobfuscated/je;

    invoke-virtual {v0}, Lmyobfuscated/je;->j()Z

    .line 357
    :cond_0
    return-void
.end method
