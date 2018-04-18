.class public final Lmyobfuscated/abl;
.super Lmyobfuscated/abf;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/charts/PieChart;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field public e:Landroid/text/TextPaint;

.field public f:Landroid/graphics/Paint;

.field protected l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Landroid/graphics/Canvas;

.field protected n:Landroid/graphics/Path;

.field protected o:Landroid/graphics/RectF;

.field private q:Landroid/text/StaticLayout;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/graphics/RectF;

.field private t:[Landroid/graphics/RectF;

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41500000    # 13.0f

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 72
    invoke-direct {p0, p2, p3}, Lmyobfuscated/abf;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abl;->s:Landroid/graphics/RectF;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lmyobfuscated/abl;->t:[Landroid/graphics/RectF;

    .line 151
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abl;->v:Landroid/graphics/RectF;

    .line 618
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abl;->w:Landroid/graphics/Path;

    .line 661
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abl;->n:Landroid/graphics/Path;

    .line 734
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abl;->o:Landroid/graphics/RectF;

    .line 73
    iput-object p1, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abl;->b:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lmyobfuscated/abl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lmyobfuscated/abl;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abl;->e:Landroid/text/TextPaint;

    .line 85
    iget-object v0, p0, Lmyobfuscated/abl;->e:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lmyobfuscated/abl;->e:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 88
    iget-object v0, p0, Lmyobfuscated/abl;->k:Landroid/graphics/Paint;

    invoke-static {v5}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lmyobfuscated/abl;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lmyobfuscated/abl;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abl;->f:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lmyobfuscated/abl;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lmyobfuscated/abl;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    iget-object v0, p0, Lmyobfuscated/abl;->f:Landroid/graphics/Paint;

    invoke-static {v5}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abl;->d:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lmyobfuscated/abl;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    return-void
.end method

.method private a(Lmyobfuscated/aaq;)F
    .locals 3

    .prologue
    .line 202
    invoke-interface {p1}, Lmyobfuscated/aaq;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-interface {p1}, Lmyobfuscated/aaq;->a()F

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-interface {p1}, Lmyobfuscated/aaq;->a()F

    move-result v0

    iget-object v1, p0, Lmyobfuscated/abl;->p:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->o()F

    move-result v1

    div-float v1, v0, v1

    .line 206
    invoke-interface {p1}, Lmyobfuscated/aaq;->s()F

    move-result v2

    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lmyobfuscated/yz;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zg;

    invoke-virtual {v0}, Lmyobfuscated/zg;->l()F

    move-result v0

    div-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 208
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lmyobfuscated/aaq;->a()F

    move-result v0

    goto :goto_0
.end method

.method private static a(Lmyobfuscated/aca;FFFFFF)F
    .locals 10

    .prologue
    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p6, v0

    add-float/2addr v0, p5

    .line 165
    iget v1, p0, Lmyobfuscated/aca;->a:F

    add-float v2, p5, p6

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 166
    iget v2, p0, Lmyobfuscated/aca;->b:F

    add-float v3, p5, p6

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 169
    iget v3, p0, Lmyobfuscated/aca;->a:F

    const v4, 0x3c8efa35

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 170
    iget v4, p0, Lmyobfuscated/aca;->b:F

    const v5, 0x3c8efa35

    mul-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, p1

    add-float/2addr v0, v4

    .line 173
    sub-float v4, v1, p3

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 174
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float v6, v2, p4

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 175
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 180
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    float-to-double v8, p2

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 184
    sub-float v4, p1, v4

    .line 187
    float-to-double v4, v4

    add-float/2addr v1, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 188
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-float v1, v2, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 189
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v6

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    double-to-float v0, v0

    .line 191
    return v0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lmyobfuscated/abl;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 608
    return-void
.end method

.method private b(Lmyobfuscated/aaq;)V
    .locals 29

    .prologue
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v17

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->b()F

    move-result v18

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->a()F

    move-result v19

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v20

    .line 223
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/aaq;->r()I

    move-result v21

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v22

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lmyobfuscated/aca;

    move-result-object v4

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v5

    .line 227
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 1402
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 227
    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2383
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 227
    if-nez v6, :cond_0

    const/4 v6, 0x1

    move/from16 v16, v6

    .line 228
    :goto_0
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 229
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    mul-float/2addr v6, v5

    move v11, v6

    .line 232
    :goto_1
    const/4 v12, 0x0

    .line 233
    const/4 v6, 0x0

    move v8, v6

    :goto_2
    move/from16 v0, v21

    if-ge v8, v0, :cond_2

    .line 235
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lmyobfuscated/aaq;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/PieEntry;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v9, Lmyobfuscated/ace;->b:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_14

    .line 236
    add-int/lit8 v6, v12, 0x1

    .line 233
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v12, v6

    goto :goto_2

    .line 227
    :cond_0
    const/4 v6, 0x0

    move/from16 v16, v6

    goto :goto_0

    .line 229
    :cond_1
    const/4 v6, 0x0

    move v11, v6

    goto :goto_1

    .line 240
    :cond_2
    const/4 v6, 0x1

    if-gt v12, v6, :cond_a

    const/4 v6, 0x0

    move v13, v6

    .line 242
    :goto_4
    const/4 v6, 0x0

    move v14, v6

    move v15, v7

    :goto_5
    move/from16 v0, v21

    if-ge v14, v0, :cond_12

    .line 244
    aget v23, v22, v14

    .line 247
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lmyobfuscated/aaq;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, Lmyobfuscated/ace;->b:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 252
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/charts/PieChart;->a(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 254
    const/4 v6, 0x0

    cmpl-float v6, v13, v6

    if-lez v6, :cond_b

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v6, v23, v6

    if-gtz v6, :cond_b

    const/4 v6, 0x1

    .line 256
    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lmyobfuscated/aaq;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    const/4 v7, 0x1

    if-ne v12, v7, :cond_c

    const/4 v7, 0x0

    .line 261
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    add-float/2addr v8, v15

    mul-float v8, v8, v19

    add-float v9, v17, v8

    .line 262
    sub-float v7, v23, v7

    mul-float v10, v7, v19

    .line 263
    const/4 v7, 0x0

    cmpg-float v7, v10, v7

    if-gez v7, :cond_3

    .line 264
    const/4 v10, 0x0

    .line 267
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 269
    iget v7, v4, Lmyobfuscated/aca;->a:F

    const v8, 0x3c8efa35

    mul-float/2addr v8, v9

    float-to-double v0, v8

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v8, v0

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 270
    iget v8, v4, Lmyobfuscated/aca;->b:F

    const v24, 0x3c8efa35

    mul-float v24, v24, v9

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v5

    add-float v8, v8, v24

    .line 272
    const/high16 v24, 0x43b40000    # 360.0f

    cmpl-float v24, v10, v24

    if-ltz v24, :cond_d

    const/high16 v24, 0x43b40000    # 360.0f

    rem-float v24, v10, v24

    sget v25, Lmyobfuscated/ace;->b:F

    cmpg-float v24, v24, v25

    if-gtz v24, :cond_d

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    move-object/from16 v24, v0

    iget v0, v4, Lmyobfuscated/aca;->a:F

    move/from16 v25, v0

    iget v0, v4, Lmyobfuscated/aca;->b:F

    move/from16 v26, v0

    sget-object v27, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 287
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/abl;->v:Landroid/graphics/RectF;

    move-object/from16 v24, v0

    iget v0, v4, Lmyobfuscated/aca;->a:F

    move/from16 v25, v0

    sub-float v25, v25, v11

    iget v0, v4, Lmyobfuscated/aca;->b:F

    move/from16 v26, v0

    sub-float v26, v26, v11

    iget v0, v4, Lmyobfuscated/aca;->a:F

    move/from16 v27, v0

    add-float v27, v27, v11

    iget v0, v4, Lmyobfuscated/aca;->b:F

    move/from16 v28, v0

    add-float v28, v28, v11

    invoke-virtual/range {v24 .. v28}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    if-eqz v16, :cond_10

    const/16 v24, 0x0

    cmpl-float v24, v11, v24

    if-gtz v24, :cond_4

    if-eqz v6, :cond_10

    .line 296
    :cond_4
    if-eqz v6, :cond_13

    .line 297
    mul-float v6, v23, v19

    .line 298
    invoke-static/range {v4 .. v10}, Lmyobfuscated/abl;->a(Lmyobfuscated/aca;FFFFFF)F

    move-result v6

    .line 305
    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-gez v7, :cond_5

    .line 306
    neg-float v6, v6

    .line 308
    :cond_5
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v7, v6

    .line 311
    :goto_9
    const/4 v6, 0x1

    if-eq v12, v6, :cond_6

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-nez v6, :cond_e

    :cond_6
    const/4 v6, 0x0

    .line 314
    :goto_a
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v6, v8

    add-float/2addr v8, v15

    mul-float v8, v8, v19

    add-float v8, v8, v17

    .line 315
    sub-float v6, v23, v6

    mul-float v6, v6, v19

    .line 316
    const/4 v9, 0x0

    cmpg-float v9, v6, v9

    if-gez v9, :cond_7

    .line 317
    const/4 v6, 0x0

    .line 319
    :cond_7
    add-float/2addr v8, v6

    .line 321
    const/high16 v9, 0x43b40000    # 360.0f

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_f

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float v9, v10, v9

    sget v10, Lmyobfuscated/ace;->b:F

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_f

    .line 323
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    iget v8, v4, Lmyobfuscated/aca;->a:F

    iget v9, v4, Lmyobfuscated/aca;->b:F

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 371
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abl;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 377
    :cond_9
    mul-float v6, v23, v18

    add-float v7, v15, v6

    .line 242
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    move v15, v7

    goto/16 :goto_5

    .line 240
    :cond_a
    invoke-direct/range {p0 .. p1}, Lmyobfuscated/abl;->a(Lmyobfuscated/aaq;)F

    move-result v6

    move v13, v6

    goto/16 :goto_4

    .line 254
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 258
    :cond_c
    const v7, 0x3c8efa35

    mul-float/2addr v7, v5

    div-float v7, v13, v7

    goto/16 :goto_7

    .line 277
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_8

    .line 311
    :cond_e
    const v6, 0x3c8efa35

    mul-float/2addr v6, v7

    div-float v6, v13, v6

    goto/16 :goto_a

    .line 326
    :cond_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    iget v10, v4, Lmyobfuscated/aca;->a:F

    const v24, 0x3c8efa35

    mul-float v24, v24, v8

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    .line 327
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v7

    add-float v10, v10, v24

    iget v0, v4, Lmyobfuscated/aca;->b:F

    move/from16 v24, v0

    const v25, 0x3c8efa35

    mul-float v25, v25, v8

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    .line 328
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    mul-float v7, v7, v25

    add-float v7, v7, v24

    .line 326
    invoke-virtual {v9, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/abl;->v:Landroid/graphics/RectF;

    neg-float v6, v6

    invoke-virtual {v7, v9, v8, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_b

    .line 338
    :cond_10
    const/high16 v24, 0x43b40000    # 360.0f

    rem-float v24, v10, v24

    sget v25, Lmyobfuscated/ace;->b:F

    cmpl-float v24, v24, v25

    if-lez v24, :cond_8

    .line 339
    if-eqz v6, :cond_11

    .line 341
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v10, v6

    add-float v24, v9, v6

    .line 343
    mul-float v6, v23, v19

    .line 344
    invoke-static/range {v4 .. v10}, Lmyobfuscated/abl;->a(Lmyobfuscated/aca;FFFFFF)F

    move-result v6

    .line 353
    iget v7, v4, Lmyobfuscated/aca;->a:F

    const v8, 0x3c8efa35

    mul-float v8, v8, v24

    float-to-double v8, v8

    .line 354
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 355
    iget v8, v4, Lmyobfuscated/aca;->b:F

    const v9, 0x3c8efa35

    mul-float v9, v9, v24

    float-to-double v0, v9

    move-wide/from16 v24, v0

    .line 356
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v9, v0

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    .line 358
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_b

    .line 363
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    iget v7, v4, Lmyobfuscated/aca;->a:F

    iget v8, v4, Lmyobfuscated/aca;->b:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_b

    .line 380
    :cond_12
    invoke-static {v4}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 381
    return-void

    :cond_13
    move v7, v11

    goto/16 :goto_9

    :cond_14
    move v6, v12

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lmyobfuscated/abl;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->n()F

    move-result v0

    float-to-int v1, v0

    .line 126
    iget-object v0, p0, Lmyobfuscated/abl;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->m()F

    move-result v0

    float-to-int v2, v0

    .line 128
    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 132
    :cond_0
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    .line 140
    :cond_1
    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 142
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lmyobfuscated/yz;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zg;

    .line 144
    invoke-virtual {v0}, Lmyobfuscated/zg;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aaq;

    .line 146
    invoke-interface {v0}, Lmyobfuscated/aaq;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lmyobfuscated/aaq;->r()I

    move-result v2

    if-lez v2, :cond_2

    .line 147
    invoke-direct {p0, v0}, Lmyobfuscated/abl;->b(Lmyobfuscated/aaq;)V

    goto :goto_0

    .line 149
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V
    .locals 30

    .prologue
    .line 738
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->b()F

    move-result v18

    .line 739
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->a()F

    move-result v19

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v20

    .line 744
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v21

    .line 745
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v22

    .line 746
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lmyobfuscated/aca;

    move-result-object v4

    .line 747
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v5

    .line 748
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15402
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 748
    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 16383
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 748
    if-nez v6, :cond_0

    const/4 v6, 0x1

    move/from16 v17, v6

    .line 749
    :goto_0
    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 750
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    move v11, v6

    .line 753
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/abl;->o:Landroid/graphics/RectF;

    move-object/from16 v23, v0

    .line 754
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 756
    const/4 v6, 0x0

    move v12, v6

    :goto_2
    move-object/from16 v0, p2

    array-length v6, v0

    if-ge v12, v6, :cond_16

    .line 759
    aget-object v6, p2, v12

    .line 17110
    iget v6, v6, Lmyobfuscated/zt;->a:F

    .line 759
    float-to-int v8, v6

    .line 761
    move-object/from16 v0, v21

    array-length v6, v0

    if-ge v8, v6, :cond_b

    .line 764
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lmyobfuscated/yz;

    move-result-object v6

    check-cast v6, Lmyobfuscated/zg;

    aget-object v7, p2, v12

    .line 17155
    iget v7, v7, Lmyobfuscated/zt;->f:I

    .line 765
    invoke-virtual {v6, v7}, Lmyobfuscated/zg;->b(I)Lmyobfuscated/aaq;

    move-result-object v9

    .line 768
    if-eqz v9, :cond_b

    invoke-interface {v9}, Lmyobfuscated/aaq;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 771
    invoke-interface {v9}, Lmyobfuscated/aaq;->r()I

    move-result v10

    .line 772
    const/4 v13, 0x0

    .line 773
    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v10, :cond_2

    .line 775
    invoke-interface {v9, v7}, Lmyobfuscated/aaq;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/PieEntry;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v14, Lmyobfuscated/ace;->b:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_18

    .line 776
    add-int/lit8 v6, v13, 0x1

    .line 773
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v13, v6

    goto :goto_3

    .line 748
    :cond_0
    const/4 v6, 0x0

    move/from16 v17, v6

    goto :goto_0

    .line 750
    :cond_1
    const/4 v6, 0x0

    move v11, v6

    goto :goto_1

    .line 780
    :cond_2
    if-nez v8, :cond_c

    .line 781
    const/4 v6, 0x0

    move/from16 v16, v6

    .line 785
    :goto_5
    const/4 v6, 0x1

    if-gt v13, v6, :cond_d

    const/4 v6, 0x0

    move v14, v6

    .line 787
    :goto_6
    aget v24, v21, v8

    .line 790
    invoke-interface {v9}, Lmyobfuscated/aaq;->x()F

    move-result v6

    .line 791
    add-float v25, v5, v6

    .line 792
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 793
    neg-float v7, v6

    neg-float v6, v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 795
    const/4 v6, 0x0

    cmpl-float v6, v14, v6

    if-lez v6, :cond_e

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v6, v24, v6

    if-gtz v6, :cond_e

    const/4 v6, 0x1

    move v15, v6

    .line 797
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->h:Landroid/graphics/Paint;

    invoke-interface {v9, v8}, Lmyobfuscated/aaq;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 799
    const/4 v6, 0x1

    if-ne v13, v6, :cond_f

    const/4 v6, 0x0

    move v7, v6

    .line 803
    :goto_8
    const/4 v6, 0x1

    if-ne v13, v6, :cond_10

    const/4 v6, 0x0

    .line 807
    :goto_9
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    add-float v8, v8, v16

    mul-float v8, v8, v19

    add-float v9, v20, v8

    .line 808
    sub-float v7, v24, v7

    mul-float v10, v7, v19

    .line 809
    const/4 v7, 0x0

    cmpg-float v7, v10, v7

    if-gez v7, :cond_3

    .line 810
    const/4 v10, 0x0

    .line 813
    :cond_3
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    add-float v7, v7, v16

    mul-float v7, v7, v19

    add-float v7, v7, v20

    .line 814
    sub-float v6, v24, v6

    mul-float v6, v6, v19

    .line 815
    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-gez v8, :cond_4

    .line 816
    const/4 v6, 0x0

    .line 819
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 821
    const/high16 v8, 0x43b40000    # 360.0f

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_11

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float v8, v10, v8

    sget v26, Lmyobfuscated/ace;->b:F

    cmpg-float v8, v8, v26

    if-gtz v8, :cond_11

    .line 823
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    iget v7, v4, Lmyobfuscated/aca;->a:F

    iget v8, v4, Lmyobfuscated/aca;->b:F

    sget-object v26, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v6, v7, v8, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 837
    :goto_a
    const/4 v6, 0x0

    .line 838
    if-eqz v15, :cond_5

    .line 839
    mul-float v6, v24, v19

    iget v7, v4, Lmyobfuscated/aca;->a:F

    const v8, 0x3c8efa35

    mul-float/2addr v8, v9

    float-to-double v0, v8

    move-wide/from16 v26, v0

    .line 843
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v8, v0

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget v8, v4, Lmyobfuscated/aca;->b:F

    const v25, 0x3c8efa35

    mul-float v25, v25, v9

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    .line 844
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v5

    add-float v8, v8, v25

    .line 840
    invoke-static/range {v4 .. v10}, Lmyobfuscated/abl;->a(Lmyobfuscated/aca;FFFFFF)F

    move-result v6

    .line 850
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->v:Landroid/graphics/RectF;

    iget v8, v4, Lmyobfuscated/aca;->a:F

    sub-float/2addr v8, v11

    iget v0, v4, Lmyobfuscated/aca;->b:F

    move/from16 v25, v0

    sub-float v25, v25, v11

    iget v0, v4, Lmyobfuscated/aca;->a:F

    move/from16 v26, v0

    add-float v26, v26, v11

    iget v0, v4, Lmyobfuscated/aca;->b:F

    move/from16 v27, v0

    add-float v27, v27, v11

    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v7, v8, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 856
    if-eqz v17, :cond_14

    const/4 v7, 0x0

    cmpl-float v7, v11, v7

    if-gtz v7, :cond_6

    if-eqz v15, :cond_14

    .line 859
    :cond_6
    if-eqz v15, :cond_17

    .line 862
    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-gez v7, :cond_7

    .line 863
    neg-float v6, v6

    .line 865
    :cond_7
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v7, v6

    .line 868
    :goto_b
    const/4 v6, 0x1

    if-eq v13, v6, :cond_8

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-nez v6, :cond_12

    :cond_8
    const/4 v6, 0x0

    .line 871
    :goto_c
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v6, v8

    add-float v8, v8, v16

    mul-float v8, v8, v19

    add-float v8, v8, v20

    .line 872
    sub-float v6, v24, v6

    mul-float v6, v6, v19

    .line 873
    const/4 v9, 0x0

    cmpg-float v9, v6, v9

    if-gez v9, :cond_9

    .line 874
    const/4 v6, 0x0

    .line 876
    :cond_9
    add-float/2addr v8, v6

    .line 878
    const/high16 v9, 0x43b40000    # 360.0f

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_13

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float v9, v10, v9

    sget v10, Lmyobfuscated/ace;->b:F

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_13

    .line 880
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    iget v8, v4, Lmyobfuscated/aca;->a:F

    iget v9, v4, Lmyobfuscated/aca;->b:F

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 920
    :cond_a
    :goto_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 922
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abl;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 756
    :cond_b
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_2

    .line 783
    :cond_c
    add-int/lit8 v6, v8, -0x1

    aget v6, v22, v6

    mul-float v6, v6, v18

    move/from16 v16, v6

    goto/16 :goto_5

    .line 785
    :cond_d
    invoke-interface {v9}, Lmyobfuscated/aaq;->a()F

    move-result v6

    move v14, v6

    goto/16 :goto_6

    .line 795
    :cond_e
    const/4 v6, 0x0

    move v15, v6

    goto/16 :goto_7

    .line 799
    :cond_f
    const v6, 0x3c8efa35

    mul-float/2addr v6, v5

    div-float v6, v14, v6

    move v7, v6

    goto/16 :goto_8

    .line 803
    :cond_10
    const v6, 0x3c8efa35

    mul-float v6, v6, v25

    div-float v6, v14, v6

    goto/16 :goto_9

    .line 826
    :cond_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    iget v0, v4, Lmyobfuscated/aca;->a:F

    move/from16 v26, v0

    const v27, 0x3c8efa35

    mul-float v27, v27, v7

    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v28, v0

    .line 827
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, v25

    add-float v26, v26, v27

    iget v0, v4, Lmyobfuscated/aca;->b:F

    move/from16 v27, v0

    const v28, 0x3c8efa35

    mul-float v28, v28, v7

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    .line 828
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v28, v0

    mul-float v25, v25, v28

    add-float v25, v25, v27

    .line 826
    move/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 830
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    move-object/from16 v0, v23

    invoke-virtual {v8, v0, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_a

    .line 868
    :cond_12
    const v6, 0x3c8efa35

    mul-float/2addr v6, v7

    div-float v6, v14, v6

    goto/16 :goto_c

    .line 883
    :cond_13
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    iget v10, v4, Lmyobfuscated/aca;->a:F

    const v13, 0x3c8efa35

    mul-float/2addr v13, v8

    float-to-double v14, v13

    .line 884
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v13, v14

    mul-float/2addr v13, v7

    add-float/2addr v10, v13

    iget v13, v4, Lmyobfuscated/aca;->b:F

    const v14, 0x3c8efa35

    mul-float/2addr v14, v8

    float-to-double v14, v14

    .line 885
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v7, v14

    add-float/2addr v7, v13

    .line 883
    invoke-virtual {v9, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 887
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/abl;->v:Landroid/graphics/RectF;

    neg-float v6, v6

    invoke-virtual {v7, v9, v8, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_d

    .line 895
    :cond_14
    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v7, v10, v7

    sget v8, Lmyobfuscated/ace;->b:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_a

    .line 897
    if-eqz v15, :cond_15

    .line 898
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v10, v7

    add-float/2addr v7, v9

    .line 900
    iget v8, v4, Lmyobfuscated/aca;->a:F

    const v9, 0x3c8efa35

    mul-float/2addr v9, v7

    float-to-double v14, v9

    .line 901
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    .line 902
    iget v9, v4, Lmyobfuscated/aca;->b:F

    const v10, 0x3c8efa35

    mul-float/2addr v7, v10

    float-to-double v14, v7

    .line 903
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float/2addr v6, v7

    add-float/2addr v6, v9

    .line 905
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_d

    .line 911
    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->u:Landroid/graphics/Path;

    iget v7, v4, Lmyobfuscated/aca;->a:F

    iget v8, v4, Lmyobfuscated/aca;->b:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_d

    .line 925
    :cond_16
    invoke-static {v4}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 926
    return-void

    :cond_17
    move v7, v11

    goto/16 :goto_b

    :cond_18
    move v6, v13

    goto/16 :goto_4
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lmyobfuscated/abl;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 50

    .prologue
    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lmyobfuscated/aca;

    move-result-object v26

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v27

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v28

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v29

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v30

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->b()F

    move-result v31

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->a()F

    move-result v32

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v33, v4, v5

    .line 398
    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v27, v4

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v4, v5

    .line 400
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2402
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 400
    if-eqz v5, :cond_0

    .line 401
    mul-float v4, v27, v33

    sub-float v4, v27, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 404
    :cond_0
    sub-float v34, v27, v4

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lmyobfuscated/yz;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmyobfuscated/zg;

    .line 407
    invoke-virtual {v12}, Lmyobfuscated/zg;->h()Ljava/util/List;

    move-result-object v35

    .line 409
    invoke-virtual {v12}, Lmyobfuscated/zg;->l()F

    move-result v36

    .line 411
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2623
    iget-boolean v0, v4, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    move/from16 v37, v0

    .line 414
    const/4 v5, 0x0

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 418
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lmyobfuscated/ace;->a(F)F

    move-result v38

    .line 420
    const/4 v4, 0x0

    move v15, v4

    :goto_0
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_18

    .line 422
    move-object/from16 v0, v35

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lmyobfuscated/aaq;

    .line 424
    invoke-interface {v13}, Lmyobfuscated/aaq;->o()Z

    move-result v39

    .line 426
    if-nez v39, :cond_1

    if-eqz v37, :cond_17

    .line 429
    :cond_1
    invoke-interface {v13}, Lmyobfuscated/aaq;->y()I

    move-result v40

    .line 430
    invoke-interface {v13}, Lmyobfuscated/aaq;->z()I

    move-result v41

    .line 433
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lmyobfuscated/abl;->b(Lmyobfuscated/aam;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->k:Landroid/graphics/Paint;

    const-string v6, "Q"

    invoke-static {v4, v6}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40800000    # 4.0f

    .line 436
    invoke-static {v6}, Lmyobfuscated/ace;->a(F)F

    move-result v6

    add-float v42, v4, v6

    .line 438
    invoke-interface {v13}, Lmyobfuscated/aaq;->f()Lmyobfuscated/zp;

    move-result-object v43

    .line 440
    invoke-interface {v13}, Lmyobfuscated/aaq;->r()I

    move-result v44

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->d:Landroid/graphics/Paint;

    invoke-interface {v13}, Lmyobfuscated/aaq;->A()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->d:Landroid/graphics/Paint;

    invoke-interface {v13}, Lmyobfuscated/aaq;->B()F

    move-result v6

    invoke-static {v6}, Lmyobfuscated/ace;->a(F)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 445
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lmyobfuscated/abl;->a(Lmyobfuscated/aaq;)F

    move-result v45

    .line 447
    const/4 v4, 0x0

    move/from16 v25, v4

    move/from16 v20, v5

    :goto_1
    move/from16 v0, v25

    move/from16 v1, v44

    if-ge v0, v1, :cond_16

    .line 449
    move/from16 v0, v25

    invoke-interface {v13, v0}, Lmyobfuscated/aaq;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/github/mikephil/charting/data/PieEntry;

    .line 451
    if-nez v20, :cond_8

    .line 452
    const/4 v4, 0x0

    .line 456
    :goto_2
    aget v5, v29, v20

    .line 457
    const v6, 0x3c8efa35

    mul-float v6, v6, v34

    div-float v6, v45, v6

    .line 460
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 462
    add-float/2addr v4, v5

    .line 464
    mul-float v4, v4, v32

    add-float v10, v28, v4

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2680
    iget-boolean v4, v4, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    .line 466
    if-eqz v4, :cond_9

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/PieEntry;->a()F

    move-result v4

    div-float v4, v4, v36

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    move/from16 v16, v4

    .line 469
    :goto_3
    const v4, 0x3c8efa35

    mul-float/2addr v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v46, v0

    .line 470
    const v4, 0x3c8efa35

    mul-float/2addr v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v47, v0

    .line 472
    if-eqz v37, :cond_a

    sget v4, Lmyobfuscated/zh$a;->b:I

    move/from16 v0, v40

    if-ne v0, v4, :cond_a

    const/4 v4, 0x1

    move/from16 v24, v4

    .line 474
    :goto_4
    if-eqz v39, :cond_b

    sget v4, Lmyobfuscated/zh$a;->b:I

    move/from16 v0, v41

    if-ne v0, v4, :cond_b

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 476
    :goto_5
    if-eqz v37, :cond_c

    sget v4, Lmyobfuscated/zh$a;->a:I

    move/from16 v0, v40

    if-ne v0, v4, :cond_c

    const/4 v4, 0x1

    move/from16 v22, v4

    .line 478
    :goto_6
    if-eqz v39, :cond_d

    sget v4, Lmyobfuscated/zh$a;->a:I

    move/from16 v0, v41

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move/from16 v21, v4

    .line 481
    :goto_7
    if-nez v24, :cond_2

    if-eqz v23, :cond_5

    .line 483
    :cond_2
    invoke-interface {v13}, Lmyobfuscated/aaq;->D()F

    move-result v8

    .line 484
    invoke-interface {v13}, Lmyobfuscated/aaq;->E()F

    move-result v5

    .line 485
    invoke-interface {v13}, Lmyobfuscated/aaq;->C()F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    .line 492
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3402
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 492
    if-eqz v6, :cond_e

    .line 493
    mul-float v6, v27, v33

    sub-float v6, v27, v6

    mul-float/2addr v4, v6

    mul-float v6, v27, v33

    add-float/2addr v4, v6

    .line 499
    :goto_8
    invoke-interface {v13}, Lmyobfuscated/aaq;->F()Z

    move-result v6

    if-eqz v6, :cond_f

    mul-float v5, v5, v34

    const v6, 0x3c8efa35

    mul-float/2addr v6, v10

    float-to-double v6, v6

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    move v9, v5

    .line 504
    :goto_9
    mul-float v5, v4, v46

    move-object/from16 v0, v26

    iget v6, v0, Lmyobfuscated/aca;->a:F

    add-float/2addr v5, v6

    .line 505
    mul-float v4, v4, v47

    move-object/from16 v0, v26

    iget v6, v0, Lmyobfuscated/aca;->b:F

    add-float/2addr v6, v4

    .line 507
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v8

    mul-float v4, v4, v34

    mul-float v4, v4, v46

    move-object/from16 v0, v26

    iget v7, v0, Lmyobfuscated/aca;->a:F

    add-float/2addr v7, v4

    .line 508
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v8

    mul-float v4, v4, v34

    mul-float v4, v4, v47

    move-object/from16 v0, v26

    iget v8, v0, Lmyobfuscated/aca;->b:F

    add-float/2addr v8, v4

    .line 510
    float-to-double v0, v10

    move-wide/from16 v18, v0

    const-wide v48, 0x4076800000000000L    # 360.0

    rem-double v18, v18, v48

    const-wide v48, 0x4056800000000000L    # 90.0

    cmpl-double v4, v18, v48

    if-ltz v4, :cond_10

    float-to-double v10, v10

    const-wide v18, 0x4076800000000000L    # 360.0

    rem-double v10, v10, v18

    const-wide v18, 0x4070e00000000000L    # 270.0

    cmpg-double v4, v10, v18

    if-gtz v4, :cond_10

    .line 511
    sub-float v9, v7, v9

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->k:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 516
    if-eqz v24, :cond_3

    .line 517
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 519
    :cond_3
    sub-float v4, v9, v38

    move/from16 v17, v8

    move/from16 v18, v4

    move v10, v8

    move/from16 v19, v9

    .line 533
    :goto_a
    invoke-interface {v13}, Lmyobfuscated/aaq;->A()I

    move-result v4

    const v9, 0x112233

    if-eq v4, v9, :cond_4

    .line 534
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/abl;->d:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 535
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/abl;->d:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move/from16 v9, v19

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 539
    :cond_4
    if-eqz v24, :cond_12

    if-eqz v23, :cond_12

    .line 548
    move/from16 v0, v25

    invoke-interface {v13, v0}, Lmyobfuscated/aaq;->c(I)I

    move-result v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v43

    move/from16 v7, v16

    move/from16 v8, v18

    move/from16 v9, v17

    .line 541
    invoke-virtual/range {v4 .. v10}, Lmyobfuscated/abl;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    .line 550
    invoke-virtual {v12}, Lmyobfuscated/zg;->i()I

    move-result v4

    move/from16 v0, v25

    if-ge v0, v4, :cond_5

    .line 4042
    iget-object v4, v14, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 550
    if-eqz v4, :cond_5

    .line 5042
    iget-object v4, v14, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 551
    add-float v5, v17, v42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v4, v2, v5}, Lmyobfuscated/abl;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 565
    :cond_5
    :goto_b
    if-nez v22, :cond_6

    if-eqz v21, :cond_7

    .line 567
    :cond_6
    mul-float v4, v34, v46

    move-object/from16 v0, v26

    iget v5, v0, Lmyobfuscated/aca;->a:F

    add-float v8, v4, v5

    .line 568
    mul-float v4, v34, v47

    move-object/from16 v0, v26

    iget v5, v0, Lmyobfuscated/aca;->b:F

    add-float v9, v4, v5

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->k:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 573
    if-eqz v22, :cond_14

    if-eqz v21, :cond_14

    .line 575
    move/from16 v0, v25

    invoke-interface {v13, v0}, Lmyobfuscated/aaq;->c(I)I

    move-result v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v43

    move/from16 v7, v16

    invoke-virtual/range {v4 .. v10}, Lmyobfuscated/abl;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    .line 577
    invoke-virtual {v12}, Lmyobfuscated/zg;->i()I

    move-result v4

    move/from16 v0, v25

    if-ge v0, v4, :cond_7

    .line 8042
    iget-object v4, v14, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 577
    if-eqz v4, :cond_7

    .line 9042
    iget-object v4, v14, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 578
    add-float v5, v9, v42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v8, v5}, Lmyobfuscated/abl;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 591
    :cond_7
    :goto_c
    add-int/lit8 v20, v20, 0x1

    .line 447
    add-int/lit8 v4, v25, 0x1

    move/from16 v25, v4

    goto/16 :goto_1

    .line 454
    :cond_8
    add-int/lit8 v4, v20, -0x1

    aget v4, v30, v4

    mul-float v4, v4, v31

    goto/16 :goto_2

    .line 467
    :cond_9
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/PieEntry;->a()F

    move-result v4

    move/from16 v16, v4

    goto/16 :goto_3

    .line 472
    :cond_a
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_4

    .line 474
    :cond_b
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_5

    .line 476
    :cond_c
    const/4 v4, 0x0

    move/from16 v22, v4

    goto/16 :goto_6

    .line 478
    :cond_d
    const/4 v4, 0x0

    move/from16 v21, v4

    goto/16 :goto_7

    .line 497
    :cond_e
    mul-float v4, v4, v27

    goto/16 :goto_8

    .line 500
    :cond_f
    mul-float v5, v5, v34

    move v9, v5

    goto/16 :goto_9

    .line 522
    :cond_10
    add-float/2addr v9, v7

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->k:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 526
    if-eqz v24, :cond_11

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abl;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 529
    :cond_11
    add-float v4, v9, v38

    move/from16 v17, v8

    move/from16 v18, v4

    move v10, v8

    move/from16 v19, v9

    .line 530
    goto/16 :goto_a

    .line 554
    :cond_12
    if-eqz v24, :cond_13

    .line 555
    invoke-virtual {v12}, Lmyobfuscated/zg;->i()I

    move-result v4

    move/from16 v0, v25

    if-ge v0, v4, :cond_5

    .line 6042
    iget-object v4, v14, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 555
    if-eqz v4, :cond_5

    .line 7042
    iget-object v4, v14, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 556
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v42, v5

    add-float v5, v5, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v4, v2, v5}, Lmyobfuscated/abl;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto/16 :goto_b

    .line 558
    :cond_13
    if-eqz v23, :cond_5

    .line 560
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v42, v4

    add-float v9, v17, v4

    .line 561
    move/from16 v0, v25

    invoke-interface {v13, v0}, Lmyobfuscated/aaq;->c(I)I

    move-result v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v43

    move/from16 v7, v16

    move/from16 v8, v18

    .line 560
    invoke-virtual/range {v4 .. v10}, Lmyobfuscated/abl;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    goto/16 :goto_b

    .line 581
    :cond_14
    if-eqz v22, :cond_15

    .line 582
    invoke-virtual {v12}, Lmyobfuscated/zg;->i()I

    move-result v4

    move/from16 v0, v25

    if-ge v0, v4, :cond_7

    .line 10042
    iget-object v4, v14, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 582
    if-eqz v4, :cond_7

    .line 11042
    iget-object v4, v14, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 583
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v42, v5

    add-float/2addr v5, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v8, v5}, Lmyobfuscated/abl;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto/16 :goto_c

    .line 585
    :cond_15
    if-eqz v21, :cond_7

    .line 587
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v42, v4

    add-float/2addr v9, v4

    move/from16 v0, v25

    invoke-interface {v13, v0}, Lmyobfuscated/aaq;->c(I)I

    move-result v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v43

    move/from16 v7, v16

    invoke-virtual/range {v4 .. v10}, Lmyobfuscated/abl;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    goto/16 :goto_c

    :cond_16
    move/from16 v5, v20

    .line 420
    :cond_17
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_0

    .line 594
    :cond_18
    invoke-static/range {v26 .. v26}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 596
    return-void
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 613
    .line 11626
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12402
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 11626
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 11628
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    .line 11629
    iget-object v1, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 11630
    iget-object v2, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lmyobfuscated/aca;

    move-result-object v2

    .line 11632
    iget-object v3, p0, Lmyobfuscated/abl;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 11634
    iget-object v3, p0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    iget v4, v2, Lmyobfuscated/aca;->a:F

    iget v5, v2, Lmyobfuscated/aca;->b:F

    iget-object v6, p0, Lmyobfuscated/abl;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11640
    :cond_0
    iget-object v3, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 11641
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v3

    iget-object v4, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 11643
    iget-object v3, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 11644
    iget-object v4, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 11646
    iget-object v4, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    int-to-float v5, v3

    iget-object v6, p0, Lmyobfuscated/abl;->g:Lmyobfuscated/yf;

    invoke-virtual {v6}, Lmyobfuscated/yf;->b()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lmyobfuscated/abl;->g:Lmyobfuscated/yf;

    invoke-virtual {v6}, Lmyobfuscated/yf;->a()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11649
    iget-object v4, p0, Lmyobfuscated/abl;->w:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 11650
    iget-object v4, p0, Lmyobfuscated/abl;->w:Landroid/graphics/Path;

    iget v5, v2, Lmyobfuscated/aca;->a:F

    iget v6, v2, Lmyobfuscated/aca;->b:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 11651
    iget-object v0, p0, Lmyobfuscated/abl;->w:Landroid/graphics/Path;

    iget v4, v2, Lmyobfuscated/aca;->a:F

    iget v5, v2, Lmyobfuscated/aca;->b:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 11652
    iget-object v0, p0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmyobfuscated/abl;->w:Landroid/graphics/Path;

    iget-object v4, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11655
    iget-object v0, p0, Lmyobfuscated/abl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11657
    :cond_1
    invoke-static {v2}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 614
    :cond_2
    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12668
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12670
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13442
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    .line 12670
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 12672
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lmyobfuscated/aca;

    move-result-object v10

    .line 12673
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lmyobfuscated/aca;

    move-result-object v11

    .line 12675
    iget v0, v10, Lmyobfuscated/aca;->a:F

    iget v2, v11, Lmyobfuscated/aca;->a:F

    add-float/2addr v2, v0

    .line 12676
    iget v0, v10, Lmyobfuscated/aca;->b:F

    iget v3, v11, Lmyobfuscated/aca;->b:F

    add-float/2addr v3, v0

    .line 12678
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14402
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 12678
    if-eqz v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15383
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 12678
    if-nez v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12679
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    iget-object v4, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 12682
    :goto_0
    iget-object v4, p0, Lmyobfuscated/abl;->t:[Landroid/graphics/RectF;

    const/4 v5, 0x0

    aget-object v12, v4, v5

    .line 12683
    sub-float v4, v2, v0

    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 12684
    sub-float v4, v3, v0

    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 12685
    add-float/2addr v2, v0

    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 12686
    add-float/2addr v0, v3

    iput v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 12687
    iget-object v0, p0, Lmyobfuscated/abl;->t:[Landroid/graphics/RectF;

    const/4 v2, 0x1

    aget-object v13, v0, v2

    .line 12688
    invoke-virtual {v13, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12690
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 12691
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 12693
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 12694
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 12692
    invoke-virtual {v13, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 12698
    :cond_3
    iget-object v0, p0, Lmyobfuscated/abl;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/abl;->s:Landroid/graphics/RectF;

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12701
    :cond_4
    iget-object v0, p0, Lmyobfuscated/abl;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12702
    iput-object v1, p0, Lmyobfuscated/abl;->r:Ljava/lang/CharSequence;

    .line 12704
    iget-object v0, p0, Lmyobfuscated/abl;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 12707
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lmyobfuscated/abl;->e:Landroid/text/TextPaint;

    float-to-double v6, v5

    .line 12709
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v5, v6

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lmyobfuscated/abl;->q:Landroid/text/StaticLayout;

    .line 12714
    :cond_5
    iget-object v0, p0, Lmyobfuscated/abl;->q:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 12716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12717
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_6

    .line 12718
    iget-object v1, p0, Lmyobfuscated/abl;->n:Landroid/graphics/Path;

    .line 12719
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12720
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12721
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12724
    :cond_6
    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12725
    iget-object v0, p0, Lmyobfuscated/abl;->q:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12727
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12729
    invoke-static {v10}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 12730
    invoke-static {v11}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 616
    :cond_7
    return-void

    .line 12679
    :cond_8
    iget-object v0, p0, Lmyobfuscated/abl;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12680
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 984
    iget-object v0, p0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 986
    iput-object v1, p0, Lmyobfuscated/abl;->m:Landroid/graphics/Canvas;

    .line 988
    :cond_0
    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 990
    iget-object v0, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 991
    iput-object v1, p0, Lmyobfuscated/abl;->l:Ljava/lang/ref/WeakReference;

    .line 993
    :cond_1
    return-void
.end method
