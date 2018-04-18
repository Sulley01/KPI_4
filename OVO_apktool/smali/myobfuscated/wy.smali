.class public final Lmyobfuscated/wy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    iput p1, p0, Lmyobfuscated/wy;->c:I

    .line 21
    iput p2, p0, Lmyobfuscated/wy;->d:I

    .line 22
    iput p3, p0, Lmyobfuscated/wy;->e:I

    .line 23
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lmyobfuscated/wy;->b:F

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/wy;->a:F

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 37
    invoke-virtual {p0}, Lmyobfuscated/wy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lmyobfuscated/wy;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmyobfuscated/wy;->h:Landroid/graphics/Path;

    .line 42
    :cond_0
    iget-object v1, p0, Lmyobfuscated/wy;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 43
    iget-object v1, p0, Lmyobfuscated/wy;->h:Landroid/graphics/Path;

    .line 1067
    iget-object v2, p0, Lmyobfuscated/wy;->f:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    .line 1068
    iget v2, p0, Lmyobfuscated/wy;->d:I

    div-int/lit8 v2, v2, 0x2

    .line 1069
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, v2

    .line 2032
    iget v6, p0, Lmyobfuscated/wy;->c:I

    .line 1069
    sub-int/2addr v6, v2

    int-to-float v6, v6

    .line 3032
    iget v7, p0, Lmyobfuscated/wy;->c:I

    .line 1069
    sub-int v2, v7, v2

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lmyobfuscated/wy;->f:Landroid/graphics/RectF;

    .line 1071
    :cond_1
    iget-object v2, p0, Lmyobfuscated/wy;->f:Landroid/graphics/RectF;

    .line 43
    iget v3, p0, Lmyobfuscated/wy;->b:F

    iget v4, p0, Lmyobfuscated/wy;->a:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 44
    iget-object v1, p0, Lmyobfuscated/wy;->h:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 45
    iget-object v0, p0, Lmyobfuscated/wy;->h:Landroid/graphics/Path;

    .line 3075
    iget-object v1, p0, Lmyobfuscated/wy;->g:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 3076
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmyobfuscated/wy;->g:Landroid/graphics/Paint;

    .line 3077
    iget-object v1, p0, Lmyobfuscated/wy;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3078
    iget-object v1, p0, Lmyobfuscated/wy;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3079
    iget-object v1, p0, Lmyobfuscated/wy;->g:Landroid/graphics/Paint;

    iget v2, p0, Lmyobfuscated/wy;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3080
    iget-object v1, p0, Lmyobfuscated/wy;->g:Landroid/graphics/Paint;

    iget v2, p0, Lmyobfuscated/wy;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3083
    :cond_2
    iget-object v1, p0, Lmyobfuscated/wy;->g:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
