.class public Lmyobfuscated/abs;
.super Lmyobfuscated/aaz;
.source "SourceFile"


# instance fields
.field protected g:Lmyobfuscated/yr;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Path;

.field protected j:Landroid/graphics/RectF;

.field protected k:[F

.field protected l:Landroid/graphics/Path;

.field protected m:Landroid/graphics/RectF;

.field protected n:Landroid/graphics/Path;

.field protected o:[F

.field protected q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lmyobfuscated/aaz;-><init>(Lmyobfuscated/acf;Lmyobfuscated/acc;Lmyobfuscated/yj;)V

    .line 129
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abs;->i:Landroid/graphics/Path;

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abs;->j:Landroid/graphics/RectF;

    .line 190
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/abs;->k:[F

    .line 213
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abs;->l:Landroid/graphics/Path;

    .line 214
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abs;->m:Landroid/graphics/RectF;

    .line 244
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abs;->n:Landroid/graphics/Path;

    .line 245
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/abs;->o:[F

    .line 246
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abs;->q:Landroid/graphics/RectF;

    .line 30
    iput-object p2, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 32
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abs;->h:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lmyobfuscated/abs;->h:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lmyobfuscated/abs;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lmyobfuscated/abs;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->a()F

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->g()F

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/abs;->c()[F

    move-result-object v1

    .line 55
    iget-object v0, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v2}, Lmyobfuscated/yr;->w()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object v0, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v2}, Lmyobfuscated/yr;->x()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v0, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v2}, Lmyobfuscated/yr;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->u()F

    move-result v0

    .line 60
    iget-object v2, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v3}, Lmyobfuscated/yr;->v()F

    move-result v3

    add-float/2addr v2, v3

    .line 62
    iget-object v3, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 1111
    iget-object v3, v3, Lmyobfuscated/yr;->Q:Lmyobfuscated/yr$a;

    .line 63
    iget-object v4, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 1150
    iget v4, v4, Lmyobfuscated/yr;->P:I

    .line 67
    sget-object v5, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne v3, v5, :cond_3

    .line 69
    sget v3, Lmyobfuscated/yr$b;->a:I

    if-ne v4, v3, :cond_2

    .line 70
    iget-object v3, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    iget-object v3, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->a()F

    move-result v3

    sub-float v0, v3, v0

    .line 88
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lmyobfuscated/abs;->a(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v3, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->a()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 79
    :cond_3
    sget v3, Lmyobfuscated/yr$b;->a:I

    if-ne v4, v3, :cond_4

    .line 80
    iget-object v3, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget-object v3, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->g()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 83
    :cond_4
    iget-object v3, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget-object v3, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->g()F

    move-result v3

    sub-float v0, v3, v0

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;F[FF)V
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->h:I

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v1, v0}, Lmyobfuscated/yr;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 3168
    iget-boolean v2, v2, Lmyobfuscated/yr;->I:Z

    .line 122
    if-nez v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    iget v2, v2, Lmyobfuscated/yr;->h:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 127
    :cond_0
    return-void

    .line 125
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, p3, v2

    add-float/2addr v2, p4

    iget-object v3, p0, Lmyobfuscated/abs;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lmyobfuscated/abs;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 170
    iget-object v0, p0, Lmyobfuscated/abs;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/abs;->a:Lmyobfuscated/yj;

    .line 4265
    iget v2, v2, Lmyobfuscated/yj;->c:F

    .line 170
    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 171
    iget-object v0, p0, Lmyobfuscated/abs;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lmyobfuscated/abs;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 1283
    iget v1, v1, Lmyobfuscated/yj;->d:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lmyobfuscated/abs;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 2245
    iget v1, v1, Lmyobfuscated/yj;->e:F

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 3111
    iget-object v0, v0, Lmyobfuscated/yr;->Q:Lmyobfuscated/yr$a;

    .line 100
    sget-object v1, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->f()F

    move-result v1

    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->e()F

    move-result v2

    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->f()F

    move-result v3

    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    .line 102
    invoke-virtual {v0}, Lmyobfuscated/acf;->h()F

    move-result v4

    iget-object v5, p0, Lmyobfuscated/abs;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->g()F

    move-result v1

    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->e()F

    move-result v2

    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->g()F

    move-result v3

    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    .line 105
    invoke-virtual {v0}, Lmyobfuscated/acf;->h()F

    move-result v4

    iget-object v5, p0, Lmyobfuscated/abs;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 139
    invoke-virtual {p0}, Lmyobfuscated/abs;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 141
    invoke-virtual {p0}, Lmyobfuscated/abs;->c()[F

    move-result-object v2

    .line 143
    iget-object v0, p0, Lmyobfuscated/abs;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 3227
    iget v3, v3, Lmyobfuscated/yj;->b:I

    .line 143
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lmyobfuscated/abs;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 3265
    iget v3, v3, Lmyobfuscated/yj;->c:F

    .line 144
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v0, p0, Lmyobfuscated/abs;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    .line 3555
    iget-object v3, v3, Lmyobfuscated/yj;->s:Landroid/graphics/DashPathEffect;

    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    iget-object v3, p0, Lmyobfuscated/abs;->i:Landroid/graphics/Path;

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 151
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 154
    invoke-virtual {p0, v3, v0, v2}, Lmyobfuscated/abs;->a(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/abs;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 151
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    :cond_3
    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lmyobfuscated/abs;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected c()[F
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lmyobfuscated/abs;->k:[F

    array-length v0, v0

    iget-object v1, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->h:I

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/abs;->k:[F

    .line 202
    :cond_0
    iget-object v1, p0, Lmyobfuscated/abs;->k:[F

    .line 204
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 206
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    iget-object v3, v3, Lmyobfuscated/yr;->f:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 204
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lmyobfuscated/abs;->b:Lmyobfuscated/acc;

    invoke-virtual {v0, v1}, Lmyobfuscated/acc;->a([F)V

    .line 210
    return-object v1
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 222
    iget-object v1, p0, Lmyobfuscated/abs;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 223
    iget-object v1, p0, Lmyobfuscated/abs;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v2}, Lmyobfuscated/yr;->E()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 224
    iget-object v1, p0, Lmyobfuscated/abs;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 227
    iget-object v1, p0, Lmyobfuscated/abs;->b:Lmyobfuscated/acc;

    invoke-virtual {v1, v3, v3}, Lmyobfuscated/acc;->b(FF)Lmyobfuscated/abz;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lmyobfuscated/abs;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v3}, Lmyobfuscated/yr;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object v2, p0, Lmyobfuscated/abs;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v3}, Lmyobfuscated/yr;->E()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    iget-object v2, p0, Lmyobfuscated/abs;->l:Landroid/graphics/Path;

    .line 233
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 235
    iget-object v3, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->f()F

    move-result v3

    iget-wide v4, v1, Lmyobfuscated/abz;->b:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    iget-object v3, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->g()F

    move-result v3

    iget-wide v4, v1, Lmyobfuscated/abz;->b:D

    double-to-float v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    iget-object v1, p0, Lmyobfuscated/abs;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 242
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 255
    iget-object v1, p0, Lmyobfuscated/abs;->g:Lmyobfuscated/yr;

    invoke-virtual {v1}, Lmyobfuscated/yr;->n()Ljava/util/List;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 344
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v3, p0, Lmyobfuscated/abs;->o:[F

    .line 261
    aput v12, v3, v0

    .line 262
    aput v12, v3, v11

    .line 263
    iget-object v4, p0, Lmyobfuscated/abs;->n:Landroid/graphics/Path;

    .line 264
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move v1, v0

    .line 266
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 268
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yp;

    .line 270
    invoke-virtual {v0}, Lmyobfuscated/yp;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 274
    iget-object v6, p0, Lmyobfuscated/abs;->q:Landroid/graphics/RectF;

    iget-object v7, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v7}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 275
    iget-object v6, p0, Lmyobfuscated/abs;->q:Landroid/graphics/RectF;

    .line 5098
    iget v7, v0, Lmyobfuscated/yp;->b:F

    .line 275
    neg-float v7, v7

    invoke-virtual {v6, v12, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 276
    iget-object v6, p0, Lmyobfuscated/abs;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 278
    iget-object v6, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    iget-object v6, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    .line 5117
    iget v7, v0, Lmyobfuscated/yp;->c:I

    .line 279
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v6, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    .line 6098
    iget v7, v0, Lmyobfuscated/yp;->b:F

    .line 280
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281
    iget-object v6, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    .line 6156
    iget-object v7, v0, Lmyobfuscated/yp;->f:Landroid/graphics/DashPathEffect;

    .line 281
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7074
    iget v6, v0, Lmyobfuscated/yp;->a:F

    .line 283
    aput v6, v3, v11

    .line 285
    iget-object v6, p0, Lmyobfuscated/abs;->b:Lmyobfuscated/acc;

    invoke-virtual {v6, v3}, Lmyobfuscated/acc;->a([F)V

    .line 287
    iget-object v6, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v6}, Lmyobfuscated/acf;->f()F

    move-result v6

    aget v7, v3, v11

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    iget-object v6, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    invoke-virtual {v6}, Lmyobfuscated/acf;->g()F

    move-result v6

    aget v7, v3, v11

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    iget-object v6, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 7213
    iget-object v6, v0, Lmyobfuscated/yp;->e:Ljava/lang/String;

    .line 297
    if-eqz v6, :cond_2

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 299
    iget-object v7, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    .line 8175
    iget-object v8, v0, Lmyobfuscated/yp;->d:Landroid/graphics/Paint$Style;

    .line 299
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    iget-object v7, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 301
    iget-object v7, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lmyobfuscated/yp;->y()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    iget-object v7, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lmyobfuscated/yp;->w()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 303
    iget-object v7, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    iget-object v7, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lmyobfuscated/yp;->x()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    iget-object v7, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    invoke-static {v7, v6}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    .line 307
    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lmyobfuscated/ace;->a(F)F

    move-result v8

    invoke-virtual {v0}, Lmyobfuscated/yp;->u()F

    move-result v9

    add-float/2addr v8, v9

    .line 9098
    iget v9, v0, Lmyobfuscated/yp;->b:F

    .line 308
    add-float/2addr v9, v7

    invoke-virtual {v0}, Lmyobfuscated/yp;->v()F

    move-result v10

    add-float/2addr v9, v10

    .line 9194
    iget v0, v0, Lmyobfuscated/yp;->g:I

    .line 312
    sget v10, Lmyobfuscated/yp$a;->c:I

    if-ne v0, v10, :cond_4

    .line 314
    iget-object v0, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    .line 316
    invoke-virtual {v0}, Lmyobfuscated/acf;->g()F

    move-result v0

    sub-float/2addr v0, v8

    aget v8, v3, v11

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    .line 315
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 342
    :cond_2
    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 319
    :cond_4
    sget v10, Lmyobfuscated/yp$a;->d:I

    if-ne v0, v10, :cond_5

    .line 321
    iget-object v0, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 322
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    .line 323
    invoke-virtual {v0}, Lmyobfuscated/acf;->g()F

    move-result v0

    sub-float/2addr v0, v8

    aget v7, v3, v11

    add-float/2addr v7, v9

    iget-object v8, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    .line 322
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 326
    :cond_5
    sget v10, Lmyobfuscated/yp$a;->a:I

    if-ne v0, v10, :cond_6

    .line 328
    iget-object v0, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 329
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    .line 330
    invoke-virtual {v0}, Lmyobfuscated/acf;->f()F

    move-result v0

    add-float/2addr v0, v8

    aget v8, v3, v11

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    .line 329
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 335
    :cond_6
    iget-object v0, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 336
    iget-object v0, p0, Lmyobfuscated/abs;->p:Lmyobfuscated/acf;

    .line 337
    invoke-virtual {v0}, Lmyobfuscated/acf;->a()F

    move-result v0

    add-float/2addr v0, v8

    aget v7, v3, v11

    add-float/2addr v7, v9

    iget-object v8, p0, Lmyobfuscated/abs;->f:Landroid/graphics/Paint;

    .line 336
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
