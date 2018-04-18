.class public final Lmyobfuscated/coc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 32
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lmyobfuscated/coc;->b:I

    .line 33
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lmyobfuscated/coc;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-direct {p0}, Lmyobfuscated/coc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-direct {p0}, Lmyobfuscated/coc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/coc;->a:Landroid/graphics/Bitmap;

    .line 94
    :cond_0
    return-void
.end method
