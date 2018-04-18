.class public final Lmyobfuscated/cah;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private a:Lme/dm7/barcodescanner/core/BarcodeScannerView;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/core/BarcodeScannerView;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "CameraHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lmyobfuscated/cah;->a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    .line 18
    invoke-virtual {p0}, Lmyobfuscated/cah;->start()V

    .line 19
    return-void
.end method

.method static synthetic a(Lmyobfuscated/cah;)Lme/dm7/barcodescanner/core/BarcodeScannerView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmyobfuscated/cah;->a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    return-object v0
.end method
