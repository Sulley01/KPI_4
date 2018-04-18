.class public Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;
.super Lcom/dd/morphingbutton/MorphingButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dd/morphingbutton/MorphingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/dd/morphingbutton/MorphingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    sget v1, Lmyobfuscated/xf$a;->mb_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->b:I

    .line 49
    sget v1, Lmyobfuscated/xf$a;->mb_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->c:I

    .line 50
    sget v1, Lmyobfuscated/xf$a;->mb_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->d:I

    .line 51
    sget v1, Lmyobfuscated/xf$a;->mb_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->e:I

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dd/morphingbutton/MorphingButton$b;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->h:Z

    .line 77
    invoke-super {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;->a(Lcom/dd/morphingbutton/MorphingButton$b;)V

    .line 78
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 61
    invoke-super/range {p0 .. p1}, Lcom/dd/morphingbutton/MorphingButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->a:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->h:Z

    if-eqz v2, :cond_2

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->g:Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->g:Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->getHeight()I

    move-result v2

    int-to-double v2, v2

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    sub-double v2, v4, v2

    double-to-int v2, v2

    .line 1120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->g:Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;

    invoke-virtual/range {p0 .. p0}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->getMeasuredHeight()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->f:I

    .line 1329
    iget-object v7, v3, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->m:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 1330
    iget-object v7, v3, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->m:Landroid/graphics/RectF;

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 1331
    iget-object v2, v3, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->m:Landroid/graphics/RectF;

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 1332
    iget-object v2, v3, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->m:Landroid/graphics/RectF;

    int-to-float v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 1333
    iput v6, v3, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->k:I

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->g:Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->e:I

    .line 2176
    iput v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->g:I

    .line 2177
    iput v4, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->h:I

    .line 2178
    iput v5, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->i:I

    .line 2179
    iput v6, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->j:I

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->g:Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;

    .line 2186
    iget-boolean v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->f:Z

    if-nez v3, :cond_0

    .line 2187
    const/4 v3, 0x0

    iput v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->c:F

    .line 2188
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->d:J

    .line 2189
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->f:Z

    .line 2190
    iget-object v2, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 70
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;->g:Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;

    .line 2195
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 2196
    iget-object v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->m:Landroid/graphics/RectF;

    iget v4, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->k:I

    int-to-float v4, v4

    iget v5, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->k:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2198
    iget-object v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 2199
    iget-object v4, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    .line 2200
    div-int/lit8 v11, v3, 0x2

    .line 2201
    div-int/lit8 v12, v4, 0x2

    .line 2202
    const/4 v3, 0x0

    .line 2203
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 2204
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2206
    iget-boolean v5, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->f:Z

    if-nez v5, :cond_1

    iget-wide v6, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->e:J

    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_e

    .line 2207
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    .line 2208
    iget-wide v14, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->d:J

    sub-long v14, v6, v14

    const-wide/16 v16, 0x7d0

    rem-long v14, v14, v16

    .line 2209
    iget-wide v0, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->d:J

    move-wide/from16 v16, v0

    sub-long v16, v6, v16

    const-wide/16 v18, 0x7d0

    div-long v16, v16, v18

    .line 2210
    long-to-float v5, v14

    const/high16 v9, 0x41a00000    # 20.0f

    div-float v13, v5, v9

    .line 2214
    iget-boolean v5, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->f:Z

    if-nez v5, :cond_10

    .line 2217
    iget-wide v14, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->e:J

    sub-long v14, v6, v14

    const-wide/16 v18, 0x3e8

    cmp-long v3, v14, v18

    if-ltz v3, :cond_3

    .line 2218
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->e:J

    .line 2219
    :cond_2
    :goto_0
    return-void

    .line 2225
    :cond_3
    iget-wide v14, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->e:J

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x3e8

    rem-long/2addr v6, v14

    .line 2226
    long-to-float v3, v6

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v3, v5

    .line 2227
    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 2229
    int-to-float v5, v11

    sget-object v6, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v3, v5

    .line 2230
    iget-object v5, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->b:Landroid/graphics/RectF;

    int-to-float v6, v11

    sub-float/2addr v6, v3

    const/4 v7, 0x0

    int-to-float v9, v11

    add-float/2addr v3, v9

    int-to-float v4, v4

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2231
    iget-object v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 2236
    const/4 v3, 0x1

    move v9, v3

    .line 2240
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-nez v3, :cond_a

    .line 2241
    iget v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->g:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2260
    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x41c80000    # 25.0f

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_4

    .line 2261
    const/high16 v3, 0x41c80000    # 25.0f

    add-float/2addr v3, v13

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v7, v3, v4

    .line 2262
    int-to-float v4, v11

    int-to-float v5, v12

    iget v6, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->g:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a(Landroid/graphics/Canvas;FFIF)V

    .line 2264
    :cond_4
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_5

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_5

    .line 2265
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v7, v3, v4

    .line 2266
    int-to-float v4, v11

    int-to-float v5, v12

    iget v6, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->h:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a(Landroid/graphics/Canvas;FFIF)V

    .line 2268
    :cond_5
    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_6

    const/high16 v3, 0x42960000    # 75.0f

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_6

    .line 2269
    const/high16 v3, 0x41c80000    # 25.0f

    sub-float v3, v13, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v7, v3, v4

    .line 2270
    int-to-float v4, v11

    int-to-float v5, v12

    iget v6, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->i:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a(Landroid/graphics/Canvas;FFIF)V

    .line 2272
    :cond_6
    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_7

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_7

    .line 2273
    const/high16 v3, 0x42480000    # 50.0f

    sub-float v3, v13, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v7, v3, v4

    .line 2274
    int-to-float v4, v11

    int-to-float v5, v12

    iget v6, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->j:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a(Landroid/graphics/Canvas;FFIF)V

    .line 2276
    :cond_7
    const/high16 v3, 0x42960000    # 75.0f

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_8

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_8

    .line 2277
    const/high16 v3, 0x42960000    # 75.0f

    sub-float v3, v13, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v7, v3, v4

    .line 2278
    int-to-float v4, v11

    int-to-float v5, v12

    iget v6, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->g:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a(Landroid/graphics/Canvas;FFIF)V

    .line 2280
    :cond_8
    iget v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->c:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    if-eqz v9, :cond_f

    .line 2285
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2287
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2288
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v11, v12}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a(Landroid/graphics/Canvas;II)V

    .line 2291
    :goto_3
    iget-object v2, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->l:Landroid/view/View;

    invoke-static {v2}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    move v8, v3

    .line 2298
    :cond_9
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 2243
    :cond_a
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_b

    const/high16 v3, 0x41c80000    # 25.0f

    cmpg-float v3, v13, v3

    if-gez v3, :cond_b

    .line 2244
    iget v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->j:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 2245
    :cond_b
    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_c

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v3, v13, v3

    if-gez v3, :cond_c

    .line 2246
    iget v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->g:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 2247
    :cond_c
    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_d

    const/high16 v3, 0x42960000    # 75.0f

    cmpg-float v3, v13, v3

    if-gez v3, :cond_d

    .line 2248
    iget v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->h:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 2250
    :cond_d
    iget v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 2294
    :cond_e
    iget v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->c:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iget v3, v2, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->c:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_9

    .line 2295
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v11, v12}, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_f
    move v3, v8

    goto :goto_3

    :cond_10
    move v9, v3

    goto/16 :goto_1
.end method
