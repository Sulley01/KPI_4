.class final Lmyobfuscated/cat$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/cat$a;->a:Ljava/lang/ref/WeakReference;

    .line 283
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 288
    const-string v1, "success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 290
    iget-object v0, p0, Lmyobfuscated/cat$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 291
    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 295
    :cond_0
    if-nez v1, :cond_1

    .line 296
    invoke-static {v0}, Lmyobfuscated/cat;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 300
    :cond_1
    const-string v0, "HockeyAuth"

    invoke-static {v0}, Lmyobfuscated/cbw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
