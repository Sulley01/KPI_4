.class public Lovo/id/loyalty/fragment/CaptureKtpFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/CaptureKtpFragment;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    .line 25
    const v0, 0x7f10020f

    const-string v1, "field \'viewFrame\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewFrame:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f100210

    const-string v1, "field \'btnCapture\'"

    const-class v2, Lcom/dd/morphingbutton/MorphingButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dd/morphingbutton/MorphingButton;

    iput-object v0, p1, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    .line 27
    const v0, 0x7f10020c

    const-string v1, "field \'viewPreviewContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewPreviewContainer:Landroid/widget/RelativeLayout;

    .line 28
    const v0, 0x7f10020d

    const-string v1, "field \'viewCameraPreview\'"

    const-class v2, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    .line 29
    const v0, 0x7f10020e

    const-string v1, "field \'txtPreviewTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/CaptureKtpFragment;->txtPreviewTitle:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewFrame:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewPreviewContainer:Landroid/widget/RelativeLayout;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->txtPreviewTitle:Landroid/widget/TextView;

    .line 44
    return-void
.end method
