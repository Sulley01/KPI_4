.class public Lmyobfuscated/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/pm$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[I

.field public d:I

.field public e:[B

.field public f:Lmyobfuscated/po;

.field public g:Lmyobfuscated/pm$a;

.field public h:Landroid/graphics/Bitmap;

.field private k:[I

.field private final l:[B

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lmyobfuscated/pm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/pm;->i:Ljava/lang/String;

    .line 104
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lmyobfuscated/pm;->j:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/pm$a;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/pm;->l:[B

    .line 155
    iput-object p1, p0, Lmyobfuscated/pm;->g:Lmyobfuscated/pm$a;

    .line 156
    new-instance v0, Lmyobfuscated/po;

    invoke-direct {v0}, Lmyobfuscated/po;-><init>()V

    iput-object v0, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    .line 157
    return-void
.end method

.method private a(Lmyobfuscated/pn;Lmyobfuscated/pn;)Landroid/graphics/Bitmap;
    .locals 25

    .prologue
    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v4, v1, Lmyobfuscated/po;->f:I

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v8, v1, Lmyobfuscated/po;->g:I

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/pm;->c:[I

    .line 434
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget v1, v0, Lmyobfuscated/pn;->g:I

    if-lez v1, :cond_1

    .line 437
    move-object/from16 v0, p2

    iget v1, v0, Lmyobfuscated/pn;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 439
    const/4 v1, 0x0

    .line 440
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lmyobfuscated/pn;->f:Z

    if-nez v3, :cond_0

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->l:I

    .line 443
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1525
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1527
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lmyobfuscated/pn;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1530
    :cond_2
    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v3, v3, Lmyobfuscated/po;->g:I

    mul-int/2addr v1, v3

    .line 1534
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/pm;->b:[B

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/pm;->b:[B

    array-length v3, v3

    if-ge v3, v1, :cond_4

    .line 1536
    :cond_3
    new-array v3, v1, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lmyobfuscated/pm;->b:[B

    .line 1538
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/pm;->m:[S

    if-nez v3, :cond_5

    .line 1539
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lmyobfuscated/pm;->m:[S

    .line 1541
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/pm;->n:[B

    if-nez v3, :cond_6

    .line 1542
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lmyobfuscated/pm;->n:[B

    .line 1544
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/pm;->o:[B

    if-nez v3, :cond_7

    .line 1545
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lmyobfuscated/pm;->o:[B

    .line 1549
    :cond_7
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/pm;->c()I

    move-result v19

    .line 1550
    const/4 v3, 0x1

    shl-int v20, v3, v19

    .line 1551
    add-int/lit8 v21, v20, 0x1

    .line 1552
    add-int/lit8 v6, v20, 0x2

    .line 1553
    const/4 v13, -0x1

    .line 1554
    add-int/lit8 v3, v19, 0x1

    .line 1555
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 1556
    const/4 v7, 0x0

    :goto_2
    move/from16 v0, v20

    if-ge v7, v0, :cond_a

    .line 1558
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/pm;->m:[S

    const/4 v10, 0x0

    aput-short v10, v9, v7

    .line 1559
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/pm;->n:[B

    int-to-byte v10, v7

    aput-byte v10, v9, v7

    .line 1556
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 444
    :cond_8
    move-object/from16 v0, p2

    iget v1, v0, Lmyobfuscated/pn;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_0

    .line 1530
    :cond_9
    move-object/from16 v0, p1

    iget v1, v0, Lmyobfuscated/pn;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lmyobfuscated/pn;->d:I

    mul-int/2addr v1, v3

    goto/16 :goto_1

    .line 1563
    :cond_a
    const/4 v7, 0x0

    .line 1564
    const/4 v10, 0x0

    move v11, v7

    move v14, v7

    move v9, v7

    move v12, v3

    move v15, v5

    move/from16 v16, v6

    move v3, v7

    move v5, v7

    move v6, v7

    :goto_3
    if-ge v10, v1, :cond_b

    .line 1566
    if-nez v5, :cond_d

    .line 1568
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/pm;->d()I

    move-result v5

    .line 1569
    if-gtz v5, :cond_c

    .line 1570
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lmyobfuscated/pm;->q:I

    :cond_b
    move v3, v6

    .line 1646
    :goto_4
    if-ge v3, v1, :cond_13

    .line 1647
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/pm;->b:[B

    const/4 v6, 0x0

    aput-byte v6, v5, v3

    .line 1646
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1573
    :cond_c
    const/4 v3, 0x0

    .line 1576
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pm;->l:[B

    move-object/from16 v17, v0

    aget-byte v17, v17, v3

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int v17, v17, v9

    add-int v7, v7, v17

    .line 1577
    add-int/lit8 v9, v9, 0x8

    .line 1578
    add-int/lit8 v17, v3, 0x1

    .line 1579
    add-int/lit8 v18, v5, -0x1

    move v3, v12

    move v5, v15

    move v12, v14

    move/from16 v24, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v16

    move/from16 v16, v24

    .line 1581
    :goto_5
    move/from16 v0, v16

    if-lt v0, v3, :cond_20

    .line 1583
    and-int v14, v9, v5

    .line 1584
    shr-int v15, v9, v3

    .line 1585
    sub-int v16, v16, v3

    .line 1588
    move/from16 v0, v20

    if-ne v14, v0, :cond_e

    .line 1590
    add-int/lit8 v3, v19, 0x1

    .line 1591
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 1592
    add-int/lit8 v6, v20, 0x2

    .line 1593
    const/4 v14, -0x1

    move v9, v15

    move v13, v14

    .line 1594
    goto :goto_5

    .line 1597
    :cond_e
    if-le v14, v6, :cond_f

    .line 1598
    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lmyobfuscated/pm;->q:I

    move v14, v12

    move/from16 v9, v16

    move v12, v3

    move/from16 v16, v6

    move/from16 v3, v17

    move v6, v7

    move v7, v15

    move v15, v5

    move/from16 v5, v18

    .line 1599
    goto :goto_3

    .line 1602
    :cond_f
    move/from16 v0, v21

    if-eq v14, v0, :cond_1f

    .line 1606
    const/4 v9, -0x1

    if-ne v13, v9, :cond_10

    .line 1607
    move-object/from16 v0, p0

    iget-object v12, v0, Lmyobfuscated/pm;->o:[B

    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmyobfuscated/pm;->n:[B

    aget-byte v13, v13, v14

    aput-byte v13, v12, v11

    move v11, v9

    move v12, v14

    move v13, v14

    move v9, v15

    .line 1610
    goto :goto_5

    .line 1613
    :cond_10
    if-lt v14, v6, :cond_1e

    .line 1614
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pm;->o:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    int-to-byte v12, v12

    aput-byte v12, v22, v11

    move v11, v9

    move v12, v13

    .line 1617
    :goto_6
    move/from16 v0, v20

    if-lt v12, v0, :cond_11

    .line 1618
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pm;->o:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pm;->n:[B

    move-object/from16 v23, v0

    aget-byte v23, v23, v12

    aput-byte v23, v22, v11

    .line 1619
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/pm;->m:[S

    aget-short v11, v11, v12

    move v12, v11

    move v11, v9

    goto :goto_6

    .line 1621
    :cond_11
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/pm;->n:[B

    aget-byte v9, v9, v12

    and-int/lit16 v12, v9, 0xff

    .line 1622
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pm;->o:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    int-to-byte v0, v12

    move/from16 v23, v0

    aput-byte v23, v22, v11

    .line 1625
    const/16 v11, 0x1000

    if-ge v6, v11, :cond_12

    .line 1626
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/pm;->m:[S

    int-to-short v13, v13

    aput-short v13, v11, v6

    .line 1627
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/pm;->n:[B

    int-to-byte v13, v12

    aput-byte v13, v11, v6

    .line 1628
    add-int/lit8 v6, v6, 0x1

    .line 1629
    and-int v11, v6, v5

    if-nez v11, :cond_12

    const/16 v11, 0x1000

    if-ge v6, v11, :cond_12

    .line 1630
    add-int/lit8 v3, v3, 0x1

    .line 1631
    add-int/2addr v5, v6

    :cond_12
    move v11, v10

    .line 1636
    :goto_7
    if-lez v9, :cond_1d

    .line 1638
    add-int/lit8 v10, v9, -0x1

    .line 1639
    move-object/from16 v0, p0

    iget-object v13, v0, Lmyobfuscated/pm;->b:[B

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pm;->o:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v10

    aput-byte v22, v13, v7

    .line 1640
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v7, v9

    move v9, v10

    goto :goto_7

    .line 454
    :cond_13
    const/4 v6, 0x1

    .line 455
    const/16 v5, 0x8

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v1, 0x0

    :goto_8
    move-object/from16 v0, p1

    iget v7, v0, Lmyobfuscated/pn;->d:I

    if-ge v1, v7, :cond_18

    .line 459
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lmyobfuscated/pn;->e:Z

    if-eqz v7, :cond_1c

    .line 460
    move-object/from16 v0, p1

    iget v7, v0, Lmyobfuscated/pn;->d:I

    if-lt v3, v7, :cond_14

    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    packed-switch v6, :pswitch_data_0

    .line 479
    :cond_14
    :goto_9
    add-int v7, v3, v5

    move/from16 v24, v3

    move v3, v7

    move/from16 v7, v24

    .line 481
    :goto_a
    move-object/from16 v0, p1

    iget v9, v0, Lmyobfuscated/pn;->b:I

    add-int/2addr v7, v9

    .line 482
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v9, v9, Lmyobfuscated/po;->g:I

    if-ge v7, v9, :cond_17

    .line 483
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v9, v9, Lmyobfuscated/po;->f:I

    mul-int v10, v7, v9

    .line 485
    move-object/from16 v0, p1

    iget v7, v0, Lmyobfuscated/pn;->a:I

    add-int v9, v10, v7

    .line 487
    move-object/from16 v0, p1

    iget v7, v0, Lmyobfuscated/pn;->c:I

    add-int/2addr v7, v9

    .line 488
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v11, v11, Lmyobfuscated/po;->f:I

    add-int/2addr v11, v10

    if-ge v11, v7, :cond_15

    .line 490
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v7, v7, Lmyobfuscated/po;->f:I

    add-int/2addr v7, v10

    .line 493
    :cond_15
    move-object/from16 v0, p1

    iget v10, v0, Lmyobfuscated/pn;->c:I

    mul-int/2addr v10, v1

    .line 494
    :goto_b
    if-ge v9, v7, :cond_17

    .line 496
    move-object/from16 v0, p0

    iget-object v12, v0, Lmyobfuscated/pm;->b:[B

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    .line 497
    move-object/from16 v0, p0

    iget-object v12, v0, Lmyobfuscated/pm;->k:[I

    aget v10, v12, v10

    .line 498
    if-eqz v10, :cond_16

    .line 499
    aput v10, v2, v9

    .line 501
    :cond_16
    add-int/lit8 v9, v9, 0x1

    move v10, v11

    .line 502
    goto :goto_b

    .line 464
    :pswitch_0
    const/4 v3, 0x4

    .line 465
    goto :goto_9

    .line 467
    :pswitch_1
    const/4 v3, 0x2

    .line 468
    const/4 v5, 0x4

    .line 469
    goto :goto_9

    .line 471
    :pswitch_2
    const/4 v3, 0x1

    .line 472
    const/4 v5, 0x2

    goto :goto_9

    .line 457
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 507
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmyobfuscated/pm;->p:Z

    if-eqz v1, :cond_1b

    move-object/from16 v0, p1

    iget v1, v0, Lmyobfuscated/pn;->g:I

    if-eqz v1, :cond_19

    move-object/from16 v0, p1

    iget v1, v0, Lmyobfuscated/pn;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    .line 509
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1a

    .line 510
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/pm;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmyobfuscated/pm;->h:Landroid/graphics/Bitmap;

    .line 512
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pm;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 516
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/pm;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 517
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 518
    return-object v1

    :cond_1c
    move v7, v1

    goto/16 :goto_a

    :cond_1d
    move v10, v11

    move v13, v14

    move v11, v9

    move v9, v15

    goto/16 :goto_5

    :cond_1e
    move v12, v14

    goto/16 :goto_6

    :cond_1f
    move v14, v12

    move/from16 v9, v16

    move v12, v3

    move/from16 v16, v6

    move/from16 v3, v17

    move v6, v7

    move v7, v15

    move v15, v5

    move/from16 v5, v18

    goto/16 :goto_3

    :cond_20
    move v14, v12

    move v15, v5

    move/from16 v5, v18

    move v12, v3

    move/from16 v3, v17

    move/from16 v24, v16

    move/from16 v16, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v24

    goto/16 :goto_3

    .line 462
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()I
    .locals 2

    .prologue
    .line 655
    const/4 v0, 0x0

    .line 657
    :try_start_0
    iget-object v1, p0, Lmyobfuscated/pm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 661
    :goto_0
    return v0

    .line 659
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lmyobfuscated/pm;->q:I

    goto :goto_0
.end method

.method private d()I
    .locals 5

    .prologue
    .line 670
    invoke-direct {p0}, Lmyobfuscated/pm;->c()I

    move-result v1

    .line 671
    const/4 v0, 0x0

    .line 672
    if-lez v1, :cond_0

    .line 675
    :goto_0
    if-ge v0, v1, :cond_0

    .line 676
    sub-int v2, v1, v0

    .line 677
    :try_start_0
    iget-object v3, p0, Lmyobfuscated/pm;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lmyobfuscated/pm;->l:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    add-int/2addr v0, v2

    goto :goto_0

    .line 683
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lmyobfuscated/pm;->q:I

    .line 686
    :cond_0
    return v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lmyobfuscated/pm;->g:Lmyobfuscated/pm$a;

    iget-object v1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->f:I

    iget-object v2, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v2, v2, Lmyobfuscated/po;->g:I

    sget-object v3, Lmyobfuscated/pm;->j:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/pm$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 691
    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v0, v0, Lmyobfuscated/po;->f:I

    iget-object v1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->g:I

    sget-object v2, Lmyobfuscated/pm;->j:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1700
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 1701
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 695
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 197
    const/4 v0, -0x1

    .line 198
    if-ltz p1, :cond_0

    iget-object v1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->c:I

    if-ge p1, v1, :cond_0

    .line 199
    iget-object v0, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget-object v0, v0, Lmyobfuscated/po;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pn;

    iget v0, v0, Lmyobfuscated/pn;->i:I

    .line 201
    :cond_0
    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lmyobfuscated/pm;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/pm;->d:I

    .line 188
    return-void
.end method

.method public final a(Lmyobfuscated/po;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iput-object p1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    .line 360
    iput-object p2, p0, Lmyobfuscated/pm;->e:[B

    .line 361
    iput v2, p0, Lmyobfuscated/pm;->q:I

    .line 362
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/pm;->d:I

    .line 364
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/pm;->a:Ljava/nio/ByteBuffer;

    .line 365
    iget-object v0, p0, Lmyobfuscated/pm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 366
    iget-object v0, p0, Lmyobfuscated/pm;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370
    iput-boolean v2, p0, Lmyobfuscated/pm;->p:Z

    .line 371
    iget-object v0, p1, Lmyobfuscated/po;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pn;

    .line 372
    iget v0, v0, Lmyobfuscated/pn;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/pm;->p:Z

    .line 379
    :cond_1
    iget v0, p1, Lmyobfuscated/po;->f:I

    iget v1, p1, Lmyobfuscated/po;->g:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/pm;->b:[B

    .line 380
    iget v0, p1, Lmyobfuscated/po;->f:I

    iget v1, p1, Lmyobfuscated/po;->g:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/pm;->c:[I

    .line 381
    return-void
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v0, v0, Lmyobfuscated/po;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lmyobfuscated/pm;->d:I

    if-gez v0, :cond_2

    .line 253
    :cond_0
    sget-object v0, Lmyobfuscated/pm;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to decode frame, frameCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " framePointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/pm;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/pm;->q:I

    .line 258
    :cond_2
    iget v0, p0, Lmyobfuscated/pm;->q:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lmyobfuscated/pm;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 259
    :cond_3
    sget-object v0, Lmyobfuscated/pm;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode frame, status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/pm;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 306
    :goto_0
    monitor-exit p0

    return-object v0

    .line 264
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lmyobfuscated/pm;->q:I

    .line 266
    iget-object v0, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget-object v0, v0, Lmyobfuscated/po;->e:Ljava/util/List;

    iget v1, p0, Lmyobfuscated/pm;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pn;

    .line 268
    iget v1, p0, Lmyobfuscated/pm;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 269
    if-ltz v1, :cond_b

    .line 270
    iget-object v4, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget-object v4, v4, Lmyobfuscated/po;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/pn;

    move-object v4, v1

    .line 274
    :goto_1
    iget-object v1, v0, Lmyobfuscated/pn;->k:[I

    if-nez v1, :cond_8

    .line 275
    iget-object v1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget-object v1, v1, Lmyobfuscated/po;->a:[I

    iput-object v1, p0, Lmyobfuscated/pm;->k:[I

    .line 284
    :cond_6
    :goto_2
    iget-boolean v1, v0, Lmyobfuscated/pn;->f:Z

    if-eqz v1, :cond_7

    .line 285
    iget-object v1, p0, Lmyobfuscated/pm;->k:[I

    iget v3, v0, Lmyobfuscated/pn;->h:I

    aget v1, v1, v3

    .line 287
    iget-object v3, p0, Lmyobfuscated/pm;->k:[I

    iget v5, v0, Lmyobfuscated/pn;->h:I

    const/4 v6, 0x0

    aput v6, v3, v5

    move v3, v1

    .line 289
    :cond_7
    iget-object v1, p0, Lmyobfuscated/pm;->k:[I

    if-nez v1, :cond_9

    .line 294
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/pm;->q:I

    move-object v0, v2

    .line 295
    goto :goto_0

    .line 277
    :cond_8
    iget-object v1, v0, Lmyobfuscated/pn;->k:[I

    iput-object v1, p0, Lmyobfuscated/pm;->k:[I

    .line 278
    iget-object v1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->j:I

    iget v5, v0, Lmyobfuscated/pn;->h:I

    if-ne v1, v5, :cond_6

    .line 279
    iget-object v1, p0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    const/4 v5, 0x0

    iput v5, v1, Lmyobfuscated/po;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_9
    :try_start_2
    invoke-direct {p0, v0, v4}, Lmyobfuscated/pm;->a(Lmyobfuscated/pn;Lmyobfuscated/pn;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    iget-boolean v2, v0, Lmyobfuscated/pn;->f:Z

    if-eqz v2, :cond_a

    .line 303
    iget-object v2, p0, Lmyobfuscated/pm;->k:[I

    iget v0, v0, Lmyobfuscated/pn;->h:I

    aput v3, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move-object v0, v1

    .line 306
    goto :goto_0

    :cond_b
    move-object v4, v2

    goto :goto_1
.end method
