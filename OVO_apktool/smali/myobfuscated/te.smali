.class public final Lmyobfuscated/te;
.super Lmyobfuscated/td;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmyobfuscated/td;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/qx;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lmyobfuscated/td;-><init>(Lmyobfuscated/qx;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lmyobfuscated/qx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    invoke-interface {p1, p3, p4, v0}, Lmyobfuscated/qx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1039
    if-nez p2, :cond_3

    .line 1040
    const/4 p2, 0x0

    .line 31
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    if-eq v3, p2, :cond_1

    invoke-interface {p1, v3}, Lmyobfuscated/qx;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_1
    return-object p2

    .line 28
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1041
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p4, :cond_0

    .line 1047
    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1048
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p3

    if-le v0, v2, :cond_5

    .line 1049
    int-to-float v0, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1050
    int-to-float v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    mul-float/2addr v0, v6

    move v7, v1

    move v1, v0

    move v0, v7

    .line 1056
    :goto_2
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1057
    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1059
    if-nez v3, :cond_6

    .line 1062
    invoke-static {p2}, Lmyobfuscated/tq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1066
    :goto_3
    invoke-static {p2, v0}, Lmyobfuscated/tq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1068
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1069
    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1070
    invoke-virtual {v1, p2, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object p2, v0

    .line 1071
    goto :goto_1

    .line 1052
    :cond_5
    int-to-float v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1053
    int-to-float v0, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    mul-float/2addr v0, v6

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "CenterCrop.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
