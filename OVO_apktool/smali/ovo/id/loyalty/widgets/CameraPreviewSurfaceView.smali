.class public Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Landroid/hardware/Camera$Size;

.field b:Landroid/hardware/Camera$Size;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Landroid/hardware/Camera;

.field g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "Preview"

    iput-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->h:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->g:I

    .line 37
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, "Preview"

    iput-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->h:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->g:I

    .line 45
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 46
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->g:I

    return v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->a:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 21

    .prologue
    .line 83
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getSuggestedMinimumWidth()I

    move-result v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->resolveSize(II)I

    move-result v4

    .line 84
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getSuggestedMinimumHeight()I

    move-result v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->resolveSize(II)I

    move-result v5

    .line 85
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->setMeasuredDimension(II)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 87
    move-object/from16 v0, p0

    iget-object v11, v0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->c:Ljava/util/List;

    .line 1142
    if-nez v11, :cond_3

    const/4 v8, 0x0

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iput-object v8, v0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->a:Landroid/hardware/Camera$Size;

    .line 88
    move-object/from16 v0, p0

    iget-object v9, v0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->d:Ljava/util/List;

    int-to-double v2, v4

    int-to-double v4, v5

    div-double/2addr v2, v4

    .line 1186
    if-nez v9, :cond_8

    const/4 v7, 0x0

    .line 88
    :cond_1
    move-object/from16 v0, p0

    iput-object v7, v0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->b:Landroid/hardware/Camera$Size;

    .line 90
    :cond_2
    return-void

    .line 1145
    :cond_3
    if-le v4, v5, :cond_10

    move v3, v4

    move v2, v5

    .line 1150
    :goto_0
    int-to-double v6, v3

    int-to-double v8, v2

    div-double v12, v6, v8

    .line 1151
    const/4 v8, 0x0

    .line 1152
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1155
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 1156
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    .line 1157
    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    .line 1158
    if-le v10, v9, :cond_5

    .line 1159
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    .line 1160
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    .line 1163
    :cond_5
    int-to-double v0, v9

    move-wide/from16 v16, v0

    int-to-double v0, v10

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 1164
    sub-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpl-double v10, v16, v18

    if-gtz v10, :cond_4

    .line 1165
    sub-int v10, v9, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v0, v10

    move-wide/from16 v16, v0

    cmpg-double v10, v16, v6

    if-gez v10, :cond_f

    .line 1167
    sub-int v6, v9, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    :goto_2
    move-object v8, v2

    .line 1169
    goto :goto_1

    .line 1171
    :cond_6
    if-nez v8, :cond_0

    .line 1172
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1173
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 1174
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v10, v10, v6

    if-gez v10, :cond_7

    .line 1176
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    move-object v8, v2

    goto :goto_3

    .line 1189
    :cond_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_e

    .line 1190
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    move-wide v4, v2

    .line 1192
    :goto_4
    const/4 v7, 0x0

    .line 1193
    const/4 v6, 0x0

    .line 1195
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 1196
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 1197
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    .line 1198
    if-le v3, v8, :cond_d

    .line 1199
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 1200
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v20, v3

    move v3, v8

    move/from16 v8, v20

    .line 1203
    :goto_6
    int-to-double v12, v3

    int-to-double v14, v8

    div-double/2addr v12, v14

    .line 1204
    sub-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v12, v14

    if-gtz v8, :cond_9

    .line 1205
    if-le v3, v6, :cond_c

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    :goto_7
    move v6, v2

    move-object v7, v3

    .line 1209
    goto :goto_5

    .line 1211
    :cond_a
    if-nez v7, :cond_1

    .line 1212
    const/4 v2, 0x0

    .line 1213
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 1214
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1215
    if-le v4, v3, :cond_b

    move-object v7, v2

    move v2, v4

    :goto_9
    move v3, v2

    .line 1219
    goto :goto_8

    :cond_b
    move v2, v3

    goto :goto_9

    :cond_c
    move v2, v6

    move-object v3, v7

    goto :goto_7

    :cond_d
    move/from16 v20, v3

    move v3, v8

    move/from16 v8, v20

    goto :goto_6

    :cond_e
    move-wide v4, v2

    goto :goto_4

    :cond_f
    move-object v2, v8

    goto/16 :goto_2

    :cond_10
    move v3, v5

    move v2, v4

    goto/16 :goto_0
.end method

.method public setCamera(ILandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 50
    iput p1, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->e:I

    .line 51
    iput-object p2, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->c:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->d:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->requestLayout()V

    .line 57
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 2017
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "unknown"

    .line 2018
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    .line 2019
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Emulator"

    .line 2020
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Android SDK built for x86"

    .line 2021
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Genymotion"

    .line 2022
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "generic"

    .line 2023
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "google_sdk"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2024
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    .line 1238
    :goto_0
    if-nez v0, :cond_2

    .line 1239
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    .line 1240
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1241
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1244
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1258
    :goto_1
    iget v2, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->e:I

    .line 1259
    iget v5, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->e:I

    if-gez v5, :cond_6

    .line 1262
    :goto_2
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1264
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1266
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v3, :cond_5

    .line 1267
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 1268
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1272
    :goto_3
    iput v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->g:I

    .line 1273
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    iget v1, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->g:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1275
    :cond_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1277
    const-string v0, "continuous-video"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->a:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->a:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 231
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->b:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 232
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->requestLayout()V

    .line 233
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 234
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 235
    return-void

    :cond_4
    move v0, v1

    .line 2024
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1247
    goto :goto_1

    .line 1249
    :pswitch_1
    const/16 v0, 0x5a

    .line 1250
    goto :goto_1

    .line 1252
    :pswitch_2
    const/16 v0, 0xb4

    .line 1253
    goto :goto_1

    .line 1255
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 1270
    :cond_5
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2

    .line 1244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 137
    :cond_0
    return-void
.end method
