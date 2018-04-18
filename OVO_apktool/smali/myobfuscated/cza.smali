.class public final Lmyobfuscated/cza;
.super Lmyobfuscated/abs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/abs;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;F[FF)V
    .locals 7

    .prologue
    .line 24
    iget-object v0, p0, Lmyobfuscated/cza;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/cza;->g:Lmyobfuscated/yr;

    .line 1227
    iget v1, v1, Lmyobfuscated/yj;->b:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lmyobfuscated/cza;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/cza;->g:Lmyobfuscated/yr;

    .line 1265
    iget v1, v1, Lmyobfuscated/yj;->c:F

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lmyobfuscated/cza;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/cza;->g:Lmyobfuscated/yr;

    .line 1555
    iget-object v1, v1, Lmyobfuscated/yj;->s:Landroid/graphics/DashPathEffect;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/cza;->g:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->h:I

    if-ge v6, v0, :cond_0

    .line 31
    iget-object v0, p0, Lmyobfuscated/cza;->g:Lmyobfuscated/yr;

    invoke-virtual {v0, v6}, Lmyobfuscated/yr;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lmyobfuscated/cza;->g:Lmyobfuscated/yr;

    .line 2168
    iget-boolean v1, v1, Lmyobfuscated/yr;->I:Z

    .line 33
    if-nez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/cza;->g:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->h:I

    add-int/lit8 v1, v1, -0x1

    if-lt v6, v1, :cond_1

    .line 41
    :cond_0
    return-void

    .line 36
    :cond_1
    mul-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v2, p3, v1

    .line 38
    add-float v1, v2, p4

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    iget-object v3, p0, Lmyobfuscated/cza;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    iget-object v0, p0, Lmyobfuscated/cza;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->a()F

    move-result v1

    const/4 v3, 0x0

    iget-object v5, p0, Lmyobfuscated/cza;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
