.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field protected ag:[F

.field private ah:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:Landroid/graphics/RectF;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ag:[F

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:Landroid/graphics/RectF;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ag:[F

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:Landroid/graphics/RectF;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ag:[F

    .line 41
    return-void
.end method


# virtual methods
.method public final a(FF)Lmyobfuscated/zt;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getHighlighter()Lmyobfuscated/zv;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lmyobfuscated/zv;->a(FF)Lmyobfuscated/zt;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lmyobfuscated/aby;

    invoke-direct {v0}, Lmyobfuscated/aby;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    .line 48
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->a()V

    .line 50
    new-instance v0, Lmyobfuscated/acd;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, v1}, Lmyobfuscated/acd;-><init>(Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v:Lmyobfuscated/acc;

    .line 51
    new-instance v0, Lmyobfuscated/acd;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, v1}, Lmyobfuscated/acd;-><init>(Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->w:Lmyobfuscated/acc;

    .line 53
    new-instance v0, Lmyobfuscated/abg;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->aa:Lmyobfuscated/yf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/abg;-><init>(Lmyobfuscated/aaa;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->U:Lmyobfuscated/abf;

    .line 54
    new-instance v0, Lmyobfuscated/zu;

    invoke-direct {v0, p0}, Lmyobfuscated/zu;-><init>(Lmyobfuscated/aaa;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->setHighlighter(Lmyobfuscated/zr;)V

    .line 56
    new-instance v0, Lmyobfuscated/abt;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lmyobfuscated/yr;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v:Lmyobfuscated/acc;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/abt;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lmyobfuscated/abs;

    .line 57
    new-instance v0, Lmyobfuscated/abt;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lmyobfuscated/yr;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->w:Lmyobfuscated/acc;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/abt;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u:Lmyobfuscated/abs;

    .line 58
    new-instance v0, Lmyobfuscated/abq;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v:Lmyobfuscated/acc;

    invoke-direct {v0, v1, v2, v3, p0}, Lmyobfuscated/abq;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yq;Lmyobfuscated/acc;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x:Lmyobfuscated/abp;

    .line 59
    return-void
.end method

.method protected final b(Lmyobfuscated/zt;)[F
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3207
    iget v2, p1, Lmyobfuscated/zt;->j:F

    .line 138
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4198
    iget v2, p1, Lmyobfuscated/zt;->i:F

    .line 138
    aput v2, v0, v1

    return-object v0
.end method

.method protected final f()V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->w:Lmyobfuscated/acc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lmyobfuscated/yr;

    iget v2, v2, Lmyobfuscated/yr;->B:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v3, v3, Lmyobfuscated/yq;->B:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v4, v4, Lmyobfuscated/yq;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/acc;->a(FFFF)V

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v:Lmyobfuscated/acc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lmyobfuscated/yr;

    iget v2, v2, Lmyobfuscated/yr;->B:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v3, v3, Lmyobfuscated/yq;->B:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v4, v4, Lmyobfuscated/yq;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/acc;->a(FFFF)V

    .line 134
    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .prologue
    .line 221
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    .line 222
    invoke-virtual {v2}, Lmyobfuscated/acf;->e()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->E:Lmyobfuscated/abz;

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/acc;->a(FFLmyobfuscated/abz;)V

    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->z:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->E:Lmyobfuscated/abz;

    iget-wide v2, v2, Lmyobfuscated/abz;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 224
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .prologue
    .line 213
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    .line 214
    invoke-virtual {v2}, Lmyobfuscated/acf;->h()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->D:Lmyobfuscated/abz;

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/acc;->a(FFLmyobfuscated/abz;)V

    .line 215
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->A:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->D:Lmyobfuscated/abz;

    iget-wide v2, v2, Lmyobfuscated/abz;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 216
    return v0
.end method

.method public final i()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Landroid/graphics/RectF;)V

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v4, v0

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v2, v4, v1

    .line 73
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    .line 76
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lmyobfuscated/yr;

    invoke-virtual {v4}, Lmyobfuscated/yr;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lmyobfuscated/yr;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lmyobfuscated/abs;

    invoke-virtual {v5}, Lmyobfuscated/abs;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmyobfuscated/yr;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lmyobfuscated/yr;

    invoke-virtual {v4}, Lmyobfuscated/yr;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lmyobfuscated/yr;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u:Lmyobfuscated/abs;

    invoke-virtual {v5}, Lmyobfuscated/abs;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmyobfuscated/yr;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v4, v4, Lmyobfuscated/yq;->K:I

    int-to-float v4, v4

    .line 86
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    invoke-virtual {v5}, Lmyobfuscated/yq;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    .line 1072
    iget v5, v5, Lmyobfuscated/yq;->O:I

    .line 89
    sget v6, Lmyobfuscated/yq$a;->b:I

    if-ne v5, v6, :cond_4

    .line 91
    add-float/2addr v3, v4

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 105
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 106
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 107
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 109
    iget v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:F

    invoke-static {v4}, Lmyobfuscated/ace;->a(F)F

    move-result v4

    .line 111
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    .line 112
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 113
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 114
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 115
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 111
    invoke-virtual {v5, v6, v7, v8, v4}, Lmyobfuscated/acf;->a(FFFF)V

    .line 117
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->G:Z

    if-eqz v4, :cond_3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offsetTop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", offsetRight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offsetBottom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->g()V

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->f()V

    .line 126
    return-void

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    .line 2072
    iget v5, v5, Lmyobfuscated/yq;->O:I

    .line 93
    sget v6, Lmyobfuscated/yq$a;->a:I

    if-ne v5, v6, :cond_5

    .line 95
    add-float/2addr v2, v4

    goto :goto_0

    .line 97
    :cond_5
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    .line 3072
    iget v5, v5, Lmyobfuscated/yq;->O:I

    .line 97
    sget v6, Lmyobfuscated/yq$a;->c:I

    if-ne v5, v6, :cond_2

    .line 99
    add-float/2addr v3, v4

    .line 100
    add-float/2addr v2, v4

    goto/16 :goto_0
.end method

.method public setVisibleXRange(FF)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->B:F

    div-float/2addr v0, p1

    .line 246
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->B:F

    div-float/2addr v1, p2

    .line 247
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/acf;->c(FF)V

    .line 248
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->B:F

    div-float/2addr v0, p1

    .line 234
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v1, v0}, Lmyobfuscated/acf;->c(F)V

    .line 235
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->B:F

    div-float/2addr v0, p1

    .line 240
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v1, v0}, Lmyobfuscated/acf;->d(F)V

    .line 241
    return-void
.end method

.method public setVisibleYRange(FFLmyobfuscated/yr$a;)V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 265
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->b(Lmyobfuscated/yr$a;)F

    move-result v1

    div-float/2addr v1, p2

    .line 266
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/acf;->b(FF)V

    .line 267
    return-void
.end method

.method public setVisibleYRangeMaximum(FLmyobfuscated/yr$a;)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 253
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v1, v0}, Lmyobfuscated/acf;->a(F)V

    .line 254
    return-void
.end method

.method public setVisibleYRangeMinimum(FLmyobfuscated/yr$a;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 259
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v1, v0}, Lmyobfuscated/acf;->b(F)V

    .line 260
    return-void
.end method
