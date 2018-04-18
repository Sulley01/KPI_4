.class abstract Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[F

.field private c:Ljava/lang/Runnable;

.field protected final d:Lmyobfuscated/coc;

.field protected e:Landroid/graphics/Matrix;

.field protected f:Landroid/graphics/Matrix;

.field protected g:Landroid/os/Handler;

.field h:I

.field i:I

.field j:F

.field private k:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lmyobfuscated/coc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyobfuscated/coc;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->b:[F

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 58
    iput v3, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->h:I

    .line 59
    iput v3, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->i:I

    .line 1229
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lmyobfuscated/coc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyobfuscated/coc;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->b:[F

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 58
    iput v3, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->h:I

    .line 59
    iput v3, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->i:I

    .line 2229
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lmyobfuscated/coc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyobfuscated/coc;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->b:[F

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 58
    iput v3, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->h:I

    .line 59
    iput v3, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->i:I

    .line 3229
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 5044
    iget-object v0, v0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 134
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 5048
    iput-object p1, v1, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 135
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 6036
    iput p2, v1, Lmyobfuscated/coc;->b:I

    .line 137
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->k:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->k:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;

    invoke-interface {v1, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;->a(Landroid/graphics/Bitmap;)V

    .line 140
    :cond_1
    return-void
.end method

.method private a(Lmyobfuscated/coc;Landroid/graphics/Matrix;Z)V
    .locals 9

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 248
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 249
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 251
    invoke-virtual {p1}, Lmyobfuscated/coc;->b()I

    move-result v2

    int-to-float v2, v2

    .line 252
    invoke-virtual {p1}, Lmyobfuscated/coc;->a()I

    move-result v3

    int-to-float v3, v3

    .line 253
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 256
    div-float v4, v0, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 257
    div-float v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 260
    if-eqz p3, :cond_1

    .line 12053
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12054
    iget-object v6, p1, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget v6, p1, Lmyobfuscated/coc;->b:I

    if-eqz v6, :cond_0

    .line 12058
    iget-object v6, p1, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 12059
    iget-object v7, p1, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 12060
    neg-int v6, v6

    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12061
    iget v6, p1, Lmyobfuscated/coc;->b:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12062
    invoke-virtual {p1}, Lmyobfuscated/coc;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Lmyobfuscated/coc;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 261
    :cond_0
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 263
    :cond_1
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 264
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 144
    return-void
.end method

.method protected a(FF)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 378
    return-void
.end method

.method protected a(FFF)V
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->j:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 295
    iget p1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->j:F

    .line 298
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 299
    div-float v0, p1, v0

    .line 301
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 302
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 303
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->b()V

    .line 304
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 10044
    iget-object v0, v0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 184
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 189
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 192
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 193
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 10205
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v4

    .line 10206
    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    .line 10207
    int-to-float v4, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v6

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    .line 10217
    :goto_1
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v4

    .line 10218
    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    .line 10219
    int-to-float v1, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 200
    :cond_1
    :goto_2
    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(FF)V

    .line 201
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 10208
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10209
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 10210
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 10211
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    goto :goto_1

    .line 10220
    :cond_4
    iget v2, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    .line 10221
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_2

    .line 10222
    :cond_5
    iget v2, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 10223
    int-to-float v1, v4

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final b(FF)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(FF)V

    .line 382
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 383
    return-void
.end method

.method protected final b(FFF)V
    .locals 9

    .prologue
    .line 308
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float v5, v0, v1

    .line 309
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getScale()F

    move-result v4

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 312
    iget-object v8, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    new-instance v0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;-><init>(Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;JFFFF)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 272
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 273
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getScale()F
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 11233
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11234
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 243
    return v0
.end method

.method public getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 278
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(Lmyobfuscated/coc;Landroid/graphics/Matrix;Z)V

    .line 279
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 280
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4327
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 4328
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 4329
    invoke-virtual {p0, v2, v0, v1}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 115
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 85
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 86
    sub-int v0, p4, p2

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->h:I

    .line 87
    sub-int v0, p5, p3

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->i:I

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->c:Ljava/lang/Runnable;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->c:Ljava/lang/Runnable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 4044
    iget-object v0, v0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(Lmyobfuscated/coc;Landroid/graphics/Matrix;Z)V

    .line 95
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 124
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lmyobfuscated/coc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmyobfuscated/coc;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lmyobfuscated/coc;Z)V

    .line 150
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lmyobfuscated/coc;Z)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 155
    if-gtz v0, :cond_0

    .line 156
    new-instance v0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;-><init>(Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;Lmyobfuscated/coc;Z)V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->c:Ljava/lang/Runnable;

    .line 177
    :goto_0
    return-void

    .line 6044
    :cond_0
    iget-object v0, p1, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(Lmyobfuscated/coc;Landroid/graphics/Matrix;Z)V

    .line 7044
    iget-object v0, p1, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 8040
    iget v1, p1, Lmyobfuscated/coc;->b:I

    .line 166
    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 172
    :goto_1
    if-eqz p2, :cond_1

    .line 173
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 175
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8284
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    .line 9044
    iget-object v0, v0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 8284
    if-nez v0, :cond_3

    .line 8285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    :goto_2
    iput v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->j:F

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 8288
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    invoke-virtual {v0}, Lmyobfuscated/coc;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8289
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->d:Lmyobfuscated/coc;

    invoke-virtual {v1}, Lmyobfuscated/coc;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8290
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    goto :goto_2
.end method

.method public setRecycler(Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->k:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;

    .line 81
    return-void
.end method
