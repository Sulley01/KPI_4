.class final Lmyobfuscated/je$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Lmyobfuscated/jl;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Lmyobfuscated/je;


# direct methods
.method constructor <init>(Lmyobfuscated/je;Lmyobfuscated/jl;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lmyobfuscated/je$b;->e:Lmyobfuscated/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Lmyobfuscated/je$b;->a:Lmyobfuscated/jl;

    .line 326
    invoke-virtual {p2}, Lmyobfuscated/jl;->a()Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/je$b;->b:Z

    .line 327
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lmyobfuscated/je$b;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lmyobfuscated/je$b;->e:Lmyobfuscated/je;

    iget-object v0, v0, Lmyobfuscated/je;->b:Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/je$b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/je$b;->c:Landroid/content/BroadcastReceiver;

    .line 374
    :cond_0
    return-void
.end method
