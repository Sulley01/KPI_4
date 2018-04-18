.class public Lovo/id/loyalty/fragment/CaptureKtpFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Landroid/hardware/Camera;

.field btnCapture:Lcom/dd/morphingbutton/MorphingButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Point;

.field private f:Lmyobfuscated/cwj;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field txtPreviewTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewFrame:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPreviewContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lmyobfuscated/jb;->k()V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->k:I

    .line 71
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->e:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->d:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static a(Ljava/lang/String;I)Lovo/id/loyalty/fragment/CaptureKtpFragment;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, ".title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    new-instance v1, Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->i:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dd/morphingbutton/MorphingButton;->setVisibility(I)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dd/morphingbutton/MorphingButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/CaptureKtpFragment;)V
    .locals 4

    .prologue
    const v3, 0x7f090131

    .line 3247
    new-instance v0, Lcom/dd/morphingbutton/MorphingButton$b;

    invoke-direct {v0}, Lcom/dd/morphingbutton/MorphingButton$b;-><init>()V

    .line 3251
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dd/morphingbutton/MorphingButton$b;->j:Ljava/lang/String;

    .line 3256
    const v1, 0x7f02010c

    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$b;->g:I

    .line 3152
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3261
    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$b;->a:I

    .line 3153
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3266
    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$b;->b:I

    .line 3154
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3271
    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$b;->c:I

    .line 3155
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3276
    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$b;->d:I

    .line 3156
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3281
    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$b;->e:I

    .line 3286
    const/4 v1, 0x0

    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$b;->f:I

    .line 3158
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    invoke-virtual {v1, v0}, Lcom/dd/morphingbutton/MorphingButton;->a(Lcom/dd/morphingbutton/MorphingButton$b;)V

    .line 39
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/CaptureKtpFragment;)Lmyobfuscated/cwj;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    return-object v0
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->i:Z

    .line 236
    invoke-direct {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a()V

    .line 237
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/CaptureKtpFragment;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/CaptureKtpFragment;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/CaptureKtpFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->k:I

    return v0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->h:Z

    .line 241
    invoke-direct {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a()V

    .line 242
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 276
    if-ne p2, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 281
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 282
    return-void

    .line 279
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    .line 1219
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Z)V

    .line 1221
    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b(Z)V

    .line 1222
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f08019b

    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->setHasOptionsMenu(Z)V

    .line 92
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->g:I

    .line 94
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 95
    :goto_0
    iget v3, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->g:I

    if-ge v0, v3, :cond_0

    .line 96
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 97
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    .line 98
    iput v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a:I

    .line 103
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.Flow"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->k:I

    .line 105
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->j:Ljava/lang/String;

    .line 109
    :goto_1
    return-void

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 113
    const v0, 0x7f040088

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 115
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    invoke-virtual {v1, p0}, Lcom/dd/morphingbutton/MorphingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->k:I

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    .line 117
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewFrame:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02014c

    invoke-static {v2, v3}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    invoke-virtual {v1}, Lcom/dd/morphingbutton/MorphingButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;-><init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->txtPreviewTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 261
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->setCamera(ILandroid/hardware/Camera;)V

    .line 263
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 264
    iput-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b:Landroid/hardware/Camera;

    .line 265
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewPreviewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    invoke-virtual {v0}, Lmyobfuscated/cwj;->quit()Z

    .line 270
    iput-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    .line 272
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2171
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    if-nez v0, :cond_0

    .line 2172
    new-instance v0, Lmyobfuscated/cwj;

    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->e:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/cwj;-><init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    .line 2176
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    monitor-enter v1

    .line 2177
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->f:Lmyobfuscated/cwj;

    .line 3060
    iget-object v2, v0, Lmyobfuscated/cwj;->a:Landroid/os/Handler;

    new-instance v3, Lmyobfuscated/cwj$2;

    invoke-direct {v3, v0}, Lmyobfuscated/cwj$2;-><init>(Lmyobfuscated/cwj;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3071
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2178
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2180
    invoke-direct {p0, v4}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b(Z)V

    .line 2181
    invoke-virtual {p0, v4}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Z)V

    .line 249
    iget v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a:I

    iput v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->c:I

    .line 250
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    iget v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a:I

    iget-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->setCamera(ILandroid/hardware/Camera;)V

    .line 251
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewPreviewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 254
    :cond_1
    return-void

    .line 3074
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
