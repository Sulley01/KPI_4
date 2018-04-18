.class final Lmyobfuscated/cah$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cah$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Lmyobfuscated/cah$1;


# direct methods
.method constructor <init>(Lmyobfuscated/cah$1;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lmyobfuscated/cah$1$1;->b:Lmyobfuscated/cah$1;

    iput-object p2, p0, Lmyobfuscated/cah$1$1;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lmyobfuscated/cah$1$1;->b:Lmyobfuscated/cah$1;

    iget-object v0, v0, Lmyobfuscated/cah$1;->b:Lmyobfuscated/cah;

    invoke-static {v0}, Lmyobfuscated/cah;->a(Lmyobfuscated/cah;)Lme/dm7/barcodescanner/core/BarcodeScannerView;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/cah$1$1;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lmyobfuscated/cah$1$1;->b:Lmyobfuscated/cah$1;

    iget v3, v0, Lmyobfuscated/cah$1;->a:I

    .line 1019
    if-nez v2, :cond_0

    .line 1020
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setupCameraPreview(Lmyobfuscated/caj;)V

    .line 32
    return-void

    .line 1022
    :cond_0
    new-instance v0, Lmyobfuscated/caj;

    invoke-direct {v0, v2, v3}, Lmyobfuscated/caj;-><init>(Landroid/hardware/Camera;I)V

    goto :goto_0
.end method
