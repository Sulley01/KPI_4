.class public final Lmyobfuscated/abh;
.super Lmyobfuscated/abn;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Lmyobfuscated/yn;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/yo;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/graphics/Paint$FontMetrics;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lmyobfuscated/acf;Lmyobfuscated/yn;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, p1}, Lmyobfuscated/abn;-><init>(Lmyobfuscated/acf;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    .line 223
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abh;->e:Landroid/graphics/Paint$FontMetrics;

    .line 468
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abh;->f:Landroid/graphics/Path;

    .line 47
    iput-object p2, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v0, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 559
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLmyobfuscated/yo;Lmyobfuscated/yn;)V
    .locals 7

    .prologue
    .line 486
    iget v0, p4, Lmyobfuscated/yo;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_0

    iget v0, p4, Lmyobfuscated/yo;->f:I

    const v1, 0x112233

    if-eq v0, v1, :cond_0

    iget v0, p4, Lmyobfuscated/yo;->f:I

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 493
    iget v0, p4, Lmyobfuscated/yo;->b:I

    .line 494
    sget v1, Lmyobfuscated/yn$b;->c:I

    if-ne v0, v1, :cond_2

    .line 10625
    iget v0, p5, Lmyobfuscated/yn;->i:I

    .line 497
    :cond_2
    iget-object v1, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    iget v2, p4, Lmyobfuscated/yo;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    iget v1, p4, Lmyobfuscated/yo;->c:F

    .line 500
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10652
    iget v1, p5, Lmyobfuscated/yn;->j:F

    .line 499
    :goto_1
    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    .line 503
    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    .line 505
    sget-object v2, Lmyobfuscated/abh$1;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 546
    :goto_2
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 501
    :cond_3
    iget v1, p4, Lmyobfuscated/yo;->c:F

    goto :goto_1

    .line 516
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 517
    add-float v0, p2, v4

    iget-object v1, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 521
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 522
    sub-float v2, p3, v4

    add-float v3, p2, v1

    add-float/2addr v4, p3

    iget-object v5, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 527
    :pswitch_3
    iget v0, p4, Lmyobfuscated/yo;->d:F

    .line 528
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10670
    iget v0, p5, Lmyobfuscated/yn;->k:F

    .line 527
    :goto_3
    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v2

    .line 531
    iget-object v0, p4, Lmyobfuscated/yo;->e:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_5

    .line 10686
    iget-object v0, p5, Lmyobfuscated/yn;->l:Landroid/graphics/DashPathEffect;

    .line 534
    :goto_4
    iget-object v3, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 535
    iget-object v3, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536
    iget-object v2, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 538
    iget-object v0, p0, Lmyobfuscated/abh;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 539
    iget-object v0, p0, Lmyobfuscated/abh;->f:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 540
    iget-object v0, p0, Lmyobfuscated/abh;->f:Landroid/graphics/Path;

    add-float/2addr v1, p2

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 541
    iget-object v0, p0, Lmyobfuscated/abh;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lmyobfuscated/abh;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 529
    :cond_4
    iget v0, p4, Lmyobfuscated/yo;->d:F

    goto :goto_3

    .line 532
    :cond_5
    iget-object v0, p4, Lmyobfuscated/yo;->e:Landroid/graphics/DashPathEffect;

    goto :goto_4

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 29

    .prologue
    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v2}, Lmyobfuscated/yn;->A()Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v2}, Lmyobfuscated/yn;->w()Landroid/graphics/Typeface;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v3}, Lmyobfuscated/yn;->x()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v3}, Lmyobfuscated/yn;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v2, v3}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v19

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v2, v3}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 4715
    iget v3, v3, Lmyobfuscated/yn;->n:F

    .line 240
    invoke-static {v3}, Lmyobfuscated/ace;->a(F)F

    move-result v3

    add-float v20, v2, v3

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    const-string v3, "ABC"

    invoke-static {v2, v3}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v21, v19, v2

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 5232
    iget-object v0, v2, Lmyobfuscated/yn;->a:[Lmyobfuscated/yo;

    move-object/from16 v22, v0

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 5734
    iget v2, v2, Lmyobfuscated/yn;->o:F

    .line 245
    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v13

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 6696
    iget v2, v2, Lmyobfuscated/yn;->m:F

    .line 246
    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v14

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 7571
    iget v6, v2, Lmyobfuscated/yn;->f:I

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 8535
    iget v0, v2, Lmyobfuscated/yn;->d:I

    move/from16 v23, v0

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 8553
    iget v7, v2, Lmyobfuscated/yn;->e:I

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 8607
    iget v0, v2, Lmyobfuscated/yn;->h:I

    move/from16 v24, v0

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 8652
    iget v2, v2, Lmyobfuscated/yn;->j:F

    .line 251
    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v11

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 8753
    iget v2, v2, Lmyobfuscated/yn;->p:F

    .line 254
    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v15

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v2}, Lmyobfuscated/yn;->v()F

    move-result v5

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v2}, Lmyobfuscated/yn;->u()F

    move-result v2

    .line 258
    const/4 v3, 0x0

    .line 260
    sget-object v4, Lmyobfuscated/abh$1;->a:[I

    add-int/lit8 v8, v23, -0x1

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v8, v3

    .line 308
    :goto_1
    sget-object v2, Lmyobfuscated/abh$1;->c:[I

    add-int/lit8 v3, v6, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 311
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 8846
    iget-object v0, v2, Lmyobfuscated/yn;->x:Ljava/util/List;

    move-object/from16 v25, v0

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 9838
    iget-object v0, v2, Lmyobfuscated/yn;->v:Ljava/util/List;

    move-object/from16 v26, v0

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 9842
    iget-object v0, v2, Lmyobfuscated/yn;->w:Ljava/util/List;

    move-object/from16 v27, v0

    .line 316
    const/4 v2, 0x0

    .line 318
    sget-object v3, Lmyobfuscated/abh$1;->b:[I

    add-int/lit8 v4, v7, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    .line 332
    :goto_2
    const/4 v4, 0x0

    .line 334
    const/4 v3, 0x0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v28, v0

    move v5, v8

    move/from16 v18, v3

    move v3, v2

    :goto_3
    move/from16 v0, v18

    move/from16 v1, v28

    if-ge v0, v1, :cond_0

    .line 336
    aget-object v6, v22, v18

    .line 337
    iget v2, v6, Lmyobfuscated/yo;->b:I

    sget v7, Lmyobfuscated/yn$b;->a:I

    if-eq v2, v7, :cond_c

    const/4 v2, 0x1

    move v9, v2

    .line 338
    :goto_4
    iget v2, v6, Lmyobfuscated/yo;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_d

    move v10, v11

    .line 340
    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_25

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 342
    add-float v2, v19, v20

    add-float/2addr v2, v3

    move/from16 v17, v2

    move v3, v8

    .line 345
    :goto_6
    cmpl-float v2, v3, v8

    if-nez v2, :cond_24

    sget v2, Lmyobfuscated/yn$c;->b:I

    move/from16 v0, v23

    if-ne v0, v2, :cond_24

    .line 347
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_24

    .line 348
    sget v2, Lmyobfuscated/yn$a;->b:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_e

    .line 349
    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/abx;

    iget v2, v2, Lmyobfuscated/abx;->a:F

    .line 350
    :goto_7
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v3

    .line 351
    add-int/lit8 v3, v4, 0x1

    move v12, v3

    .line 354
    :goto_8
    iget-object v3, v6, Lmyobfuscated/yo;->a:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x1

    move/from16 v16, v3

    .line 356
    :goto_9
    if-eqz v9, :cond_23

    .line 357
    sget v3, Lmyobfuscated/yn$a;->b:I

    move/from16 v0, v24

    if-ne v0, v3, :cond_22

    .line 358
    sub-float v4, v2, v10

    .line 360
    :goto_a
    add-float v5, v17, v21

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/abh;->a(Landroid/graphics/Canvas;FFLmyobfuscated/yo;Lmyobfuscated/yn;)V

    .line 362
    sget v2, Lmyobfuscated/yn$a;->a:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_21

    .line 363
    add-float v3, v4, v10

    .line 366
    :goto_b
    if-nez v16, :cond_12

    .line 367
    if-eqz v9, :cond_4

    .line 368
    sget v2, Lmyobfuscated/yn$a;->b:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_10

    neg-float v2, v13

    :goto_c
    add-float/2addr v2, v3

    move v3, v2

    .line 371
    :cond_4
    sget v2, Lmyobfuscated/yn$a;->b:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_5

    .line 372
    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/abx;

    iget v2, v2, Lmyobfuscated/abx;->a:F

    sub-float/2addr v3, v2

    .line 374
    :cond_5
    add-float v2, v17, v19

    iget-object v4, v6, Lmyobfuscated/yo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2, v4}, Lmyobfuscated/abh;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 376
    sget v2, Lmyobfuscated/yn$a;->a:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_6

    .line 377
    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/abx;

    iget v2, v2, Lmyobfuscated/abx;->a:F

    add-float/2addr v3, v2

    .line 379
    :cond_6
    sget v2, Lmyobfuscated/yn$a;->b:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_11

    neg-float v2, v14

    :goto_d
    add-float/2addr v2, v3

    .line 334
    :goto_e
    add-int/lit8 v3, v18, 0x1

    move v5, v2

    move/from16 v18, v3

    move v4, v12

    move/from16 v3, v17

    goto/16 :goto_3

    .line 263
    :pswitch_1
    sget v3, Lmyobfuscated/yn$d;->b:I

    if-ne v6, v3, :cond_7

    .line 268
    :goto_f
    sget v3, Lmyobfuscated/yn$a;->b:I

    move/from16 v0, v24

    if-ne v0, v3, :cond_26

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->r:F

    add-float/2addr v2, v3

    move v8, v2

    goto/16 :goto_1

    .line 266
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->f()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_f

    .line 275
    :pswitch_2
    sget v3, Lmyobfuscated/yn$d;->b:I

    if-ne v6, v3, :cond_8

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->n()F

    move-result v3

    sub-float v2, v3, v2

    .line 280
    :goto_10
    sget v3, Lmyobfuscated/yn$a;->a:I

    move/from16 v0, v24

    if-ne v0, v3, :cond_26

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->r:F

    sub-float/2addr v2, v3

    move v8, v2

    goto/16 :goto_1

    .line 278
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->g()F

    move-result v3

    sub-float v2, v3, v2

    goto :goto_10

    .line 287
    :pswitch_3
    sget v3, Lmyobfuscated/yn$d;->b:I

    if-ne v6, v3, :cond_9

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->n()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 293
    :goto_11
    sget v4, Lmyobfuscated/yn$a;->a:I

    move/from16 v0, v24

    if-ne v0, v4, :cond_a

    move v4, v2

    :goto_12
    add-float/2addr v3, v4

    .line 299
    sget v4, Lmyobfuscated/yn$d;->b:I

    if-ne v6, v4, :cond_3

    .line 300
    float-to-double v8, v3

    sget v3, Lmyobfuscated/yn$a;->a:I

    move/from16 v0, v24

    if-ne v0, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->r:F

    neg-float v3, v3

    float-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v16, v16, v26

    float-to-double v2, v2

    add-double v2, v2, v16

    :goto_13
    add-double/2addr v2, v8

    double-to-float v2, v2

    move v8, v2

    goto/16 :goto_1

    .line 290
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->f()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    .line 291
    invoke-virtual {v4}, Lmyobfuscated/acf;->i()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    goto :goto_11

    .line 293
    :cond_a
    neg-float v4, v2

    goto :goto_12

    .line 300
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->r:F

    float-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v16, v16, v26

    float-to-double v2, v2

    sub-double v2, v16, v2

    goto :goto_13

    :pswitch_4
    move v2, v5

    .line 321
    goto/16 :goto_2

    .line 324
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->s:F

    sub-float/2addr v2, v3

    .line 325
    goto/16 :goto_2

    .line 328
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->s:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v5

    goto/16 :goto_2

    .line 337
    :cond_c
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 338
    :cond_d
    iget v2, v6, Lmyobfuscated/yo;->c:F

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v2

    move v10, v2

    goto/16 :goto_5

    .line 350
    :cond_e
    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/abx;

    iget v2, v2, Lmyobfuscated/abx;->a:F

    neg-float v2, v2

    goto/16 :goto_7

    .line 354
    :cond_f
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_9

    :cond_10
    move v2, v13

    .line 368
    goto/16 :goto_c

    :cond_11
    move v2, v14

    .line 379
    goto/16 :goto_d

    .line 381
    :cond_12
    sget v2, Lmyobfuscated/yn$a;->b:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_13

    neg-float v2, v15

    :goto_14
    add-float/2addr v2, v3

    goto/16 :goto_e

    :cond_13
    move v2, v15

    goto :goto_14

    .line 389
    :pswitch_7
    const/4 v6, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v2, 0x0

    .line 393
    sget-object v3, Lmyobfuscated/abh$1;->b:[I

    add-int/lit8 v7, v7, -0x1

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_3

    .line 415
    :goto_15
    const/4 v3, 0x0

    move v9, v3

    move v10, v2

    move v12, v4

    move v14, v6

    :goto_16
    move-object/from16 v0, v22

    array-length v2, v0

    if-ge v9, v2, :cond_0

    .line 417
    aget-object v6, v22, v9

    .line 418
    iget v2, v6, Lmyobfuscated/yo;->b:I

    sget v3, Lmyobfuscated/yn$b;->a:I

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 419
    :goto_17
    iget v2, v6, Lmyobfuscated/yo;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v17, v11

    .line 423
    :goto_18
    if-eqz v16, :cond_20

    .line 424
    sget v2, Lmyobfuscated/yn$a;->a:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_1b

    .line 425
    add-float v4, v8, v14

    .line 429
    :goto_19
    add-float v5, v10, v21

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/abh;->a(Landroid/graphics/Canvas;FFLmyobfuscated/yo;Lmyobfuscated/yn;)V

    .line 431
    sget v2, Lmyobfuscated/yn$a;->a:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_14

    .line 432
    add-float v4, v4, v17

    .line 435
    :cond_14
    :goto_1a
    iget-object v2, v6, Lmyobfuscated/yo;->a:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 437
    if-eqz v16, :cond_1d

    if-nez v12, :cond_1d

    .line 438
    sget v2, Lmyobfuscated/yn$a;->a:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_1c

    move v2, v13

    :goto_1b
    add-float/2addr v4, v2

    .line 443
    :cond_15
    :goto_1c
    sget v2, Lmyobfuscated/yn$a;->b:I

    move/from16 v0, v24

    if-ne v0, v2, :cond_16

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    iget-object v3, v6, Lmyobfuscated/yo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 446
    :cond_16
    if-nez v12, :cond_1e

    .line 447
    add-float v2, v10, v19

    iget-object v3, v6, Lmyobfuscated/yo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lmyobfuscated/abh;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 454
    :goto_1d
    add-float v2, v19, v20

    add-float v3, v10, v2

    .line 455
    const/4 v5, 0x0

    move v4, v12

    .line 415
    :goto_1e
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    move v12, v4

    move v14, v5

    goto :goto_16

    .line 395
    :pswitch_8
    sget v2, Lmyobfuscated/yn$c;->b:I

    move/from16 v0, v23

    if-ne v0, v2, :cond_17

    const/4 v2, 0x0

    .line 398
    :goto_1f
    add-float/2addr v2, v5

    .line 399
    goto/16 :goto_15

    .line 395
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    .line 397
    invoke-virtual {v2}, Lmyobfuscated/acf;->e()F

    move-result v2

    goto :goto_1f

    .line 402
    :pswitch_9
    sget v2, Lmyobfuscated/yn$c;->b:I

    move/from16 v0, v23

    if-ne v0, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    .line 403
    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    .line 405
    :goto_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->s:F

    add-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 406
    goto/16 :goto_15

    .line 403
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    .line 404
    invoke-virtual {v2}, Lmyobfuscated/acf;->h()F

    move-result v2

    goto :goto_20

    .line 409
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->s:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 411
    invoke-virtual {v3}, Lmyobfuscated/yn;->v()F

    move-result v3

    add-float/2addr v2, v3

    goto/16 :goto_15

    .line 418
    :cond_19
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_17

    .line 419
    :cond_1a
    iget v2, v6, Lmyobfuscated/yo;->c:F

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_18

    .line 427
    :cond_1b
    sub-float v2, v17, v14

    sub-float v4, v8, v2

    goto/16 :goto_19

    .line 438
    :cond_1c
    neg-float v2, v13

    goto/16 :goto_1b

    .line 440
    :cond_1d
    if-eqz v12, :cond_15

    move v4, v8

    .line 441
    goto/16 :goto_1c

    .line 449
    :cond_1e
    add-float v2, v19, v20

    add-float/2addr v10, v2

    .line 450
    add-float v2, v10, v19

    iget-object v3, v6, Lmyobfuscated/yo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lmyobfuscated/abh;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto/16 :goto_1d

    .line 457
    :cond_1f
    add-float v2, v17, v15

    add-float v5, v14, v2

    .line 458
    const/4 v4, 0x1

    move v3, v10

    goto/16 :goto_1e

    :cond_20
    move v4, v8

    goto/16 :goto_1a

    :cond_21
    move v3, v4

    goto/16 :goto_b

    :cond_22
    move v4, v2

    goto/16 :goto_a

    :cond_23
    move v3, v2

    goto/16 :goto_b

    :cond_24
    move v2, v3

    move v12, v4

    goto/16 :goto_8

    :cond_25
    move/from16 v17, v3

    move v3, v5

    goto/16 :goto_6

    :cond_26
    move v8, v2

    goto/16 :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 308
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 318
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 393
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Lmyobfuscated/yz;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/yz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 1423
    iget-boolean v0, v0, Lmyobfuscated/yn;->c:Z

    .line 85
    if-nez v0, :cond_9

    .line 87
    iget-object v0, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/yz;->c()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 92
    invoke-virtual {p1, v9}, Lmyobfuscated/yz;->a(I)Lmyobfuscated/aam;

    move-result-object v7

    .line 94
    invoke-interface {v7}, Lmyobfuscated/aam;->b()Ljava/util/List;

    move-result-object v11

    .line 95
    invoke-interface {v7}, Lmyobfuscated/aam;->r()I

    move-result v12

    .line 98
    instance-of v0, v7, Lmyobfuscated/aai;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lmyobfuscated/aai;

    invoke-interface {v0}, Lmyobfuscated/aai;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v7

    .line 100
    check-cast v8, Lmyobfuscated/aai;

    .line 101
    invoke-interface {v8}, Lmyobfuscated/aai;->B()[Ljava/lang/String;

    move-result-object v12

    .line 103
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-interface {v8}, Lmyobfuscated/aai;->w()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 105
    iget-object v13, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    new-instance v0, Lmyobfuscated/yo;

    array-length v1, v12

    rem-int v1, v10, v1

    aget-object v1, v12, v1

    .line 107
    invoke-interface {v7}, Lmyobfuscated/aam;->j()I

    move-result v2

    .line 108
    invoke-interface {v7}, Lmyobfuscated/aam;->k()F

    move-result v3

    .line 109
    invoke-interface {v7}, Lmyobfuscated/aam;->l()F

    move-result v4

    .line 110
    invoke-interface {v7}, Lmyobfuscated/aam;->m()Landroid/graphics/DashPathEffect;

    move-result-object v5

    .line 111
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/yo;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 105
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v8}, Lmyobfuscated/aai;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v8, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    new-instance v0, Lmyobfuscated/yo;

    .line 118
    invoke-interface {v7}, Lmyobfuscated/aam;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmyobfuscated/yn$b;->a:I

    const/high16 v3, 0x7fc00000    # NaNf

    const/high16 v4, 0x7fc00000    # NaNf

    const/4 v5, 0x0

    const v6, 0x112233

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/yo;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 117
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 127
    :cond_2
    instance-of v0, v7, Lmyobfuscated/aaq;

    if-eqz v0, :cond_4

    move-object v8, v7

    .line 129
    check-cast v8, Lmyobfuscated/aaq;

    .line 131
    const/4 v0, 0x0

    move v10, v0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    if-ge v10, v12, :cond_3

    .line 133
    iget-object v13, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    new-instance v0, Lmyobfuscated/yo;

    .line 134
    invoke-interface {v8, v10}, Lmyobfuscated/aaq;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 2042
    iget-object v1, v1, Lcom/github/mikephil/charting/data/PieEntry;->a:Ljava/lang/String;

    .line 135
    invoke-interface {v7}, Lmyobfuscated/aam;->j()I

    move-result v2

    .line 136
    invoke-interface {v7}, Lmyobfuscated/aam;->k()F

    move-result v3

    .line 137
    invoke-interface {v7}, Lmyobfuscated/aam;->l()F

    move-result v4

    .line 138
    invoke-interface {v7}, Lmyobfuscated/aam;->m()Landroid/graphics/DashPathEffect;

    move-result-object v5

    .line 139
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/yo;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 133
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    .line 143
    :cond_3
    invoke-interface {v8}, Lmyobfuscated/aaq;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v8, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    new-instance v0, Lmyobfuscated/yo;

    .line 146
    invoke-interface {v7}, Lmyobfuscated/aam;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmyobfuscated/yn$b;->a:I

    const/high16 v3, 0x7fc00000    # NaNf

    const/high16 v4, 0x7fc00000    # NaNf

    const/4 v5, 0x0

    const v6, 0x112233

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/yo;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 145
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_4
    instance-of v0, v7, Lmyobfuscated/aal;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lmyobfuscated/aal;

    invoke-interface {v0}, Lmyobfuscated/aal;->B()I

    move-result v0

    const v1, 0x112233

    if-eq v0, v1, :cond_5

    move-object v0, v7

    .line 158
    check-cast v0, Lmyobfuscated/aal;

    invoke-interface {v0}, Lmyobfuscated/aal;->B()I

    move-result v6

    move-object v0, v7

    .line 159
    check-cast v0, Lmyobfuscated/aal;

    invoke-interface {v0}, Lmyobfuscated/aal;->A()I

    move-result v8

    .line 161
    iget-object v10, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    new-instance v0, Lmyobfuscated/yo;

    const/4 v1, 0x0

    .line 163
    invoke-interface {v7}, Lmyobfuscated/aam;->j()I

    move-result v2

    .line 164
    invoke-interface {v7}, Lmyobfuscated/aam;->k()F

    move-result v3

    .line 165
    invoke-interface {v7}, Lmyobfuscated/aam;->l()F

    move-result v4

    .line 166
    invoke-interface {v7}, Lmyobfuscated/aam;->m()Landroid/graphics/DashPathEffect;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/yo;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 161
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v10, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    new-instance v0, Lmyobfuscated/yo;

    .line 171
    invoke-interface {v7}, Lmyobfuscated/aam;->d()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {v7}, Lmyobfuscated/aam;->j()I

    move-result v2

    .line 173
    invoke-interface {v7}, Lmyobfuscated/aam;->k()F

    move-result v3

    .line 174
    invoke-interface {v7}, Lmyobfuscated/aam;->l()F

    move-result v4

    .line 175
    invoke-interface {v7}, Lmyobfuscated/aam;->m()Landroid/graphics/DashPathEffect;

    move-result-object v5

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/yo;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 170
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 181
    :cond_5
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    if-ge v8, v12, :cond_1

    .line 186
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_6

    add-int/lit8 v0, v12, -0x1

    if-ge v8, v0, :cond_6

    .line 187
    const/4 v1, 0x0

    .line 192
    :goto_5
    iget-object v10, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    new-instance v0, Lmyobfuscated/yo;

    .line 194
    invoke-interface {v7}, Lmyobfuscated/aam;->j()I

    move-result v2

    .line 195
    invoke-interface {v7}, Lmyobfuscated/aam;->k()F

    move-result v3

    .line 196
    invoke-interface {v7}, Lmyobfuscated/aam;->l()F

    move-result v4

    .line 197
    invoke-interface {v7}, Lmyobfuscated/aam;->m()Landroid/graphics/DashPathEffect;

    move-result-object v5

    .line 198
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/yo;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 192
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p1, v9}, Lmyobfuscated/yz;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/aam;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 204
    :cond_7
    iget-object v0, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 2336
    iget-object v0, v0, Lmyobfuscated/yn;->b:[Lmyobfuscated/yo;

    .line 204
    if-eqz v0, :cond_8

    .line 205
    iget-object v0, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    .line 3336
    iget-object v1, v1, Lmyobfuscated/yn;->b:[Lmyobfuscated/yo;

    .line 205
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 208
    :cond_8
    iget-object v1, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget-object v0, p0, Lmyobfuscated/abh;->d:Ljava/util/List;

    .line 4228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lmyobfuscated/yo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/yo;

    iput-object v0, v1, Lmyobfuscated/yn;->a:[Lmyobfuscated/yo;

    .line 211
    :cond_9
    iget-object v0, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v0}, Lmyobfuscated/yn;->w()Landroid/graphics/Typeface;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    iget-object v1, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 216
    :cond_a
    iget-object v0, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v1}, Lmyobfuscated/yn;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    iget-object v0, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    invoke-virtual {v1}, Lmyobfuscated/yn;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lmyobfuscated/abh;->c:Lmyobfuscated/yn;

    iget-object v1, p0, Lmyobfuscated/abh;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lmyobfuscated/abh;->p:Lmyobfuscated/acf;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/yn;->a(Landroid/graphics/Paint;Lmyobfuscated/acf;)V

    .line 221
    return-void
.end method
