.class public final Lmyobfuscated/cyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/pz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/pz",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lmyobfuscated/pf;->a(Landroid/content/Context;)Lmyobfuscated/pf;

    move-result-object v0

    .line 1285
    iget-object v0, v0, Lmyobfuscated/pf;->b:Lmyobfuscated/qx;

    .line 36
    invoke-direct {p0, v0}, Lmyobfuscated/cyw;-><init>(Lmyobfuscated/qx;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/qx;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmyobfuscated/cyw;->a:Lmyobfuscated/qx;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "CropCircleTransformation()"

    return-object v0
.end method

.method public final a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lmyobfuscated/qt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v4, v1, 0x2

    .line 51
    iget-object v1, p0, Lmyobfuscated/cyw;->a:Lmyobfuscated/qx;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v2, v5}, Lmyobfuscated/qx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    :cond_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 58
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v0, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 60
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 62
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 64
    invoke-virtual {v7, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    :cond_2
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 70
    invoke-virtual {v5, v0, v0, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lmyobfuscated/cyw;->a:Lmyobfuscated/qx;

    invoke-static {v1, v0}, Lmyobfuscated/tc;->a(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)Lmyobfuscated/tc;

    move-result-object v0

    return-object v0
.end method
