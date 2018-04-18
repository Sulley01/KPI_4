.class public Lme/dm7/barcodescanner/core/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Landroid/hardware/Camera$AutoFocusCallback;

.field private b:Lmyobfuscated/caj;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/hardware/Camera$PreviewCallback;

.field private i:F

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/caj;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    .line 26
    iput-boolean v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    .line 28
    iput-boolean v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->g:Z

    .line 30
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->i:F

    .line 294
    new-instance v0, Lme/dm7/barcodescanner/core/CameraPreview$1;

    invoke-direct {v0, p0}, Lme/dm7/barcodescanner/core/CameraPreview$1;-><init>(Lme/dm7/barcodescanner/core/CameraPreview;)V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->j:Ljava/lang/Runnable;

    .line 303
    new-instance v0, Lme/dm7/barcodescanner/core/CameraPreview$2;

    invoke-direct {v0, p0}, Lme/dm7/barcodescanner/core/CameraPreview$2;-><init>(Lme/dm7/barcodescanner/core/CameraPreview;)V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1043
    invoke-virtual {p0, p2, p3}, Lme/dm7/barcodescanner/core/CameraPreview;->setCamera(Lmyobfuscated/caj;Landroid/hardware/Camera$PreviewCallback;)V

    .line 1044
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Landroid/os/Handler;

    .line 1045
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1046
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lme/dm7/barcodescanner/core/CameraPreview;)Lmyobfuscated/caj;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 160
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    .line 171
    :goto_0
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->g:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 174
    int-to-float v1, v1

    int-to-float v3, p1

    div-float/2addr v1, v3

    .line 175
    int-to-float v0, v0

    int-to-float v3, p2

    div-float/2addr v0, v3

    .line 179
    cmpl-float v3, v1, v0

    if-gtz v3, :cond_2

    .line 185
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 186
    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 189
    :cond_0
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    invoke-virtual {p0, v2}, Lme/dm7/barcodescanner/core/CameraPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void

    :cond_1
    move v4, p2

    move p2, p1

    move p1, v4

    .line 167
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    return v0
.end method

.method static synthetic c(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Landroid/os/Handler;

    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    return-void
.end method

.method static synthetic d(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    return v0
.end method

.method static synthetic e(Lme/dm7/barcodescanner/core/CameraPreview;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V

    return-void
.end method

.method private getOptimalPreviewSize()Landroid/hardware/Camera$Size;
    .locals 18

    .prologue
    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    if-nez v2, :cond_1

    .line 231
    const/4 v3, 0x0

    .line 271
    :cond_0
    :goto_0
    return-object v3

    .line 234
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v2, v2, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getWidth()I

    move-result v2

    .line 236
    invoke-virtual/range {p0 .. p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getHeight()I

    move-result v3

    .line 237
    invoke-virtual/range {p0 .. p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/cak;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    move v6, v2

    .line 243
    :goto_1
    int-to-double v2, v3

    int-to-double v4, v6

    div-double v8, v2, v4

    .line 244
    if-nez v7, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 246
    :cond_2
    const/4 v3, 0x0

    .line 247
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 253
    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v11

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v11

    div-double/2addr v12, v14

    .line 254
    sub-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget v11, v0, Lme/dm7/barcodescanner/core/CameraPreview;->i:F

    float-to-double v14, v11

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    .line 255
    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v12, v11

    cmpg-double v11, v12, v4

    if-gez v11, :cond_6

    .line 257
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_3
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    .line 259
    goto :goto_2

    .line 262
    :cond_4
    if-nez v3, :cond_0

    .line 263
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 264
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 265
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_5

    .line 267
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_5
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    .line 269
    goto :goto_4

    :cond_5
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_3

    :cond_7
    move v6, v3

    move v3, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    .line 87
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->setupCameraParameters()V

    .line 88
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 89
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 90
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->h:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 91
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 92
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    if-eqz v0, :cond_0

    .line 93
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->b()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    .line 119
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 121
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 122
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public getDisplayOrientation()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return v1

    .line 200
    :cond_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 201
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget v0, v0, Lmyobfuscated/caj;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 202
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 207
    :goto_1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 208
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 212
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 220
    :goto_2
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 221
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 222
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_3
    move v1, v0

    .line 226
    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget v0, v0, Lmyobfuscated/caj;->b:I

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_2

    .line 215
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_2

    .line 216
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_2

    .line 224
    :cond_2
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_3

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAspectTolerance(F)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->i:F

    .line 60
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    if-eqz v0, :cond_0

    .line 276
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    if-ne p1, v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    .line 280
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    if-eqz v0, :cond_3

    .line 281
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->b()V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto :goto_0
.end method

.method public setCamera(Lmyobfuscated/caj;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    .line 51
    iput-object p2, p0, Lme/dm7/barcodescanner/core/CameraPreview;->h:Landroid/hardware/Camera$PreviewCallback;

    .line 52
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->g:Z

    .line 56
    return-void
.end method

.method public setupCameraParameters()V
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getOptimalPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v0, v0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 132
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 133
    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Lmyobfuscated/caj;

    iget-object v1, v1, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1138
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1151
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    .line 1139
    :goto_0
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1140
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1142
    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    .line 1143
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->a(II)V

    :goto_1
    return-void

    .line 1154
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    .line 1145
    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->a(II)V

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 69
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->c()V

    .line 73
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->a()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    .line 65
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    .line 79
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->c()V

    .line 80
    return-void
.end method
