.class public final Lmyobfuscated/cwj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cwj;


# direct methods
.method public constructor <init>(Lmyobfuscated/cwj;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lmyobfuscated/cwj$2;->a:Lmyobfuscated/cwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/cwj$2;->a:Lmyobfuscated/cwj;

    invoke-static {v0}, Lmyobfuscated/cwj;->a(Lmyobfuscated/cwj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;

    .line 64
    if-eqz v0, :cond_0

    .line 1167
    iget v1, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b:Landroid/hardware/Camera;

    .line 66
    iget-object v0, p0, Lmyobfuscated/cwj$2;->a:Lmyobfuscated/cwj;

    invoke-virtual {v0}, Lmyobfuscated/cwj;->a()V

    .line 68
    :cond_0
    return-void
.end method
