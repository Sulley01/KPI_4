.class public final Lmyobfuscated/fc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-char p1, p0, Lmyobfuscated/fc$b;->a:C

    .line 321
    iput-object p2, p0, Lmyobfuscated/fc$b;->b:[F

    .line 322
    return-void
.end method

.method constructor <init>(Lmyobfuscated/fc$b;)V
    .locals 2

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iget-char v0, p1, Lmyobfuscated/fc$b;->a:C

    iput-char v0, p0, Lmyobfuscated/fc$b;->a:C

    .line 326
    iget-object v0, p1, Lmyobfuscated/fc$b;->b:[F

    iget-object v1, p1, Lmyobfuscated/fc$b;->b:[F

    array-length v1, v1

    invoke-static {v0, v1}, Lmyobfuscated/fc;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/fc$b;->b:[F

    .line 327
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 48

    .prologue
    .line 623
    move-object/from16 v2, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 625
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 626
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 629
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v12

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v8, v4, v6

    .line 630
    move/from16 v0, p1

    neg-float v3, v0

    float-to-double v4, v3

    mul-double/2addr v4, v14

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v10, v4, v6

    .line 631
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v12

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v18, v4, v6

    .line 632
    move/from16 v0, p3

    neg-float v3, v0

    float-to-double v4, v3

    mul-double/2addr v4, v14

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 635
    sub-double v4, v8, v18

    .line 636
    sub-double v6, v10, v20

    .line 637
    add-double v22, v8, v18

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    .line 638
    add-double v24, v10, v20

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 640
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 641
    const-wide/16 v28, 0x0

    cmpl-double v3, v26, v28

    if-nez v3, :cond_1

    .line 686
    :cond_0
    return-void

    .line 645
    :cond_1
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 646
    const-wide/16 v30, 0x0

    cmpg-double v3, v28, v30

    if-gez v3, :cond_2

    .line 648
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v3, v4

    .line 649
    mul-float p5, p5, v3

    mul-float p6, p6, v3

    goto/16 :goto_0

    .line 653
    :cond_2
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 654
    mul-double v4, v4, v26

    .line 655
    mul-double v6, v6, v26

    .line 658
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_4

    .line 659
    sub-double v6, v22, v6

    .line 660
    add-double v4, v4, v24

    .line 666
    :goto_1
    sub-double/2addr v10, v4

    sub-double/2addr v8, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 668
    sub-double v8, v20, v4

    sub-double v18, v18, v6

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 670
    sub-double/2addr v8, v10

    .line 671
    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    move/from16 v0, p9

    if-eq v0, v3, :cond_3

    .line 672
    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-lez v3, :cond_6

    .line 673
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v8, v8, v18

    .line 679
    :cond_3
    :goto_3
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    .line 680
    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    .line 682
    mul-double v18, v6, v12

    mul-double v20, v4, v14

    sub-double v26, v18, v20

    .line 683
    mul-double/2addr v6, v14

    mul-double/2addr v4, v12

    add-double v28, v6, v4

    .line 685
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, p1

    float-to-double v14, v0

    move/from16 v0, p2

    float-to-double v12, v0

    .line 1716
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v8

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v34, v0

    .line 1719
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    .line 1720
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    .line 1721
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 1722
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 1723
    move-wide/from16 v0, v30

    neg-double v6, v0

    mul-double v6, v6, v36

    mul-double v6, v6, v16

    mul-double v18, v32, v38

    mul-double v18, v18, v4

    sub-double v6, v6, v18

    .line 1724
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v38

    mul-double v16, v16, v18

    mul-double v18, v32, v36

    mul-double v4, v4, v18

    add-double v4, v4, v16

    .line 1726
    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v40, v8, v16

    .line 1727
    const/4 v3, 0x0

    move-wide v8, v10

    move/from16 v16, v3

    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    :goto_4
    move/from16 v0, v16

    move/from16 v1, v34

    if-ge v0, v1, :cond_0

    .line 1728
    add-double v14, v8, v40

    .line 1729
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 1730
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    .line 1731
    mul-double v12, v30, v36

    mul-double v12, v12, v42

    add-double v12, v12, v26

    mul-double v20, v32, v38

    mul-double v20, v20, v10

    sub-double v24, v12, v20

    .line 1732
    mul-double v12, v30, v38

    mul-double v12, v12, v42

    add-double v12, v12, v28

    mul-double v20, v32, v36

    mul-double v20, v20, v10

    add-double v20, v20, v12

    .line 1733
    move-wide/from16 v0, v30

    neg-double v12, v0

    mul-double v12, v12, v36

    mul-double/2addr v12, v10

    mul-double v44, v32, v38

    mul-double v44, v44, v42

    sub-double v12, v12, v44

    .line 1734
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v44, v0

    mul-double v44, v44, v38

    mul-double v10, v10, v44

    mul-double v44, v32, v36

    mul-double v42, v42, v44

    add-double v10, v10, v42

    .line 1735
    sub-double v42, v14, v8

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    div-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    move-result-wide v42

    .line 1736
    sub-double v8, v14, v8

    .line 1737
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v44, 0x4010000000000000L    # 4.0

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v42

    mul-double v42, v42, v46

    add-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    sub-double v42, v42, v44

    mul-double v8, v8, v42

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    div-double v8, v8, v42

    .line 1738
    mul-double/2addr v6, v8

    add-double v6, v6, v22

    .line 1739
    mul-double/2addr v4, v8

    add-double v4, v4, v18

    .line 1740
    mul-double v18, v8, v12

    sub-double v18, v24, v18

    .line 1741
    mul-double/2addr v8, v10

    sub-double v8, v20, v8

    .line 1744
    const/4 v3, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1746
    double-to-float v3, v6

    double-to-float v4, v4

    move-wide/from16 v0, v18

    double-to-float v5, v0

    double-to-float v6, v8

    move-wide/from16 v0, v24

    double-to-float v7, v0

    move-wide/from16 v0, v20

    double-to-float v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1727
    add-int/lit8 v3, v16, 0x1

    move-wide v4, v10

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v16, v3

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    goto/16 :goto_4

    .line 662
    :cond_4
    add-double v6, v6, v22

    .line 663
    sub-double v4, v24, v4

    goto/16 :goto_1

    .line 671
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 675
    :cond_6
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    add-double v8, v8, v18

    goto/16 :goto_3
.end method

.method public static a([Lmyobfuscated/fc$b;Landroid/graphics/Path;)V
    .locals 23

    .prologue
    .line 336
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v21, v0

    .line 337
    const/16 v4, 0x6d

    .line 338
    const/4 v3, 0x0

    move v13, v3

    move v3, v4

    :goto_0
    move-object/from16 v0, p0

    array-length v4, v0

    if-ge v13, v4, :cond_c

    .line 339
    aget-object v4, p0, v13

    iget-char v0, v4, Lmyobfuscated/fc$b;->a:C

    move/from16 v20, v0

    aget-object v4, p0, v13

    iget-object v0, v4, Lmyobfuscated/fc$b;->b:[F

    move-object/from16 v22, v0

    .line 1364
    const/4 v10, 0x2

    .line 1365
    const/4 v4, 0x0

    aget v9, v21, v4

    .line 1366
    const/4 v4, 0x1

    aget v8, v21, v4

    .line 1367
    const/4 v4, 0x2

    aget v6, v21, v4

    .line 1368
    const/4 v4, 0x3

    aget v4, v21, v4

    .line 1369
    const/4 v5, 0x4

    aget v7, v21, v5

    .line 1370
    const/4 v5, 0x5

    aget v5, v21, v5

    .line 1374
    sparse-switch v20, :sswitch_data_0

    move v14, v10

    .line 1417
    :goto_1
    const/4 v10, 0x0

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_2
    move-object/from16 v0, v22

    array-length v5, v0

    if-ge v15, v5, :cond_b

    .line 1418
    sparse-switch v20, :sswitch_data_1

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1417
    :goto_3
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v3, v20

    goto :goto_2

    .line 1377
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 1385
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    move v6, v7

    move v8, v5

    move v9, v7

    move v14, v10

    .line 1386
    goto :goto_1

    .line 1393
    :sswitch_1
    const/4 v10, 0x2

    move v14, v10

    .line 1394
    goto :goto_1

    .line 1399
    :sswitch_2
    const/4 v10, 0x1

    move v14, v10

    .line 1400
    goto :goto_1

    .line 1403
    :sswitch_3
    const/4 v10, 0x6

    move v14, v10

    .line 1404
    goto :goto_1

    .line 1409
    :sswitch_4
    const/4 v10, 0x4

    move v14, v10

    .line 1410
    goto :goto_1

    .line 1413
    :sswitch_5
    const/4 v10, 0x7

    move v14, v10

    goto :goto_1

    .line 1420
    :sswitch_6
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 1421
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v5, v18, v3

    .line 1422
    if-lez v15, :cond_0

    .line 1426
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v8, v15, 0x1

    aget v8, v22, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_3

    .line 1428
    :cond_0
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v8, v15, 0x1

    aget v8, v22, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v8, v5

    move v9, v7

    .line 1432
    goto :goto_3

    .line 1434
    :sswitch_7
    add-int/lit8 v3, v15, 0x0

    aget v7, v22, v3

    .line 1435
    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    .line 1436
    if-lez v15, :cond_1

    .line 1440
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v8, v15, 0x1

    aget v8, v22, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_3

    .line 1442
    :cond_1
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v8, v15, 0x1

    aget v8, v22, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v5

    move v9, v7

    .line 1446
    goto/16 :goto_3

    .line 1448
    :sswitch_8
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1449
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 1450
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1451
    goto/16 :goto_3

    .line 1453
    :sswitch_9
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1454
    add-int/lit8 v3, v15, 0x0

    aget v7, v22, v3

    .line 1455
    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1456
    goto/16 :goto_3

    .line 1458
    :sswitch_a
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1459
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v7, v19, v3

    move/from16 v5, v16

    move/from16 v8, v18

    move v9, v7

    move/from16 v7, v17

    .line 1460
    goto/16 :goto_3

    .line 1462
    :sswitch_b
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1463
    add-int/lit8 v3, v15, 0x0

    aget v7, v22, v3

    move/from16 v5, v16

    move/from16 v8, v18

    move v9, v7

    move/from16 v7, v17

    .line 1464
    goto/16 :goto_3

    .line 1466
    :sswitch_c
    const/4 v3, 0x0

    add-int/lit8 v5, v15, 0x0

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1467
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v5, v18, v3

    move/from16 v7, v17

    move v8, v5

    move/from16 v9, v19

    move/from16 v5, v16

    .line 1468
    goto/16 :goto_3

    .line 1470
    :sswitch_d
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1471
    add-int/lit8 v3, v15, 0x0

    aget v5, v22, v3

    move/from16 v7, v17

    move v8, v5

    move/from16 v9, v19

    move/from16 v5, v16

    .line 1472
    goto/16 :goto_3

    .line 1474
    :sswitch_e
    add-int/lit8 v3, v15, 0x0

    aget v4, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1477
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 1478
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 1479
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 1480
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1482
    goto/16 :goto_3

    .line 1484
    :sswitch_f
    add-int/lit8 v3, v15, 0x0

    aget v4, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1486
    add-int/lit8 v3, v15, 0x4

    aget v7, v22, v3

    .line 1487
    add-int/lit8 v3, v15, 0x5

    aget v5, v22, v3

    .line 1488
    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    .line 1489
    add-int/lit8 v3, v15, 0x3

    aget v4, v22, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1490
    goto/16 :goto_3

    .line 1492
    :sswitch_10
    const/4 v7, 0x0

    .line 1493
    const/4 v5, 0x0

    .line 1494
    const/16 v8, 0x63

    if-eq v3, v8, :cond_2

    const/16 v8, 0x73

    if-eq v3, v8, :cond_2

    const/16 v8, 0x43

    if-eq v3, v8, :cond_2

    const/16 v8, 0x53

    if-ne v3, v8, :cond_f

    .line 1496
    :cond_2
    sub-float v3, v19, v6

    .line 1497
    sub-float v5, v18, v4

    move v4, v3

    .line 1499
    :goto_4
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1503
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 1504
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 1505
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 1506
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1507
    goto/16 :goto_3

    .line 1511
    :sswitch_11
    const/16 v5, 0x63

    if-eq v3, v5, :cond_3

    const/16 v5, 0x73

    if-eq v3, v5, :cond_3

    const/16 v5, 0x43

    if-eq v3, v5, :cond_3

    const/16 v5, 0x53

    if-ne v3, v5, :cond_e

    .line 1513
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 1514
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v5, v3, v4

    move/from16 v4, v19

    .line 1516
    :goto_5
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1518
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    .line 1519
    add-int/lit8 v3, v15, 0x1

    aget v4, v22, v3

    .line 1520
    add-int/lit8 v3, v15, 0x2

    aget v7, v22, v3

    .line 1521
    add-int/lit8 v3, v15, 0x3

    aget v5, v22, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1522
    goto/16 :goto_3

    .line 1524
    :sswitch_12
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1525
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 1526
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 1527
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 1528
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1529
    goto/16 :goto_3

    .line 1531
    :sswitch_13
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1532
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    .line 1533
    add-int/lit8 v3, v15, 0x1

    aget v4, v22, v3

    .line 1534
    add-int/lit8 v3, v15, 0x2

    aget v7, v22, v3

    .line 1535
    add-int/lit8 v3, v15, 0x3

    aget v5, v22, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1536
    goto/16 :goto_3

    .line 1538
    :sswitch_14
    const/4 v7, 0x0

    .line 1539
    const/4 v5, 0x0

    .line 1540
    const/16 v8, 0x71

    if-eq v3, v8, :cond_4

    const/16 v8, 0x74

    if-eq v3, v8, :cond_4

    const/16 v8, 0x51

    if-eq v3, v8, :cond_4

    const/16 v8, 0x54

    if-ne v3, v8, :cond_d

    .line 1542
    :cond_4
    sub-float v5, v19, v6

    .line 1543
    sub-float v3, v18, v4

    move v4, v5

    .line 1545
    :goto_6
    add-int/lit8 v5, v15, 0x0

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1547
    add-float v6, v19, v4

    .line 1548
    add-float v4, v18, v3

    .line 1549
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 1550
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1551
    goto/16 :goto_3

    .line 1555
    :sswitch_15
    const/16 v5, 0x71

    if-eq v3, v5, :cond_5

    const/16 v5, 0x74

    if-eq v3, v5, :cond_5

    const/16 v5, 0x51

    if-eq v3, v5, :cond_5

    const/16 v5, 0x54

    if-ne v3, v5, :cond_6

    .line 1557
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 1558
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v18, v3, v4

    .line 1560
    :cond_6
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1564
    add-int/lit8 v3, v15, 0x0

    aget v7, v22, v3

    .line 1565
    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    move/from16 v4, v18

    move/from16 v6, v19

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 1566
    goto/16 :goto_3

    .line 1569
    :sswitch_16
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v6, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v22, v3

    add-float v7, v3, v18

    add-int/lit8 v3, v15, 0x0

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    :goto_8
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Lmyobfuscated/fc$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1579
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 1580
    add-int/lit8 v3, v15, 0x6

    aget v3, v22, v3

    add-float v4, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    .line 1583
    goto/16 :goto_3

    .line 1569
    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    goto :goto_8

    .line 1585
    :sswitch_17
    add-int/lit8 v3, v15, 0x5

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x6

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x0

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :goto_9
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_a
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Lmyobfuscated/fc$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1595
    add-int/lit8 v3, v15, 0x5

    aget v6, v22, v3

    .line 1596
    add-int/lit8 v3, v15, 0x6

    aget v4, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    .line 1598
    goto/16 :goto_3

    .line 1585
    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    .line 1603
    :cond_b
    const/4 v3, 0x0

    aput v19, v21, v3

    .line 1604
    const/4 v3, 0x1

    aput v18, v21, v3

    .line 1605
    const/4 v3, 0x2

    aput v6, v21, v3

    .line 1606
    const/4 v3, 0x3

    aput v4, v21, v3

    .line 1607
    const/4 v3, 0x4

    aput v17, v21, v3

    .line 1608
    const/4 v3, 0x5

    aput v16, v21, v3

    .line 340
    aget-object v3, p0, v13

    iget-char v4, v3, Lmyobfuscated/fc$b;->a:C

    .line 338
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v3, v4

    goto/16 :goto_0

    .line 342
    :cond_c
    return-void

    :cond_d
    move v3, v5

    move v4, v7

    goto/16 :goto_6

    :cond_e
    move/from16 v5, v18

    move/from16 v4, v19

    goto/16 :goto_5

    :cond_f
    move v4, v7

    goto/16 :goto_4

    .line 1374
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 1418
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lmyobfuscated/fc$b;Lmyobfuscated/fc$b;F)V
    .locals 4

    .prologue
    .line 355
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lmyobfuscated/fc$b;->b:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 356
    iget-object v1, p0, Lmyobfuscated/fc$b;->b:[F

    iget-object v2, p1, Lmyobfuscated/fc$b;->b:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, p2, Lmyobfuscated/fc$b;->b:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method
