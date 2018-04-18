.class public final Lmyobfuscated/cys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/pz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cys$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/pz",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lmyobfuscated/qx;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x19

    sput v0, Lmyobfuscated/cys;->a:I

    .line 40
    const/4 v0, 0x1

    sput v0, Lmyobfuscated/cys;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p1}, Lmyobfuscated/pf;->a(Landroid/content/Context;)Lmyobfuscated/pf;

    move-result-object v0

    .line 1285
    iget-object v0, v0, Lmyobfuscated/pf;->b:Lmyobfuscated/qx;

    .line 61
    sget v1, Lmyobfuscated/cys;->b:I

    invoke-direct {p0, p1, v0, v1}, Lmyobfuscated/cys;-><init>(Landroid/content/Context;Lmyobfuscated/qx;I)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmyobfuscated/qx;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cys;->c:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lmyobfuscated/cys;->d:Lmyobfuscated/qx;

    .line 71
    const/16 v0, 0x32

    iput v0, p0, Lmyobfuscated/cys;->e:I

    .line 72
    iput p3, p0, Lmyobfuscated/cys;->f:I

    .line 73
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 118
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v1, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 119
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    .line 120
    invoke-static {v1, p1, v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 123
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 126
    int-to-float v0, p2

    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 127
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 128
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 135
    :cond_0
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/cys;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/cys;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;
    .locals 7
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
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 77
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 81
    iget v3, p0, Lmyobfuscated/cys;->f:I

    div-int v3, v1, v3

    .line 82
    iget v1, p0, Lmyobfuscated/cys;->f:I

    div-int/2addr v2, v1

    .line 84
    iget-object v1, p0, Lmyobfuscated/cys;->d:Lmyobfuscated/qx;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v3, v2, v4}, Lmyobfuscated/qx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    iget v3, p0, Lmyobfuscated/cys;->f:I

    int-to-float v3, v3

    div-float v3, v6, v3

    iget v4, p0, Lmyobfuscated/cys;->f:I

    int-to-float v4, v4

    div-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 92
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 93
    invoke-virtual {v2, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 97
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cys;->c:Landroid/content/Context;

    iget v2, p0, Lmyobfuscated/cys;->e:I

    invoke-static {v0, v1, v2}, Lmyobfuscated/cys;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    iget-object v1, p0, Lmyobfuscated/cys;->d:Lmyobfuscated/qx;

    invoke-static {v0, v1}, Lmyobfuscated/tc;->a(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)Lmyobfuscated/tc;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 102
    :cond_1
    iget v0, p0, Lmyobfuscated/cys;->e:I

    invoke-static {v1, v0}, Lmyobfuscated/cys$a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
