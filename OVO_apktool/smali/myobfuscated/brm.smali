.class public final Lmyobfuscated/brm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/brm;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lmyobfuscated/brm;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 194
    sget-object v0, Lmyobfuscated/brm;->a:[I

    aget v0, v0, p0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lmyobfuscated/blv;Lmyobfuscated/bqz;Lmyobfuscated/brd;Lmyobfuscated/brl;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    .line 258
    const v7, 0x7fffffff

    .line 259
    const/4 v6, -0x1

    .line 261
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_c

    .line 262
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lmyobfuscated/bro;->a(Lmyobfuscated/blv;Lmyobfuscated/bqz;Lmyobfuscated/brd;ILmyobfuscated/brl;)V

    .line 11041
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lmyobfuscated/brn;->a(Lmyobfuscated/brl;Z)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lmyobfuscated/brn;->a(Lmyobfuscated/brl;Z)I

    move-result v8

    add-int v10, v4, v8

    .line 11050
    const/4 v8, 0x0

    .line 12055
    move-object/from16 v0, p3

    iget-object v11, v0, Lmyobfuscated/brl;->a:[[B

    .line 13044
    move-object/from16 v0, p3

    iget v12, v0, Lmyobfuscated/brl;->b:I

    .line 14040
    move-object/from16 v0, p3

    iget v13, v0, Lmyobfuscated/brl;->c:I

    .line 11054
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v8

    move/from16 v8, v18

    :goto_1
    add-int/lit8 v9, v13, -0x1

    if-ge v8, v9, :cond_2

    .line 11055
    aget-object v14, v11, v8

    .line 11056
    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v15, v12, -0x1

    if-ge v9, v15, :cond_1

    .line 11057
    aget-byte v15, v14, v9

    .line 11058
    add-int/lit8 v16, v9, 0x1

    aget-byte v16, v14, v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    add-int/lit8 v16, v8, 0x1

    aget-object v16, v11, v16

    aget-byte v16, v16, v9

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    add-int/lit8 v16, v8, 0x1

    aget-object v16, v11, v16

    add-int/lit8 v17, v9, 0x1

    aget-byte v16, v16, v17

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 11059
    add-int/lit8 v4, v4, 0x1

    .line 11056
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 11054
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11063
    :cond_2
    mul-int/lit8 v4, v4, 0x3

    .line 10059
    add-int/2addr v10, v4

    .line 14072
    const/4 v8, 0x0

    .line 15055
    move-object/from16 v0, p3

    iget-object v11, v0, Lmyobfuscated/brl;->a:[[B

    .line 16044
    move-object/from16 v0, p3

    iget v12, v0, Lmyobfuscated/brl;->b:I

    .line 17040
    move-object/from16 v0, p3

    iget v13, v0, Lmyobfuscated/brl;->c:I

    .line 14076
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_8

    .line 14077
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v8

    move/from16 v8, v18

    :goto_4
    if-ge v8, v12, :cond_7

    .line 14078
    aget-object v14, v11, v9

    .line 14079
    add-int/lit8 v15, v8, 0x6

    if-ge v15, v12, :cond_4

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x5

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x6

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, -0x4

    .line 14087
    invoke-static {v14, v15, v8}, Lmyobfuscated/brn;->a([BII)Z

    move-result v15

    if-nez v15, :cond_3

    add-int/lit8 v15, v8, 0x7

    add-int/lit8 v16, v8, 0xb

    invoke-static/range {v14 .. v16}, Lmyobfuscated/brn;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 14088
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 14090
    :cond_4
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_6

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, -0x4

    .line 14098
    invoke-static {v11, v8, v14, v9}, Lmyobfuscated/brn;->a([[BIII)Z

    move-result v14

    if-nez v14, :cond_5

    add-int/lit8 v14, v9, 0x7

    add-int/lit8 v15, v9, 0xb

    invoke-static {v11, v8, v14, v15}, Lmyobfuscated/brn;->a([[BIII)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 14099
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 14077
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 14076
    :cond_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_3

    .line 14103
    :cond_8
    mul-int/lit8 v4, v8, 0x28

    .line 10060
    add-int/2addr v10, v4

    .line 17133
    const/4 v8, 0x0

    .line 18055
    move-object/from16 v0, p3

    iget-object v11, v0, Lmyobfuscated/brl;->a:[[B

    .line 19044
    move-object/from16 v0, p3

    iget v12, v0, Lmyobfuscated/brl;->b:I

    .line 20040
    move-object/from16 v0, p3

    iget v13, v0, Lmyobfuscated/brl;->c:I

    .line 17137
    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v13, :cond_b

    .line 17138
    aget-object v14, v11, v9

    .line 17139
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v8

    move/from16 v8, v18

    :goto_6
    if-ge v8, v12, :cond_a

    .line 17140
    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 17141
    add-int/lit8 v4, v4, 0x1

    .line 17139
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 17137
    :cond_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_5

    .line 21040
    :cond_b
    move-object/from16 v0, p3

    iget v4, v0, Lmyobfuscated/brl;->c:I

    .line 21044
    move-object/from16 v0, p3

    iget v9, v0, Lmyobfuscated/brl;->b:I

    .line 17145
    mul-int/2addr v4, v9

    .line 17146
    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int v4, v8, v4

    .line 17147
    mul-int/lit8 v4, v4, 0xa

    .line 10061
    add-int/2addr v4, v10

    .line 264
    if-ge v4, v7, :cond_d

    move v6, v4

    move v4, v5

    .line 261
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_0

    .line 269
    :cond_c
    return v6

    :cond_d
    move v4, v6

    move v6, v7

    goto :goto_7
.end method

.method private static a(Lmyobfuscated/brb;Lmyobfuscated/blv;Lmyobfuscated/blv;Lmyobfuscated/brd;)I
    .locals 2

    .prologue
    .line 185
    .line 9048
    iget v0, p1, Lmyobfuscated/blv;->b:I

    .line 185
    invoke-virtual {p0, p3}, Lmyobfuscated/brb;->a(Lmyobfuscated/brd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10048
    iget v1, p2, Lmyobfuscated/blv;->b:I

    .line 185
    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lmyobfuscated/blv;III)Lmyobfuscated/blv;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    .line 396
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/blv;->a()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 397
    new-instance v1, Lmyobfuscated/bli;

    const-string v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 402
    :cond_0
    const/4 v4, 0x0

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v2, 0x0

    .line 407
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    .line 410
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 411
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 26340
    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    .line 26341
    new-instance v1, Lmyobfuscated/bli;

    const-string v2, "Block ID too large"

    invoke-direct {v1, v2}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26344
    :cond_1
    rem-int v8, p1, p3

    .line 26346
    sub-int v9, p3, v8

    .line 26348
    div-int v10, p1, p3

    .line 26350
    add-int/lit8 v11, v10, 0x1

    .line 26352
    div-int v12, p2, p3

    .line 26354
    add-int/lit8 v13, v12, 0x1

    .line 26356
    sub-int/2addr v10, v12

    .line 26358
    sub-int/2addr v11, v13

    .line 26361
    if-eq v10, v11, :cond_2

    .line 26362
    new-instance v1, Lmyobfuscated/bli;

    const-string v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26365
    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    .line 26366
    new-instance v1, Lmyobfuscated/bli;

    const-string v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26369
    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    .line 26374
    new-instance v1, Lmyobfuscated/bli;

    const-string v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26377
    :cond_4
    if-ge v1, v9, :cond_5

    .line 26378
    const/4 v8, 0x0

    aput v12, v7, v8

    .line 26379
    const/4 v8, 0x0

    aput v10, v2, v8

    .line 416
    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 417
    new-array v9, v8, [B

    .line 418
    shl-int/lit8 v10, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lmyobfuscated/blv;->a(I[BI)V

    .line 419
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lmyobfuscated/brm;->a([BI)[B

    move-result-object v2

    .line 420
    new-instance v10, Lmyobfuscated/brk;

    invoke-direct {v10, v9, v2}, Lmyobfuscated/brk;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 423
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 424
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    .line 409
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    .line 26381
    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    .line 26382
    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    .line 426
    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    .line 427
    new-instance v1, Lmyobfuscated/bli;

    const-string v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_7
    new-instance v5, Lmyobfuscated/blv;

    invoke-direct {v5}, Lmyobfuscated/blv;-><init>()V

    .line 433
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    .line 434
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/brk;

    .line 27030
    iget-object v1, v1, Lmyobfuscated/brk;->a:[B

    .line 436
    array-length v8, v1

    if-ge v2, v8, :cond_8

    .line 437
    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lmyobfuscated/blv;->b(II)V

    goto :goto_3

    .line 433
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 442
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    .line 443
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/brk;

    .line 27034
    iget-object v1, v1, Lmyobfuscated/brk;->b:[B

    .line 445
    array-length v7, v1

    if-ge v2, v7, :cond_b

    .line 446
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lmyobfuscated/blv;->b(II)V

    goto :goto_5

    .line 442
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 450
    :cond_d
    invoke-virtual {v5}, Lmyobfuscated/blv;->a()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    .line 451
    new-instance v1, Lmyobfuscated/bli;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 452
    invoke-virtual {v5}, Lmyobfuscated/blv;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 455
    :cond_e
    return-object v5
.end method

.method private static a(ILmyobfuscated/bqz;)Lmyobfuscated/brd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 274
    invoke-static {v0}, Lmyobfuscated/brd;->b(I)Lmyobfuscated/brd;

    move-result-object v1

    .line 275
    invoke-static {p0, v1, p1}, Lmyobfuscated/brm;->a(ILmyobfuscated/brd;Lmyobfuscated/bqz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    return-object v1

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lmyobfuscated/bli;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lmyobfuscated/bqz;Ljava/util/Map;)Lmyobfuscated/brp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bqz;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkt;",
            "*>;)",
            "Lmyobfuscated/brp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 80
    const-string v0, "ISO-8859-1"

    .line 81
    if-eqz p2, :cond_3

    sget-object v1, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v7, v2

    .line 82
    :goto_0
    if-eqz v7, :cond_0

    .line 83
    sget-object v0, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1208
    :cond_0
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lmyobfuscated/brm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1210
    sget-object v1, Lmyobfuscated/brb;->g:Lmyobfuscated/brb;

    .line 92
    :goto_1
    new-instance v3, Lmyobfuscated/blv;

    invoke-direct {v3}, Lmyobfuscated/blv;-><init>()V

    .line 95
    sget-object v4, Lmyobfuscated/brb;->e:Lmyobfuscated/brb;

    if-ne v1, v4, :cond_2

    if-nez v7, :cond_1

    const-string v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    :cond_1
    invoke-static {v0}, Lmyobfuscated/bly;->a(Ljava/lang/String;)Lmyobfuscated/bly;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 1605
    sget-object v7, Lmyobfuscated/brb;->f:Lmyobfuscated/brb;

    .line 2099
    iget v7, v7, Lmyobfuscated/brb;->k:I

    .line 1605
    invoke-virtual {v3, v7, v10}, Lmyobfuscated/blv;->b(II)V

    .line 3093
    iget-object v4, v4, Lmyobfuscated/bly;->B:[I

    aget v4, v4, v5

    .line 1607
    invoke-virtual {v3, v4, v11}, Lmyobfuscated/blv;->b(II)V

    .line 4099
    :cond_2
    iget v4, v1, Lmyobfuscated/brb;->k:I

    .line 3477
    invoke-virtual {v3, v4, v10}, Lmyobfuscated/blv;->b(II)V

    .line 107
    new-instance v4, Lmyobfuscated/blv;

    invoke-direct {v4}, Lmyobfuscated/blv;-><init>()V

    .line 4499
    sget-object v7, Lmyobfuscated/brm$1;->a:[I

    invoke-virtual {v1}, Lmyobfuscated/brb;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 4513
    new-instance v0, Lmyobfuscated/bli;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v7, v5

    .line 81
    goto :goto_0

    :cond_4
    move v4, v5

    move v1, v5

    move v3, v5

    .line 1214
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 1215
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1216
    const/16 v9, 0x30

    if-lt v8, v9, :cond_5

    const/16 v9, 0x39

    if-gt v8, v9, :cond_5

    move v3, v2

    .line 1214
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1218
    :cond_5
    invoke-static {v8}, Lmyobfuscated/brm;->a(I)I

    move-result v1

    if-eq v1, v6, :cond_6

    move v1, v2

    .line 1219
    goto :goto_3

    .line 1221
    :cond_6
    sget-object v1, Lmyobfuscated/brb;->e:Lmyobfuscated/brb;

    goto :goto_1

    .line 1224
    :cond_7
    if-eqz v1, :cond_8

    .line 1225
    sget-object v1, Lmyobfuscated/brb;->c:Lmyobfuscated/brb;

    goto :goto_1

    .line 1227
    :cond_8
    if-eqz v3, :cond_9

    .line 1228
    sget-object v1, Lmyobfuscated/brb;->b:Lmyobfuscated/brb;

    goto :goto_1

    .line 1230
    :cond_9
    sget-object v1, Lmyobfuscated/brb;->e:Lmyobfuscated/brb;

    goto/16 :goto_1

    .line 4518
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4520
    :goto_4
    if-ge v5, v0, :cond_11

    .line 4521
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    .line 4522
    add-int/lit8 v7, v5, 0x2

    if-ge v7, v0, :cond_a

    .line 4524
    add-int/lit8 v7, v5, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 4525
    add-int/lit8 v8, v5, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    .line 4526
    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lmyobfuscated/blv;->b(II)V

    .line 4527
    add-int/lit8 v5, v5, 0x3

    .line 4528
    goto :goto_4

    :cond_a
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v0, :cond_b

    .line 4530
    add-int/lit8 v7, v5, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 4531
    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lmyobfuscated/blv;->b(II)V

    .line 4532
    add-int/lit8 v5, v5, 0x2

    .line 4533
    goto :goto_4

    .line 4535
    :cond_b
    invoke-virtual {v4, v6, v10}, Lmyobfuscated/blv;->b(II)V

    .line 4536
    add-int/lit8 v5, v5, 0x1

    .line 4538
    goto :goto_4

    .line 4542
    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4544
    :goto_5
    if-ge v5, v0, :cond_11

    .line 4545
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lmyobfuscated/brm;->a(I)I

    move-result v7

    .line 4546
    if-ne v7, v6, :cond_c

    .line 4547
    new-instance v0, Lmyobfuscated/bli;

    invoke-direct {v0}, Lmyobfuscated/bli;-><init>()V

    throw v0

    .line 4549
    :cond_c
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v0, :cond_e

    .line 4550
    add-int/lit8 v8, v5, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lmyobfuscated/brm;->a(I)I

    move-result v8

    .line 4551
    if-ne v8, v6, :cond_d

    .line 4552
    new-instance v0, Lmyobfuscated/bli;

    invoke-direct {v0}, Lmyobfuscated/bli;-><init>()V

    throw v0

    .line 4555
    :cond_d
    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v8

    const/16 v8, 0xb

    invoke-virtual {v4, v7, v8}, Lmyobfuscated/blv;->b(II)V

    .line 4556
    add-int/lit8 v5, v5, 0x2

    .line 4557
    goto :goto_5

    .line 4559
    :cond_e
    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8}, Lmyobfuscated/blv;->b(II)V

    .line 4560
    add-int/lit8 v5, v5, 0x1

    .line 4562
    goto :goto_5

    .line 4569
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4573
    array-length v6, v0

    :goto_6
    if-ge v5, v6, :cond_11

    aget-byte v7, v0, v5

    .line 4574
    invoke-virtual {v4, v7, v11}, Lmyobfuscated/blv;->b(II)V

    .line 4573
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 4570
    :catch_0
    move-exception v0

    .line 4571
    new-instance v1, Lmyobfuscated/bli;

    invoke-direct {v1, v0}, Lmyobfuscated/bli;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4581
    :pswitch_3
    :try_start_1
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 4585
    array-length v8, v7

    .line 4586
    :goto_7
    if-ge v5, v8, :cond_11

    .line 4587
    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    .line 4588
    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    .line 4589
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    .line 4591
    const v9, 0x8140

    if-lt v0, v9, :cond_f

    const v9, 0x9ffc

    if-gt v0, v9, :cond_f

    .line 4592
    const v9, 0x8140

    sub-int/2addr v0, v9

    .line 4596
    :goto_8
    if-ne v0, v6, :cond_10

    .line 4597
    new-instance v0, Lmyobfuscated/bli;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4582
    :catch_1
    move-exception v0

    .line 4583
    new-instance v1, Lmyobfuscated/bli;

    invoke-direct {v1, v0}, Lmyobfuscated/bli;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4593
    :cond_f
    const v9, 0xe040

    if-lt v0, v9, :cond_16

    const v9, 0xebbf

    if-gt v0, v9, :cond_16

    .line 4594
    const v9, 0xc140

    sub-int/2addr v0, v9

    goto :goto_8

    .line 4599
    :cond_10
    shr-int/lit8 v9, v0, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v9

    .line 4600
    const/16 v9, 0xd

    invoke-virtual {v4, v0, v9}, Lmyobfuscated/blv;->b(II)V

    .line 4586
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    .line 111
    :cond_11
    if-eqz p2, :cond_12

    sget-object v0, Lmyobfuscated/bkt;->k:Lmyobfuscated/bkt;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 112
    sget-object v0, Lmyobfuscated/bkt;->k:Lmyobfuscated/bkt;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 113
    invoke-static {v0}, Lmyobfuscated/brd;->b(I)Lmyobfuscated/brd;

    move-result-object v0

    .line 114
    invoke-static {v1, v3, v4, v0}, Lmyobfuscated/brm;->a(Lmyobfuscated/brb;Lmyobfuscated/blv;Lmyobfuscated/blv;Lmyobfuscated/brd;)I

    move-result v5

    .line 115
    invoke-static {v5, v0, p1}, Lmyobfuscated/brm;->a(ILmyobfuscated/brd;Lmyobfuscated/bqz;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 116
    new-instance v0, Lmyobfuscated/bli;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5173
    :cond_12
    invoke-static {v2}, Lmyobfuscated/brd;->b(I)Lmyobfuscated/brd;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lmyobfuscated/brm;->a(Lmyobfuscated/brb;Lmyobfuscated/blv;Lmyobfuscated/blv;Lmyobfuscated/brd;)I

    move-result v0

    .line 5174
    invoke-static {v0, p1}, Lmyobfuscated/brm;->a(ILmyobfuscated/bqz;)Lmyobfuscated/brd;

    move-result-object v0

    .line 5177
    invoke-static {v1, v3, v4, v0}, Lmyobfuscated/brm;->a(Lmyobfuscated/brb;Lmyobfuscated/blv;Lmyobfuscated/blv;Lmyobfuscated/brd;)I

    move-result v0

    .line 5178
    invoke-static {v0, p1}, Lmyobfuscated/brm;->a(ILmyobfuscated/bqz;)Lmyobfuscated/brd;

    move-result-object v0

    .line 122
    :cond_13
    new-instance v5, Lmyobfuscated/blv;

    invoke-direct {v5}, Lmyobfuscated/blv;-><init>()V

    .line 123
    invoke-virtual {v5, v3}, Lmyobfuscated/blv;->a(Lmyobfuscated/blv;)V

    .line 125
    sget-object v3, Lmyobfuscated/brb;->e:Lmyobfuscated/brb;

    if-ne v1, v3, :cond_14

    invoke-virtual {v4}, Lmyobfuscated/blv;->a()I

    move-result v3

    .line 5485
    :goto_9
    invoke-virtual {v1, v0}, Lmyobfuscated/brb;->a(Lmyobfuscated/brd;)I

    move-result v6

    .line 5486
    shl-int v7, v2, v6

    if-lt v3, v7, :cond_15

    .line 5487
    new-instance v0, Lmyobfuscated/bli;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is bigger than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shl-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9

    .line 5489
    :cond_15
    invoke-virtual {v5, v3, v6}, Lmyobfuscated/blv;->b(II)V

    .line 128
    invoke-virtual {v5, v4}, Lmyobfuscated/blv;->a(Lmyobfuscated/blv;)V

    .line 130
    invoke-virtual {v0, p1}, Lmyobfuscated/brd;->a(Lmyobfuscated/bqz;)Lmyobfuscated/brd$b;

    move-result-object v2

    .line 6074
    iget v3, v0, Lmyobfuscated/brd;->c:I

    .line 131
    invoke-virtual {v2}, Lmyobfuscated/brd$b;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 134
    invoke-static {v3, v5}, Lmyobfuscated/brm;->a(ILmyobfuscated/blv;)V

    .line 7074
    iget v4, v0, Lmyobfuscated/brd;->c:I

    .line 140
    invoke-virtual {v2}, Lmyobfuscated/brd$b;->a()I

    move-result v2

    .line 137
    invoke-static {v5, v4, v3, v2}, Lmyobfuscated/brm;->a(Lmyobfuscated/blv;III)Lmyobfuscated/blv;

    move-result-object v2

    .line 142
    new-instance v3, Lmyobfuscated/brp;

    invoke-direct {v3}, Lmyobfuscated/brp;-><init>()V

    .line 7088
    iput-object p1, v3, Lmyobfuscated/brp;->b:Lmyobfuscated/bqz;

    .line 8084
    iput-object v1, v3, Lmyobfuscated/brp;->a:Lmyobfuscated/brb;

    .line 8092
    iput-object v0, v3, Lmyobfuscated/brp;->c:Lmyobfuscated/brd;

    .line 149
    invoke-virtual {v0}, Lmyobfuscated/brd;->a()I

    move-result v1

    .line 150
    new-instance v4, Lmyobfuscated/brl;

    invoke-direct {v4, v1, v1}, Lmyobfuscated/brl;-><init>(II)V

    .line 151
    invoke-static {v2, p1, v0, v4}, Lmyobfuscated/brm;->a(Lmyobfuscated/blv;Lmyobfuscated/bqz;Lmyobfuscated/brd;Lmyobfuscated/brl;)I

    move-result v1

    .line 8096
    iput v1, v3, Lmyobfuscated/brp;->d:I

    .line 155
    invoke-static {v2, p1, v0, v1, v4}, Lmyobfuscated/bro;->a(Lmyobfuscated/blv;Lmyobfuscated/bqz;Lmyobfuscated/brd;ILmyobfuscated/brl;)V

    .line 8100
    iput-object v4, v3, Lmyobfuscated/brp;->e:Lmyobfuscated/brl;

    .line 158
    return-object v3

    :cond_16
    move v0, v6

    goto/16 :goto_8

    .line 4499
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILmyobfuscated/blv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 303
    shl-int/lit8 v2, p0, 0x3

    .line 22048
    iget v1, p1, Lmyobfuscated/blv;->b:I

    .line 304
    if-le v1, v2, :cond_0

    .line 305
    new-instance v0, Lmyobfuscated/bli;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23048
    iget v3, p1, Lmyobfuscated/blv;->b:I

    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 308
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 24048
    iget v3, p1, Lmyobfuscated/blv;->b:I

    .line 308
    if-ge v3, v2, :cond_1

    .line 309
    invoke-virtual {p1, v0}, Lmyobfuscated/blv;->a(Z)V

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25048
    :cond_1
    iget v1, p1, Lmyobfuscated/blv;->b:I

    .line 313
    and-int/lit8 v1, v1, 0x7

    .line 314
    if-lez v1, :cond_2

    .line 315
    :goto_1
    if-ge v1, v4, :cond_2

    .line 316
    invoke-virtual {p1, v0}, Lmyobfuscated/blv;->a(Z)V

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {p1}, Lmyobfuscated/blv;->a()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 321
    :goto_2
    if-ge v1, v3, :cond_4

    .line 322
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lmyobfuscated/blv;->b(II)V

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 322
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 26048
    :cond_4
    iget v0, p1, Lmyobfuscated/blv;->b:I

    .line 324
    if-eq v0, v2, :cond_5

    .line 325
    new-instance v0, Lmyobfuscated/bli;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_5
    return-void
.end method

.method private static a(ILmyobfuscated/brd;Lmyobfuscated/bqz;)Z
    .locals 2

    .prologue
    .line 289
    .line 21074
    iget v0, p1, Lmyobfuscated/brd;->c:I

    .line 291
    invoke-virtual {p1, p2}, Lmyobfuscated/brd;->a(Lmyobfuscated/bqz;)Lmyobfuscated/brd$b;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lmyobfuscated/brd$b;->b()I

    move-result v1

    .line 294
    sub-int/2addr v0, v1

    .line 295
    add-int/lit8 v1, p0, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 296
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 236
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 240
    array-length v3, v2

    .line 241
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 244
    :goto_1
    if-ge v1, v3, :cond_4

    .line 245
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 246
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 244
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 250
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 459
    array-length v2, p0

    .line 460
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 461
    :goto_0
    if-ge v1, v2, :cond_0

    .line 462
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    :cond_0
    new-instance v1, Lmyobfuscated/bmm;

    sget-object v4, Lmyobfuscated/bmj;->e:Lmyobfuscated/bmj;

    invoke-direct {v1, v4}, Lmyobfuscated/bmm;-><init>(Lmyobfuscated/bmj;)V

    invoke-virtual {v1, v3, p1}, Lmyobfuscated/bmm;->a([II)V

    .line 466
    new-array v1, p1, [B

    .line 467
    :goto_1
    if-ge v0, p1, :cond_1

    .line 468
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_1
    return-object v1
.end method
