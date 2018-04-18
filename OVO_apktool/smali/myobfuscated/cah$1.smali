.class public final Lmyobfuscated/cah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmyobfuscated/cah;


# direct methods
.method public constructor <init>(Lmyobfuscated/cah;I)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lmyobfuscated/cah$1;->b:Lmyobfuscated/cah;

    iput p2, p0, Lmyobfuscated/cah$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lmyobfuscated/cah$1;->a:I

    invoke-static {v0}, Lmyobfuscated/cai;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v2, Lmyobfuscated/cah$1$1;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/cah$1$1;-><init>(Lmyobfuscated/cah$1;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method
