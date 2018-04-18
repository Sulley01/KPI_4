.class public abstract Lme/dm7/barcodescanner/core/BarcodeScannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lme/dm7/barcodescanner/core/CameraPreview;

.field private b:Lmyobfuscated/caj;

.field private c:Lmyobfuscated/cal;

.field private d:Landroid/graphics/Rect;

.field private e:Lmyobfuscated/cah;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:F

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    .line 26
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    .line 28
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 29
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 30
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 31
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 32
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$b;->viewfinder_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 33
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$b;->viewfinder_border_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    .line 34
    iput-boolean v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 35
    iput v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 36
    iput-boolean v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    .line 38
    iput v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I

    .line 39
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:F

    .line 43
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    .line 26
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    .line 28
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 29
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 30
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 31
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 32
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$b;->viewfinder_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 33
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$b;->viewfinder_border_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    .line 34
    iput-boolean v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 35
    iput v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 36
    iput-boolean v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    .line 38
    iput v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I

    .line 39
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lmyobfuscated/cam$c;->BarcodeScannerView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    :try_start_0
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_shouldScaleToFill:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setShouldScaleToFill(Z)V

    .line 56
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_laserEnabled:I

    iget-boolean v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 57
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_laserColor:I

    iget v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 58
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_borderColor:I

    iget v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 59
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_maskColor:I

    iget v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 60
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_borderWidth:I

    iget v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 61
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_borderLength:I

    iget v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    .line 63
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_roundedCorner:I

    iget-boolean v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 64
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_cornerRadius:I

    iget v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 65
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_squaredFinder:I

    iget-boolean v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    .line 66
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_borderAlpha:I

    iget v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    .line 67
    sget v0, Lmyobfuscated/cam$c;->BarcodeScannerView_finderOffset:I

    iget v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c()V

    .line 73
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1111
    new-instance v1, Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-direct {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;-><init>(Landroid/content/Context;)V

    .line 1112
    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderColor(I)V

    .line 1113
    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserColor(I)V

    .line 1114
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserEnabled(Z)V

    .line 1115
    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderStrokeWidth(I)V

    .line 1116
    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderLineLength(I)V

    .line 1117
    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setMaskColor(I)V

    .line 1119
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRounded(Z)V

    .line 1120
    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRadius(I)V

    .line 1121
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setSquareViewFinder(Z)V

    .line 1122
    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setViewFinderOffset(I)V

    .line 76
    iput-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v1}, Lmyobfuscated/cal;->getWidth()I

    move-result v1

    .line 229
    iget-object v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v2}, Lmyobfuscated/cal;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 230
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    monitor-exit p0

    return-object v0

    .line 234
    :cond_1
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 236
    if-ge p1, v1, :cond_2

    .line 237
    iget v0, v3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 238
    iget v0, v3, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 241
    :cond_2
    if-ge p2, v2, :cond_3

    .line 242
    iget v0, v3, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 243
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 246
    :cond_3
    iput-object v3, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;

    .line 248
    :cond_4
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 197
    .line 3015
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 3016
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3017
    const/4 v1, -0x1

    .line 3018
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 3020
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3021
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 197
    :goto_1
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a(I)V

    .line 198
    return-void

    .line 3018
    :cond_0
    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3025
    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lmyobfuscated/cah;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lmyobfuscated/cah;

    invoke-direct {v0, p0}, Lmyobfuscated/cah;-><init>(Lme/dm7/barcodescanner/core/BarcodeScannerView;)V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lmyobfuscated/cah;

    .line 181
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lmyobfuscated/cah;

    .line 2022
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lmyobfuscated/cah;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2023
    new-instance v2, Lmyobfuscated/cah$1;

    invoke-direct {v2, v0, p1}, Lmyobfuscated/cah$1;-><init>(Lmyobfuscated/cah;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->c()V

    .line 203
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0, v1, v1}, Lme/dm7/barcodescanner/core/CameraPreview;->setCamera(Lmyobfuscated/caj;Landroid/hardware/Camera$PreviewCallback;)V

    .line 204
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 205
    iput-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    .line 207
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lmyobfuscated/cah;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lmyobfuscated/cah;

    invoke-virtual {v0}, Lmyobfuscated/cah;->quit()Z

    .line 209
    iput-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lmyobfuscated/cah;

    .line 211
    :cond_1
    return-void
.end method

.method public getFlash()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    iget-object v1, v1, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-static {v1}, Lmyobfuscated/cai;->a(Landroid/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    iget-object v1, v1, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const/4 v0, 0x1

    .line 280
    :cond_0
    return v0
.end method

.method public getRotationCount()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    move-result v0

    .line 337
    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public setAspectTolerance(F)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:F

    .line 308
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .prologue
    .line 296
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    .line 297
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/CameraPreview;->setAutoFocus(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 2

    .prologue
    .line 172
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    .line 173
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setBorderAlpha(F)V

    .line 174
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 175
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 137
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 138
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setBorderColor(I)V

    .line 139
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 140
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 2

    .prologue
    .line 162
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 163
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setBorderCornerRadius(I)V

    .line 164
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 165
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 2

    .prologue
    .line 147
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    .line 148
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setBorderLineLength(I)V

    .line 149
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 150
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 2

    .prologue
    .line 142
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 143
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setBorderStrokeWidth(I)V

    .line 144
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 145
    return-void
.end method

.method public setFlash(Z)V
    .locals 3

    .prologue
    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:Ljava/lang/Boolean;

    .line 253
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Lmyobfuscated/cai;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 256
    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 267
    :goto_1
    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    iget-object v1, v1, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setIsBorderCornerRounded(Z)V
    .locals 2

    .prologue
    .line 157
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 158
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget-boolean v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setBorderCornerRounded(Z)V

    .line 159
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 160
    return-void
.end method

.method public setLaserColor(I)V
    .locals 2

    .prologue
    .line 127
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 128
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setLaserColor(I)V

    .line 129
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 130
    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 2

    .prologue
    .line 152
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 153
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget-boolean v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setLaserEnabled(Z)V

    .line 154
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 155
    return-void
.end method

.method public setMaskColor(I)V
    .locals 2

    .prologue
    .line 132
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 133
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setMaskColor(I)V

    .line 134
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 135
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    .line 304
    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 2

    .prologue
    .line 167
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    .line 168
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    iget-boolean v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    invoke-interface {v0, v1}, Lmyobfuscated/cal;->setSquareViewFinder(Z)V

    .line 169
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 170
    return-void
.end method

.method public setupCameraPreview(Lmyobfuscated/caj;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    .line 186
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lmyobfuscated/caj;

    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setupLayout(Lmyobfuscated/caj;)V

    .line 188
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    invoke-interface {v0}, Lmyobfuscated/cal;->setupViewFinder()V

    .line 189
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 192
    :cond_0
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAutoFocus(Z)V

    .line 194
    :cond_1
    return-void
.end method

.method public final setupLayout(Lmyobfuscated/caj;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->removeAllViews()V

    .line 82
    new-instance v0, Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lme/dm7/barcodescanner/core/CameraPreview;-><init>(Landroid/content/Context;Lmyobfuscated/caj;Landroid/hardware/Camera$PreviewCallback;)V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 83
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    iget v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:F

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/CameraPreview;->setAspectTolerance(F)V

    .line 84
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    iget-boolean v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/CameraPreview;->setShouldScaleToFill(Z)V

    .line 85
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 88
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 89
    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->addView(Landroid/view/View;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lmyobfuscated/cal;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->addView(Landroid/view/View;)V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
