.class public final Lmyobfuscated/abi;
.super Lmyobfuscated/abj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/abi$a;
    }
.end annotation


# instance fields
.field protected a:Lmyobfuscated/aag;

.field protected b:Landroid/graphics/Paint;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/graphics/Canvas;

.field protected e:Landroid/graphics/Bitmap$Config;

.field protected l:Landroid/graphics/Path;

.field protected m:Landroid/graphics/Path;

.field protected n:Landroid/graphics/Path;

.field private o:[F

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lmyobfuscated/aam;",
            "Lmyobfuscated/abi$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:[F


# direct methods
.method public constructor <init>(Lmyobfuscated/aag;Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p2, p3}, Lmyobfuscated/abj;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lmyobfuscated/abi;->e:Landroid/graphics/Bitmap$Config;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abi;->m:Landroid/graphics/Path;

    .line 282
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/abi;->o:[F

    .line 422
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abi;->n:Landroid/graphics/Path;

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abi;->q:Ljava/util/HashMap;

    .line 581
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/abi;->r:[F

    .line 60
    iput-object p1, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abi;->b:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lmyobfuscated/abi;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lmyobfuscated/abi;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lmyobfuscated/aan;)V
    .locals 22

    .prologue
    .line 292
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->r()I

    move-result v11

    .line 294
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->D()Z

    move-result v12

    .line 295
    if-eqz v12, :cond_1

    const/4 v2, 0x4

    .line 297
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->q()Lmyobfuscated/yr$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lmyobfuscated/aag;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v13

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    invoke-virtual {v3}, Lmyobfuscated/yf;->a()F

    move-result v14

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    .line 312
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 315
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->M()Z

    move-result v4

    if-eqz v4, :cond_8

    if-lez v11, :cond_8

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    .line 1434
    move-object/from16 v0, p0

    iget-object v15, v0, Lmyobfuscated/abi;->n:Landroid/graphics/Path;

    .line 1436
    iget v0, v4, Lmyobfuscated/abb$a;->a:I

    move/from16 v16, v0

    .line 1437
    iget v5, v4, Lmyobfuscated/abb$a;->c:I

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    add-int v9, v5, v4

    .line 1442
    const/4 v4, 0x0

    move v10, v4

    .line 1446
    :goto_2
    mul-int/lit16 v4, v10, 0x80

    add-int v17, v16, v4

    .line 1447
    move/from16 v0, v17

    add-int/lit16 v4, v0, 0x80

    .line 1448
    if-le v4, v9, :cond_3

    move v8, v9

    .line 1450
    :goto_3
    move/from16 v0, v17

    if-gt v0, v8, :cond_7

    .line 1482
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->H()Lmyobfuscated/zo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5}, Lmyobfuscated/zo;->a(Lmyobfuscated/aan;Lmyobfuscated/aag;)F

    move-result v18

    .line 1483
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->a()F

    move-result v19

    .line 1484
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->w()I

    move-result v4

    sget v5, Lmyobfuscated/zd$a;->b:I

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    .line 1487
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 1489
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 1491
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    move/from16 v0, v18

    invoke-virtual {v15, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1492
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    mul-float v5, v5, v19

    invoke-virtual {v15, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1495
    const/4 v6, 0x0

    .line 1496
    const/4 v5, 0x0

    .line 1497
    add-int/lit8 v7, v17, 0x1

    :goto_5
    if-gt v7, v8, :cond_5

    .line 1499
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    .line 1501
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 1502
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v20

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    mul-float v5, v5, v19

    move/from16 v0, v20

    invoke-virtual {v15, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1505
    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v20

    mul-float v20, v20, v19

    move/from16 v0, v20

    invoke-virtual {v15, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1497
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v5, v6

    goto :goto_5

    .line 295
    :cond_1
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 309
    goto/16 :goto_1

    :cond_3
    move v8, v4

    .line 1448
    goto :goto_3

    .line 1484
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 1511
    :cond_5
    if-eqz v6, :cond_6

    .line 1512
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    move/from16 v0, v18

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1515
    :cond_6
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 1453
    invoke-virtual {v13, v15}, Lmyobfuscated/acc;->a(Landroid/graphics/Path;)V

    .line 1455
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->J()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1456
    if-eqz v4, :cond_c

    .line 1458
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15, v4}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 1465
    :cond_7
    :goto_6
    add-int/lit8 v4, v10, 0x1

    .line 1467
    move/from16 v0, v17

    if-le v0, v8, :cond_16

    .line 320
    :cond_8
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_f

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->o:[F

    array-length v4, v4

    mul-int/lit8 v5, v2, 0x2

    if-gt v4, v5, :cond_9

    .line 323
    mul-int/lit8 v4, v2, 0x4

    new-array v4, v4, [F

    move-object/from16 v0, p0

    iput-object v4, v0, Lmyobfuscated/abi;->o:[F

    .line 325
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v5, v5, Lmyobfuscated/abb$a;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v6, v6, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_15

    .line 327
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 328
    if-eqz v5, :cond_b

    .line 330
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    aput v8, v6, v7

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    mul-float/2addr v5, v14

    aput v5, v6, v7

    .line 333
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v5, v5, Lmyobfuscated/abb$a;->b:I

    if-ge v4, v5, :cond_e

    .line 335
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 337
    if-eqz v5, :cond_15

    .line 339
    if-eqz v12, :cond_d

    .line 340
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    aput v8, v6, v7

    .line 341
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abi;->o:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    aput v8, v6, v7

    .line 342
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abi;->o:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    aput v8, v6, v7

    .line 343
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abi;->o:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    aput v8, v6, v7

    .line 344
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    aput v8, v6, v7

    .line 345
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    mul-float/2addr v5, v14

    aput v5, v6, v7

    .line 356
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->o:[F

    invoke-virtual {v13, v5}, Lmyobfuscated/acc;->a([F)V

    .line 358
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Lmyobfuscated/acf;->h(F)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 363
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Lmyobfuscated/acf;->g(F)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 364
    invoke-virtual {v5, v6}, Lmyobfuscated/acf;->i(F)Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    .line 365
    invoke-virtual {v5, v6}, Lmyobfuscated/acf;->j(F)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 369
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lmyobfuscated/aan;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->o:[F

    const/4 v6, 0x0

    mul-int/lit8 v7, v2, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 325
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 1461
    :cond_c
    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->I()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->K()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15, v4, v5}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto/16 :goto_6

    .line 347
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    aput v8, v6, v7

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    mul-float/2addr v5, v14

    aput v5, v6, v7

    goto/16 :goto_8

    .line 352
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->o:[F

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abi;->o:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    aput v7, v5, v6

    .line 353
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->o:[F

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abi;->o:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v5, v6

    goto/16 :goto_8

    .line 376
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->o:[F

    array-length v4, v4

    mul-int v5, v11, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_10

    .line 377
    mul-int v4, v11, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [F

    move-object/from16 v0, p0

    iput-object v4, v0, Lmyobfuscated/abi;->o:[F

    .line 381
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 383
    if-eqz v4, :cond_15

    .line 385
    const/4 v5, 0x0

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v6, v6, Lmyobfuscated/abb$a;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v7, v7, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_14

    .line 388
    if-nez v5, :cond_13

    const/4 v6, 0x0

    :goto_a
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    .line 389
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    .line 391
    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    .line 393
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abi;->o:[F

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    aput v10, v8, v4

    .line 394
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abi;->o:[F

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v10

    mul-float/2addr v10, v14

    aput v10, v8, v9

    .line 396
    if-eqz v12, :cond_11

    .line 397
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abi;->o:[F

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    aput v10, v8, v4

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->o:[F

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v10

    mul-float/2addr v10, v14

    aput v10, v4, v9

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->o:[F

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    aput v10, v4, v8

    .line 400
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/abi;->o:[F

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    mul-float/2addr v6, v14

    aput v6, v8, v9

    .line 403
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    aput v9, v6, v4

    .line 404
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->o:[F

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v7

    mul-float/2addr v7, v14

    aput v7, v6, v8

    .line 386
    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 388
    :cond_13
    add-int/lit8 v6, v5, -0x1

    goto :goto_a

    .line 407
    :cond_14
    if-lez v4, :cond_15

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->o:[F

    invoke-virtual {v13, v4}, Lmyobfuscated/acc;->a([F)V

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->c:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lmyobfuscated/aan;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->o:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 419
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 420
    return-void

    :cond_16
    move v10, v4

    goto/16 :goto_2
.end method

.method private a(Landroid/graphics/Canvas;Lmyobfuscated/aan;Landroid/graphics/Path;Lmyobfuscated/acc;Lmyobfuscated/abb$a;)V
    .locals 3

    .prologue
    .line 263
    invoke-interface {p2}, Lmyobfuscated/aan;->H()Lmyobfuscated/zo;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    .line 264
    invoke-interface {v0, p2, v1}, Lmyobfuscated/zo;->a(Lmyobfuscated/aan;Lmyobfuscated/aag;)F

    move-result v0

    .line 266
    iget v1, p5, Lmyobfuscated/abb$a;->a:I

    iget v2, p5, Lmyobfuscated/abb$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    iget v1, p5, Lmyobfuscated/abb$a;->a:I

    invoke-interface {p2, v1}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 270
    invoke-virtual {p4, p3}, Lmyobfuscated/acc;->a(Landroid/graphics/Path;)V

    .line 272
    invoke-interface {p2}, Lmyobfuscated/aan;->J()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0, p1, p3, v0}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-interface {p2}, Lmyobfuscated/aan;->I()I

    move-result v0

    invoke-interface {p2}, Lmyobfuscated/aan;->K()I

    move-result v1

    invoke-virtual {p0, p1, p3, v0, v1}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_0
.end method

.method private a(Lmyobfuscated/aan;)V
    .locals 11

    .prologue
    .line 131
    iget-object v0, p0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    invoke-virtual {v0}, Lmyobfuscated/yf;->a()F

    move-result v9

    .line 133
    iget-object v0, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {p1}, Lmyobfuscated/aan;->q()Lmyobfuscated/yr$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/aag;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v10

    .line 135
    iget-object v0, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget-object v1, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 137
    iget-object v0, p0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    iget-object v0, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v0, v0, Lmyobfuscated/abb$a;->c:I

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v0, v0, Lmyobfuscated/abb$a;->a:I

    invoke-interface {p1, v0}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    mul-float/2addr v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    iget-object v0, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v0, v0, Lmyobfuscated/abb$a;->a:I

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v0, v0, Lmyobfuscated/abb$a;->c:I

    iget-object v1, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v1, v1, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v0, v1

    if-gt v7, v0, :cond_0

    .line 150
    invoke-interface {p1, v7}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    .line 152
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    .line 153
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 155
    iget-object v0, p0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    .line 156
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v2

    mul-float/2addr v2, v9

    .line 157
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    mul-float v4, v3, v9

    .line 158
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    mul-float v6, v3, v9

    move v3, v1

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v2, v8

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Lmyobfuscated/aan;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lmyobfuscated/abi;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 166
    iget-object v0, p0, Lmyobfuscated/abi;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 168
    iget-object v1, p0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lmyobfuscated/abi;->m:Landroid/graphics/Path;

    iget-object v5, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;Lmyobfuscated/aan;Landroid/graphics/Path;Lmyobfuscated/acc;Lmyobfuscated/abb$a;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-interface {p1}, Lmyobfuscated/aan;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v0, p0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v10, v0}, Lmyobfuscated/acc;->a(Landroid/graphics/Path;)V

    .line 177
    iget-object v0, p0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    return-void
.end method

.method private b(Lmyobfuscated/aan;)V
    .locals 17

    .prologue
    .line 184
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    invoke-virtual {v3}, Lmyobfuscated/yf;->b()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    invoke-virtual {v1}, Lmyobfuscated/yf;->a()F

    move-result v13

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/aan;->q()Lmyobfuscated/yr$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/aag;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v14

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 191
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/aan;->x()F

    move-result v15

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v1, v1, Lmyobfuscated/abb$a;->c:I

    if-lez v1, :cond_3

    .line 207
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v1, v1, Lmyobfuscated/abb$a;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/lit8 v2, v1, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    .line 212
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 214
    const/4 v2, -0x1

    .line 216
    if-nez v3, :cond_0

    .line 259
    :goto_0
    return-void

    .line 219
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    mul-float/2addr v5, v13

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v1, v1, Lmyobfuscated/abb$a;->a:I

    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v2

    move-object v2, v3

    move-object/from16 v16, v3

    move-object v3, v11

    move-object/from16 v11, v16

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v5, v5, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v4, v5

    if-gt v8, v4, :cond_3

    .line 225
    if-ne v1, v8, :cond_1

    move-object v12, v2

    .line 227
    :goto_2
    add-int/lit8 v1, v8, 0x1

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/aan;->r()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 228
    :goto_3
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 230
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v1, v15

    .line 231
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float v3, v1, v15

    .line 232
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float v4, v1, v15

    .line 233
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    sub-float/2addr v1, v5

    mul-float v5, v1, v15

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    add-float/2addr v3, v6

    mul-float/2addr v3, v13

    .line 236
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    sub-float v4, v6, v4

    .line 237
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    sub-float v5, v6, v5

    mul-float/2addr v5, v13

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v7

    mul-float/2addr v7, v13

    .line 235
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v2, v10

    move-object v3, v11

    move-object v11, v12

    move v1, v9

    goto :goto_1

    .line 225
    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    goto :goto_2

    :cond_2
    move v9, v8

    .line 227
    goto :goto_3

    .line 242
    :cond_3
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/aan;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 245
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->m:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abi;->m:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;Lmyobfuscated/aan;Landroid/graphics/Path;Lmyobfuscated/acc;Lmyobfuscated/abb$a;)V

    .line 250
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/aan;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    invoke-virtual {v14, v1}, Lmyobfuscated/acc;->a(Landroid/graphics/Path;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abi;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->n()F

    move-result v0

    float-to-int v1, v0

    .line 75
    iget-object v0, p0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->m()F

    move-result v0

    float-to-int v2, v0

    .line 77
    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 81
    :cond_0
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lmyobfuscated/abi;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    .line 84
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    .line 89
    :cond_1
    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 91
    iget-object v0, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {v0}, Lmyobfuscated/aag;->getLineData()Lmyobfuscated/zc;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lmyobfuscated/zc;->h()Ljava/util/List;

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

    check-cast v0, Lmyobfuscated/aan;

    .line 95
    invoke-interface {v0}, Lmyobfuscated/aan;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1104
    invoke-interface {v0}, Lmyobfuscated/aan;->r()I

    move-result v2

    if-lez v2, :cond_2

    .line 1107
    iget-object v2, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-interface {v0}, Lmyobfuscated/aan;->L()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1108
    iget-object v2, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-interface {v0}, Lmyobfuscated/aan;->B()Landroid/graphics/DashPathEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1110
    sget-object v2, Lmyobfuscated/abi$1;->a:[I

    invoke-interface {v0}, Lmyobfuscated/aan;->w()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1114
    invoke-direct {p0, p1, v0}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;Lmyobfuscated/aan;)V

    .line 1126
    :goto_1
    iget-object v0, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 1118
    :pswitch_0
    invoke-direct {p0, v0}, Lmyobfuscated/abi;->b(Lmyobfuscated/aan;)V

    goto :goto_1

    .line 1122
    :pswitch_1
    invoke-direct {p0, v0}, Lmyobfuscated/abi;->a(Lmyobfuscated/aan;)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    :cond_4
    return-void

    .line 1110
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V
    .locals 10

    .prologue
    .line 664
    iget-object v0, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {v0}, Lmyobfuscated/aag;->getLineData()Lmyobfuscated/zc;

    move-result-object v2

    .line 666
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 2155
    iget v0, v4, Lmyobfuscated/zt;->f:I

    .line 668
    invoke-virtual {v2, v0}, Lmyobfuscated/zc;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aan;

    .line 670
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/aan;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3110
    iget v5, v4, Lmyobfuscated/zt;->a:F

    .line 3119
    iget v6, v4, Lmyobfuscated/zt;->b:F

    .line 673
    invoke-interface {v0, v5, v6}, Lmyobfuscated/aan;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 675
    invoke-virtual {p0, v5, v0}, Lmyobfuscated/abi;->a(Lcom/github/mikephil/charting/data/Entry;Lmyobfuscated/aaj;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 678
    iget-object v6, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {v0}, Lmyobfuscated/aan;->q()Lmyobfuscated/yr$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lmyobfuscated/aag;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    iget-object v8, p0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    .line 679
    invoke-virtual {v8}, Lmyobfuscated/yf;->a()F

    move-result v8

    mul-float/2addr v5, v8

    .line 678
    invoke-virtual {v6, v7, v5}, Lmyobfuscated/acc;->b(FF)Lmyobfuscated/abz;

    move-result-object v5

    .line 681
    iget-wide v6, v5, Lmyobfuscated/abz;->a:D

    double-to-float v6, v6

    iget-wide v8, v5, Lmyobfuscated/abz;->b:D

    double-to-float v7, v8

    invoke-virtual {v4, v6, v7}, Lmyobfuscated/zt;->a(FF)V

    .line 684
    iget-wide v6, v5, Lmyobfuscated/abz;->a:D

    double-to-float v4, v6

    iget-wide v6, v5, Lmyobfuscated/abz;->b:D

    double-to-float v5, v6

    invoke-virtual {p0, p1, v4, v5, v0}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;FFLmyobfuscated/aap;)V

    .line 666
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 686
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 713
    iget-object v0, p0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 715
    iput-object v1, p0, Lmyobfuscated/abi;->d:Landroid/graphics/Canvas;

    .line 717
    :cond_0
    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 719
    iget-object v0, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 720
    iput-object v1, p0, Lmyobfuscated/abi;->c:Ljava/lang/ref/WeakReference;

    .line 722
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v10, 0x0

    .line 521
    iget-object v0, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-virtual {p0, v0}, Lmyobfuscated/abi;->a(Lmyobfuscated/aae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {v0}, Lmyobfuscated/aag;->getLineData()Lmyobfuscated/zc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/zc;->h()Ljava/util/List;

    move-result-object v12

    move v9, v10

    .line 525
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 527
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/aan;

    .line 529
    invoke-static {v1}, Lmyobfuscated/abi;->a(Lmyobfuscated/aam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p0, v1}, Lmyobfuscated/abi;->b(Lmyobfuscated/aam;)V

    .line 535
    iget-object v0, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {v1}, Lmyobfuscated/aan;->q()Lmyobfuscated/yr$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lmyobfuscated/aag;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    .line 538
    invoke-interface {v1}, Lmyobfuscated/aan;->y()F

    move-result v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 540
    invoke-interface {v1}, Lmyobfuscated/aan;->C()Z

    move-result v3

    if-nez v3, :cond_3

    .line 541
    div-int/lit8 v2, v2, 0x2

    move v11, v2

    .line 543
    :goto_1
    iget-object v2, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget-object v3, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-virtual {v2, v3, v1}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 545
    iget-object v2, p0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    invoke-virtual {v2}, Lmyobfuscated/yf;->b()F

    move-result v2

    iget-object v3, p0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    .line 546
    invoke-virtual {v3}, Lmyobfuscated/yf;->a()F

    move-result v3

    iget-object v4, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    iget-object v5, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v5, v5, Lmyobfuscated/abb$a;->b:I

    .line 545
    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/acc;->a(Lmyobfuscated/aan;FFII)[F

    move-result-object v13

    move v0, v10

    .line 548
    :goto_2
    array-length v2, v13

    if-ge v0, v2, :cond_1

    .line 550
    aget v6, v13, v0

    .line 551
    add-int/lit8 v2, v0, 0x1

    aget v2, v13, v2

    .line 553
    iget-object v3, p0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    invoke-virtual {v3, v6}, Lmyobfuscated/acf;->h(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 556
    iget-object v3, p0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    invoke-virtual {v3, v6}, Lmyobfuscated/acf;->g(F)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    invoke-virtual {v3, v2}, Lmyobfuscated/acf;->f(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 559
    div-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 561
    invoke-interface {v1}, Lmyobfuscated/aan;->f()Lmyobfuscated/zp;

    move-result-object v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    int-to-float v3, v11

    sub-float v7, v2, v3

    div-int/lit8 v2, v0, 0x2

    .line 562
    invoke-interface {v1, v2}, Lmyobfuscated/aan;->c(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    .line 561
    invoke-virtual/range {v2 .. v8}, Lmyobfuscated/abi;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    .line 548
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 525
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 566
    :cond_2
    return-void

    :cond_3
    move v11, v2

    goto :goto_1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 570
    .line 1585
    iget-object v0, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1587
    iget-object v0, p0, Lmyobfuscated/abi;->g:Lmyobfuscated/yf;

    invoke-virtual {v0}, Lmyobfuscated/yf;->a()F

    move-result v6

    .line 1589
    iget-object v0, p0, Lmyobfuscated/abi;->r:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1590
    iget-object v0, p0, Lmyobfuscated/abi;->r:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1592
    iget-object v0, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {v0}, Lmyobfuscated/aag;->getLineData()Lmyobfuscated/zc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/zc;->h()Ljava/util/List;

    move-result-object v7

    .line 1594
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 1596
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aan;

    .line 1598
    invoke-interface {v0}, Lmyobfuscated/aan;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lmyobfuscated/aan;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1599
    invoke-interface {v0}, Lmyobfuscated/aan;->r()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1602
    iget-object v1, p0, Lmyobfuscated/abi;->b:Landroid/graphics/Paint;

    invoke-interface {v0}, Lmyobfuscated/aan;->F()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1604
    iget-object v1, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {v0}, Lmyobfuscated/aan;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    invoke-interface {v1, v3}, Lmyobfuscated/aag;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v8

    .line 1606
    iget-object v1, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget-object v3, p0, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-virtual {v1, v3, v0}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 1608
    invoke-interface {v0}, Lmyobfuscated/aan;->y()F

    move-result v9

    .line 1609
    invoke-interface {v0}, Lmyobfuscated/aan;->z()F

    move-result v1

    .line 1610
    invoke-interface {v0}, Lmyobfuscated/aan;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    cmpg-float v3, v1, v9

    if-gez v3, :cond_3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 1613
    :goto_1
    if-eqz v5, :cond_4

    .line 1614
    invoke-interface {v0}, Lmyobfuscated/aan;->F()I

    move-result v1

    const v3, 0x112233

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 1618
    :goto_2
    iget-object v1, p0, Lmyobfuscated/abi;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1619
    iget-object v1, p0, Lmyobfuscated/abi;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/abi$a;

    .line 1738
    :goto_3
    invoke-interface {v0}, Lmyobfuscated/aan;->E()I

    move-result v10

    .line 1739
    const/4 v4, 0x0

    .line 1741
    iget-object v11, v1, Lmyobfuscated/abi$a;->a:[Landroid/graphics/Bitmap;

    if-nez v11, :cond_6

    .line 1742
    new-array v4, v10, [Landroid/graphics/Bitmap;

    iput-object v4, v1, Lmyobfuscated/abi$a;->a:[Landroid/graphics/Bitmap;

    .line 1743
    const/4 v4, 0x1

    .line 1628
    :cond_0
    :goto_4
    if-eqz v4, :cond_1

    .line 1629
    invoke-virtual {v1, v0, v5, v3}, Lmyobfuscated/abi$a;->a(Lmyobfuscated/aan;ZZ)V

    .line 1632
    :cond_1
    iget-object v3, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v3, v3, Lmyobfuscated/abb$a;->c:I

    iget-object v4, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v4, v3

    .line 1634
    iget-object v3, p0, Lmyobfuscated/abi;->f:Lmyobfuscated/abb$a;

    iget v3, v3, Lmyobfuscated/abb$a;->a:I

    :goto_5
    if-gt v3, v4, :cond_7

    .line 1636
    invoke-interface {v0, v3}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 1638
    if-eqz v5, :cond_7

    .line 1640
    iget-object v10, p0, Lmyobfuscated/abi;->r:[F

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v12

    aput v12, v10, v11

    .line 1641
    iget-object v10, p0, Lmyobfuscated/abi;->r:[F

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    mul-float/2addr v5, v6

    aput v5, v10, v11

    .line 1643
    iget-object v5, p0, Lmyobfuscated/abi;->r:[F

    invoke-virtual {v8, v5}, Lmyobfuscated/acc;->a([F)V

    .line 1645
    iget-object v5, p0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abi;->r:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v5, v10}, Lmyobfuscated/acf;->h(F)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1648
    iget-object v5, p0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abi;->r:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v5, v10}, Lmyobfuscated/acf;->g(F)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lmyobfuscated/abi;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abi;->r:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    .line 1649
    invoke-virtual {v5, v10}, Lmyobfuscated/acf;->f(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1819
    iget-object v5, v1, Lmyobfuscated/abi$a;->a:[Landroid/graphics/Bitmap;

    iget-object v10, v1, Lmyobfuscated/abi$a;->a:[Landroid/graphics/Bitmap;

    array-length v10, v10

    rem-int v10, v3, v10

    aget-object v5, v5, v10

    .line 1654
    if-eqz v5, :cond_2

    .line 1655
    iget-object v10, p0, Lmyobfuscated/abi;->r:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v10, v9

    iget-object v11, p0, Lmyobfuscated/abi;->r:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-float/2addr v11, v9

    iget-object v12, p0, Lmyobfuscated/abi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1634
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1610
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 1614
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_2

    .line 1621
    :cond_5
    new-instance v1, Lmyobfuscated/abi$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lmyobfuscated/abi$a;-><init>(Lmyobfuscated/abi;B)V

    .line 1622
    iget-object v4, p0, Lmyobfuscated/abi;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1744
    :cond_6
    iget-object v11, v1, Lmyobfuscated/abi$a;->a:[Landroid/graphics/Bitmap;

    array-length v11, v11

    if-eq v11, v10, :cond_0

    .line 1745
    new-array v4, v10, [Landroid/graphics/Bitmap;

    iput-object v4, v1, Lmyobfuscated/abi$a;->a:[Landroid/graphics/Bitmap;

    .line 1746
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 1594
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 571
    :cond_8
    return-void
.end method
