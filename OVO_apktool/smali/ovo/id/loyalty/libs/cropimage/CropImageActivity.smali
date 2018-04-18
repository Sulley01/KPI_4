.class public Lovo/id/loyalty/libs/cropimage/CropImageActivity;
.super Lmyobfuscated/cob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Z

.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:Lmyobfuscated/coc;

.field private m:Lovo/id/loyalty/libs/cropimage/CropImageView;

.field private n:Lmyobfuscated/coa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lmyobfuscated/cob;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 159
    .line 160
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 161
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 164
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    invoke-static {v2}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    .line 2188
    new-array v0, v1, [I

    .line 2189
    const/16 v2, 0xd33

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 2190
    aget v0, v0, v4

    .line 2179
    if-nez v0, :cond_1

    .line 2180
    const/16 v0, 0x800

    .line 171
    :goto_0
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v1

    if-gt v2, v0, :cond_0

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v1

    if-le v2, v0, :cond_2

    .line 172
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    throw v0

    .line 2182
    :cond_1
    const/16 v2, 0x1000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    return v1

    .line 166
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 280
    .line 2329
    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    invoke-virtual {v2}, Lovo/id/loyalty/libs/cropimage/CropImageView;->a()V

    .line 2330
    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->l:Lmyobfuscated/coc;

    if-eqz v2, :cond_0

    .line 2331
    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->l:Lmyobfuscated/coc;

    invoke-virtual {v2}, Lmyobfuscated/coc;->c()V

    .line 2333
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 286
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v7, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v8

    .line 288
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v9

    .line 290
    iget v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->h:I

    if-eqz v2, :cond_2

    .line 292
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 293
    iget v4, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->h:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 295
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 296
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 299
    iget v2, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    int-to-float v2, v8

    :goto_0
    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_1

    int-to-float v0, v9

    :cond_1
    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 300
    new-instance p1, Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v5, v4, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {p1, v0, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    :cond_2
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v3, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 305
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v1, p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, p3, :cond_4

    .line 306
    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 307
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 308
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 323
    :cond_4
    invoke-static {v7}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    .line 325
    :goto_1
    return-object v0

    :cond_5
    move v2, v0

    .line 299
    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 312
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rectangle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is outside of the image ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    :catch_1
    move-exception v0

    move-object v2, v7

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 317
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error cropping image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {p0, v1}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    invoke-static {v2}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 319
    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 320
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM cropping image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {p0, v1}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 323
    invoke-static {v7}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_5
    invoke-static {v7}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_5

    .line 319
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    .line 316
    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v2, v7

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v2, v7

    goto :goto_3

    .line 310
    :catch_9
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_2
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/libs/cropimage/CropImageActivity;Lmyobfuscated/coa;)Lmyobfuscated/coa;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->n:Lmyobfuscated/coa;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 395
    const/16 v0, 0x194

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 396
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 47
    .line 3224
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->n:Lmyobfuscated/coa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a:Z

    if-eqz v0, :cond_1

    .line 4273
    :cond_0
    :goto_0
    return-void

    .line 3227
    :cond_1
    iput-boolean v7, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a:Z

    .line 3230
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->n:Lmyobfuscated/coa;

    iget v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->k:I

    int-to-float v1, v1

    .line 3367
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, v0, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, v0, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    float-to-int v5, v5

    iget-object v0, v0, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3231
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3232
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3236
    iget v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f:I

    if-lez v3, :cond_3

    iget v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->g:I

    if-lez v3, :cond_3

    iget v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f:I

    if-gt v1, v3, :cond_2

    iget v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->g:I

    if-le v0, v3, :cond_3

    .line 3237
    :cond_2
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v3, v1, v0

    .line 3238
    iget v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f:I

    int-to-float v0, v0

    iget v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 3239
    iget v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->g:I

    .line 3240
    iget v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 3248
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0, v2, v1, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3255
    if-eqz v0, :cond_4

    .line 3256
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    new-instance v2, Lmyobfuscated/coc;

    iget v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->h:I

    invoke-direct {v2, v0, v3}, Lmyobfuscated/coc;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2, v7}, Lovo/id/loyalty/libs/cropimage/CropImageView;->setImageRotateBitmapResetBase(Lmyobfuscated/coc;Z)V

    .line 3257
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    invoke-virtual {v1}, Lovo/id/loyalty/libs/cropimage/CropImageView;->b()V

    .line 3258
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    iget-object v1, v1, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4264
    :cond_4
    if-eqz v0, :cond_6

    .line 4266
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080408

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/libs/cropimage/CropImageActivity$5;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$5;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->c:Landroid/os/Handler;

    invoke-static {p0, v1, v2, v0}, Lmyobfuscated/cnz;->a(Lmyobfuscated/cob;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 3242
    :cond_5
    iget v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f:I

    .line 3243
    iget v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_1

    .line 3249
    :catch_0
    move-exception v0

    .line 3250
    invoke-direct {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Ljava/lang/Throwable;)V

    .line 3251
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->finish()V

    goto/16 :goto_0

    .line 4274
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/libs/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 47
    .line 4337
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4338
    const/4 v1, 0x0

    .line 4340
    :try_start_0
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->j:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 4341
    if-eqz v1, :cond_0

    .line 4342
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4348
    :cond_0
    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    .line 4352
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->i:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lmyobfuscated/cnz;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 4353
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->j:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Lmyobfuscated/cnz;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 4351
    invoke-static {v0, v1}, Lmyobfuscated/cnz;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 4356
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->j:Landroid/net/Uri;

    iget v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->h:I

    .line 4388
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4389
    const-string v3, "output"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4390
    const-string v0, "extra_orientation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4391
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 4360
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->c:Landroid/os/Handler;

    new-instance v1, Lovo/id/loyalty/libs/cropimage/CropImageActivity$6;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$6;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4367
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->finish()V

    .line 47
    return-void

    .line 4344
    :catch_0
    move-exception v0

    .line 4345
    :try_start_1
    invoke-direct {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Ljava/lang/Throwable;)V

    .line 4346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot open file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->j:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4348
    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lmyobfuscated/coc;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->l:Lmyobfuscated/coc;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->d:I

    return v0
.end method

.method static synthetic f(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->e:I

    return v0
.end method

.method static synthetic g(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lmyobfuscated/coa;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->n:Lmyobfuscated/coa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lmyobfuscated/cob$b;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lmyobfuscated/cob;->a(Lmyobfuscated/cob$b;)V

    return-void
.end method

.method public final bridge synthetic b(Lmyobfuscated/cob$b;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lmyobfuscated/cob;->b(Lmyobfuscated/cob$b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 76
    invoke-super {p0, p1}, Lmyobfuscated/cob;->onCreate(Landroid/os/Bundle;)V

    .line 1090
    invoke-virtual {p0, v4}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->requestWindowFeature(I)Z

    .line 1091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 1092
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1097
    :cond_0
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->setContentView(I)V

    .line 1099
    const v0, 0x7f1000d5

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/libs/cropimage/CropImageView;

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    .line 1100
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    iput-object p0, v0, Lovo/id/loyalty/libs/cropimage/CropImageView;->c:Landroid/content/Context;

    .line 1101
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    new-instance v2, Lovo/id/loyalty/libs/cropimage/CropImageActivity$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$1;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)V

    invoke-virtual {v0, v2}, Lovo/id/loyalty/libs/cropimage/CropImageView;->setRecycler(Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;)V

    .line 1109
    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lovo/id/loyalty/libs/cropimage/CropImageActivity$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$2;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lovo/id/loyalty/libs/cropimage/CropImageActivity$3;

    invoke-direct {v2, p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$3;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    const-string v3, "aspect_x"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->d:I

    .line 1129
    const-string v3, "aspect_y"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->e:I

    .line 1130
    const-string v3, "max_x"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f:I

    .line 1131
    const-string v3, "max_y"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->g:I

    .line 1132
    const-string v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->j:Landroid/net/Uri;

    .line 1135
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->i:Landroid/net/Uri;

    .line 1136
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->i:Landroid/net/Uri;

    invoke-static {p0, v0}, Lmyobfuscated/cnz;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->h:I

    .line 1141
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->i:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->k:I

    .line 1142
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1143
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1144
    iget v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->k:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1145
    new-instance v2, Lmyobfuscated/coc;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->h:I

    invoke-direct {v2, v0, v3}, Lmyobfuscated/coc;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->l:Lmyobfuscated/coc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->l:Lmyobfuscated/coc;

    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->finish()V

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-direct {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1153
    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1149
    :catch_1
    move-exception v0

    .line 1150
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM reading image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-direct {p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1153
    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1194
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1197
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->m:Lovo/id/loyalty/libs/cropimage/CropImageView;

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->l:Lmyobfuscated/coc;

    invoke-virtual {v0, v1, v4}, Lovo/id/loyalty/libs/cropimage/CropImageView;->setImageRotateBitmapResetBase(Lmyobfuscated/coc;Z)V

    .line 1198
    invoke-virtual {p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080409

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)V

    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->c:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2}, Lmyobfuscated/cnz;->a(Lmyobfuscated/cob;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lmyobfuscated/cob;->onDestroy()V

    .line 373
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->l:Lmyobfuscated/coc;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->l:Lmyobfuscated/coc;

    invoke-virtual {v0}, Lmyobfuscated/coc;->c()V

    .line 376
    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method
