.class final Lmyobfuscated/bqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bqa$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 68
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lmyobfuscated/bqa;->a:[C

    .line 71
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lmyobfuscated/bqa;->b:[C

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 81
    sput-object v0, Lmyobfuscated/bqa;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 82
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 83
    sget-object v0, Lmyobfuscated/bqa;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 84
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lmyobfuscated/bqa;->c:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 85
    sget-object v2, Lmyobfuscated/bqa;->c:[Ljava/math/BigInteger;

    sget-object v3, Lmyobfuscated/bqa;->c:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 14

    .prologue
    .line 478
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 479
    const/4 v6, 0x0

    .line 480
    const-wide/16 v4, 0x0

    .line 481
    const/4 v3, 0x0

    .line 483
    sparse-switch p0, :sswitch_data_0

    .line 570
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    return p3

    .line 488
    :sswitch_0
    const/4 v2, 0x6

    new-array v11, v2, [I

    .line 489
    add-int/lit8 v7, p3, 0x1

    aget v2, p1, p3

    move v8, v7

    .line 490
    :goto_1
    const/4 v7, 0x0

    aget v7, p1, v7

    if-ge v8, v7, :cond_2

    if-nez v3, :cond_2

    .line 491
    add-int/lit8 v7, v6, 0x1

    aput v2, v11, v6

    .line 493
    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    .line 494
    add-int/lit8 v9, v8, 0x1

    aget v2, p1, v8

    .line 496
    sparse-switch v2, :sswitch_data_1

    .line 508
    rem-int/lit8 v6, v7, 0x5

    if-nez v6, :cond_8

    if-lez v7, :cond_8

    .line 511
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x6

    if-ge v6, v7, :cond_1

    .line 512
    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v12, v4, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 511
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 504
    :sswitch_1
    add-int/lit8 v6, v9, -0x1

    .line 505
    const/4 v3, 0x1

    move v8, v6

    move v6, v7

    .line 506
    goto :goto_1

    .line 514
    :cond_1
    const-wide/16 v4, 0x0

    .line 515
    const/4 v6, 0x0

    move v8, v9

    goto :goto_1

    .line 522
    :cond_2
    const/4 v3, 0x0

    aget v3, p1, v3

    if-ne v8, v3, :cond_3

    const/16 v3, 0x384

    if-ge v2, v3, :cond_3

    .line 523
    add-int/lit8 v3, v6, 0x1

    aput v2, v11, v6

    move v6, v3

    .line 529
    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_4

    .line 530
    aget v3, v11, v2

    int-to-byte v3, v3

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 529
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move/from16 p3, v8

    .line 533
    goto :goto_0

    .line 564
    :cond_5
    const-wide/16 v4, 0x0

    .line 565
    const/4 v6, 0x0

    .line 538
    :cond_6
    :sswitch_2
    const/4 v2, 0x0

    aget v2, p1, v2

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    if-nez v3, :cond_0

    .line 539
    add-int/lit8 v2, p3, 0x1

    aget v7, p1, p3

    .line 540
    const/16 v8, 0x384

    if-ge v7, v8, :cond_7

    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 543
    const-wide/16 v8, 0x384

    mul-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    move/from16 p3, v2

    .line 558
    :goto_4
    rem-int/lit8 v2, v6, 0x5

    if-nez v2, :cond_6

    if-lez v6, :cond_6

    .line 561
    const/4 v2, 0x0

    :goto_5
    const/4 v6, 0x6

    if-ge v2, v6, :cond_5

    .line 562
    rsub-int/lit8 v6, v2, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 561
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 545
    :cond_7
    sparse-switch v7, :sswitch_data_2

    move/from16 p3, v2

    goto :goto_4

    .line 553
    :sswitch_3
    add-int/lit8 p3, v2, -0x1

    .line 554
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v6, v7

    move v8, v9

    goto/16 :goto_1

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x385 -> :sswitch_0
        0x39c -> :sswitch_2
    .end sparse-switch

    .line 496
    :sswitch_data_1
    .sparse-switch
        0x384 -> :sswitch_1
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch

    .line 545
    :sswitch_data_2
    .sparse-switch
        0x384 -> :sswitch_3
        0x385 -> :sswitch_3
        0x386 -> :sswitch_3
        0x39a -> :sswitch_3
        0x39b -> :sswitch_3
        0x39c -> :sswitch_3
        0x3a0 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    .line 221
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 223
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_0
    const/4 v2, 0x0

    aget v2, p0, v2

    if-ge p1, v2, :cond_1

    if-nez v0, :cond_1

    .line 228
    add-int/lit8 v3, p1, 0x1

    aget v2, p0, p1

    .line 229
    const/16 v4, 0x384

    if-ge v2, v4, :cond_0

    .line 230
    div-int/lit8 v4, v2, 0x1e

    aput v4, v5, v1

    .line 231
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v2, v2, 0x1e

    aput v2, v5, v4

    .line 232
    add-int/lit8 v1, v1, 0x2

    move p1, v3

    goto :goto_0

    .line 234
    :cond_0
    sparse-switch v2, :sswitch_data_0

    move p1, v3

    goto :goto_0

    .line 237
    :sswitch_0
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x384

    aput v4, v5, v1

    move v1, v2

    move p1, v3

    .line 238
    goto :goto_0

    .line 245
    :sswitch_1
    add-int/lit8 p1, v3, -0x1

    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_0

    .line 255
    :sswitch_2
    const/16 v2, 0x391

    aput v2, v5, v1

    .line 256
    add-int/lit8 p1, v3, 0x1

    aget v2, p0, v3

    .line 257
    aput v2, v6, v1

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3291
    :cond_1
    sget v3, Lmyobfuscated/bqa$a;->a:I

    .line 3292
    sget v2, Lmyobfuscated/bqa$a;->a:I

    .line 3293
    const/4 v0, 0x0

    move v4, v0

    move v0, v3

    .line 3294
    :goto_1
    if-ge v4, v1, :cond_9

    .line 3295
    aget v7, v5, v4

    .line 3296
    const/4 v3, 0x0

    .line 3297
    sget-object v8, Lmyobfuscated/bqa$1;->a:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3453
    :goto_2
    if-eqz v0, :cond_2

    .line 3455
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3457
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    .line 3458
    goto :goto_1

    .line 3300
    :pswitch_0
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_3

    .line 3302
    add-int/lit8 v3, v7, 0x41

    int-to-char v3, v3

    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_2

    .line 3304
    :cond_3
    sparse-switch v7, :sswitch_data_1

    :goto_3
    move v10, v3

    move v3, v0

    move v0, v10

    .line 3327
    goto :goto_2

    .line 3306
    :sswitch_3
    const/16 v3, 0x20

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3307
    goto :goto_2

    .line 3309
    :sswitch_4
    sget v0, Lmyobfuscated/bqa$a;->b:I

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3310
    goto :goto_2

    .line 3312
    :sswitch_5
    sget v0, Lmyobfuscated/bqa$a;->c:I

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3313
    goto :goto_2

    .line 3317
    :sswitch_6
    sget v2, Lmyobfuscated/bqa$a;->f:I

    move v10, v3

    move v3, v2

    move v2, v0

    move v0, v10

    .line 3318
    goto :goto_2

    .line 3320
    :sswitch_7
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3321
    goto :goto_2

    .line 3323
    :sswitch_8
    sget v0, Lmyobfuscated/bqa$a;->a:I

    goto :goto_3

    .line 3331
    :pswitch_1
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_4

    .line 3332
    add-int/lit8 v3, v7, 0x61

    int-to-char v3, v3

    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_2

    .line 3334
    :cond_4
    sparse-switch v7, :sswitch_data_2

    :goto_4
    move v10, v3

    move v3, v0

    move v0, v10

    .line 3360
    goto :goto_2

    .line 3336
    :sswitch_9
    const/16 v3, 0x20

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3337
    goto :goto_2

    .line 3341
    :sswitch_a
    sget v2, Lmyobfuscated/bqa$a;->e:I

    move v10, v3

    move v3, v2

    move v2, v0

    move v0, v10

    .line 3342
    goto :goto_2

    .line 3344
    :sswitch_b
    sget v0, Lmyobfuscated/bqa$a;->c:I

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3345
    goto :goto_2

    .line 3349
    :sswitch_c
    sget v2, Lmyobfuscated/bqa$a;->f:I

    move v10, v3

    move v3, v2

    move v2, v0

    move v0, v10

    .line 3350
    goto :goto_2

    .line 3353
    :sswitch_d
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3354
    goto :goto_2

    .line 3356
    :sswitch_e
    sget v0, Lmyobfuscated/bqa$a;->a:I

    goto :goto_4

    .line 3364
    :pswitch_2
    const/16 v8, 0x19

    if-ge v7, v8, :cond_5

    .line 3365
    sget-object v3, Lmyobfuscated/bqa;->b:[C

    aget-char v3, v3, v7

    move v10, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_2

    .line 3367
    :cond_5
    sparse-switch v7, :sswitch_data_3

    :goto_5
    move v10, v3

    move v3, v0

    move v0, v10

    .line 3393
    goto/16 :goto_2

    .line 3369
    :sswitch_f
    sget v0, Lmyobfuscated/bqa$a;->d:I

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3370
    goto/16 :goto_2

    .line 3372
    :sswitch_10
    const/16 v3, 0x20

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3373
    goto/16 :goto_2

    .line 3375
    :sswitch_11
    sget v0, Lmyobfuscated/bqa$a;->b:I

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3376
    goto/16 :goto_2

    .line 3378
    :sswitch_12
    sget v0, Lmyobfuscated/bqa$a;->a:I

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3379
    goto/16 :goto_2

    .line 3383
    :sswitch_13
    sget v2, Lmyobfuscated/bqa$a;->f:I

    move v10, v3

    move v3, v2

    move v2, v0

    move v0, v10

    .line 3384
    goto/16 :goto_2

    .line 3386
    :sswitch_14
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3387
    goto/16 :goto_2

    .line 3389
    :sswitch_15
    sget v0, Lmyobfuscated/bqa$a;->a:I

    goto :goto_5

    .line 3397
    :pswitch_3
    const/16 v8, 0x1d

    if-ge v7, v8, :cond_6

    .line 3398
    sget-object v3, Lmyobfuscated/bqa;->a:[C

    aget-char v3, v3, v7

    move v10, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_2

    .line 3400
    :cond_6
    sparse-switch v7, :sswitch_data_4

    :goto_6
    move v10, v3

    move v3, v0

    move v0, v10

    .line 3412
    goto/16 :goto_2

    .line 3402
    :sswitch_16
    sget v0, Lmyobfuscated/bqa$a;->a:I

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3403
    goto/16 :goto_2

    .line 3405
    :sswitch_17
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3406
    goto/16 :goto_2

    .line 3408
    :sswitch_18
    sget v0, Lmyobfuscated/bqa$a;->a:I

    goto :goto_6

    .line 3417
    :pswitch_4
    const/16 v0, 0x1a

    if-ge v7, v0, :cond_7

    .line 3418
    add-int/lit8 v0, v7, 0x41

    int-to-char v0, v0

    move v3, v2

    goto/16 :goto_2

    .line 3420
    :cond_7
    sparse-switch v7, :sswitch_data_5

    move v0, v2

    :goto_7
    move v10, v3

    move v3, v0

    move v0, v10

    .line 3429
    goto/16 :goto_2

    .line 3422
    :sswitch_19
    const/16 v0, 0x20

    move v3, v2

    .line 3423
    goto/16 :goto_2

    .line 3425
    :sswitch_1a
    sget v0, Lmyobfuscated/bqa$a;->a:I

    goto :goto_7

    .line 3434
    :pswitch_5
    const/16 v0, 0x1d

    if-ge v7, v0, :cond_8

    .line 3435
    sget-object v0, Lmyobfuscated/bqa;->a:[C

    aget-char v0, v0, v7

    move v3, v2

    goto/16 :goto_2

    .line 3437
    :cond_8
    sparse-switch v7, :sswitch_data_6

    move v0, v3

    move v3, v2

    goto/16 :goto_2

    .line 3439
    :sswitch_1b
    sget v0, Lmyobfuscated/bqa$a;->a:I

    move v10, v3

    move v3, v0

    move v0, v10

    .line 3440
    goto/16 :goto_2

    .line 3444
    :sswitch_1c
    aget v0, v6, v4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v3

    move v3, v2

    .line 3445
    goto/16 :goto_2

    .line 3447
    :sswitch_1d
    sget v0, Lmyobfuscated/bqa$a;->a:I

    move v10, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_2

    .line 264
    :cond_9
    return p1

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_2
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch

    .line 3297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3304
    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_3
        0x1b -> :sswitch_4
        0x1c -> :sswitch_5
        0x1d -> :sswitch_6
        0x384 -> :sswitch_8
        0x391 -> :sswitch_7
    .end sparse-switch

    .line 3334
    :sswitch_data_2
    .sparse-switch
        0x1a -> :sswitch_9
        0x1b -> :sswitch_a
        0x1c -> :sswitch_b
        0x1d -> :sswitch_c
        0x384 -> :sswitch_e
        0x391 -> :sswitch_d
    .end sparse-switch

    .line 3367
    :sswitch_data_3
    .sparse-switch
        0x19 -> :sswitch_f
        0x1a -> :sswitch_10
        0x1b -> :sswitch_11
        0x1c -> :sswitch_12
        0x1d -> :sswitch_13
        0x384 -> :sswitch_15
        0x391 -> :sswitch_14
    .end sparse-switch

    .line 3400
    :sswitch_data_4
    .sparse-switch
        0x1d -> :sswitch_16
        0x384 -> :sswitch_18
        0x391 -> :sswitch_17
    .end sparse-switch

    .line 3420
    :sswitch_data_5
    .sparse-switch
        0x1a -> :sswitch_19
        0x384 -> :sswitch_1a
    .end sparse-switch

    .line 3437
    :sswitch_data_6
    .sparse-switch
        0x1d -> :sswitch_1b
        0x384 -> :sswitch_1d
        0x391 -> :sswitch_1c
    .end sparse-switch
.end method

.method private static a([IILmyobfuscated/bpu;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    add-int/lit8 v0, p1, 0x2

    aget v3, p0, v1

    if-le v0, v3, :cond_0

    .line 162
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 164
    :cond_0
    new-array v3, v5, [I

    move v0, v1

    .line 165
    :goto_0
    if-ge v0, v5, :cond_1

    .line 166
    aget v4, p0, p1

    aput v4, v3, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v3, v5}, Lmyobfuscated/bqa;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2034
    iput v0, p2, Lmyobfuscated/bpu;->a:I

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-static {p0, p1, v0}, Lmyobfuscated/bqa;->a([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2042
    iput-object v0, p2, Lmyobfuscated/bpu;->b:Ljava/lang/String;

    .line 175
    aget v0, p0, v4

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_1
    return v4

    .line 177
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    .line 178
    aget v3, p0, v1

    sub-int/2addr v3, v0

    new-array v6, v3, [I

    move v3, v1

    move v4, v0

    move v0, v1

    .line 182
    :goto_2
    aget v5, p0, v1

    if-ge v4, v5, :cond_3

    if-nez v0, :cond_3

    .line 183
    add-int/lit8 v5, v4, 0x1

    aget v7, p0, v4

    .line 184
    const/16 v4, 0x384

    if-ge v7, v4, :cond_2

    .line 185
    add-int/lit8 v4, v3, 0x1

    aput v7, v6, v3

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 187
    :cond_2
    packed-switch v7, :pswitch_data_1

    .line 194
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 2058
    :pswitch_1
    iput-boolean v2, p2, Lmyobfuscated/bpu;->d:Z

    .line 190
    add-int/lit8 v0, v5, 0x1

    move v4, v0

    move v0, v2

    .line 192
    goto :goto_2

    .line 198
    :cond_3
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3050
    iput-object v0, p2, Lmyobfuscated/bpu;->c:[I

    goto :goto_1

    .line 3058
    :pswitch_2
    iput-boolean v2, p2, Lmyobfuscated/bpu;->d:Z

    .line 202
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 665
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 666
    :goto_0
    if-ge v0, p1, :cond_0

    .line 667
    sget-object v3, Lmyobfuscated/bqa;->c:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    .line 671
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 673
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a([ILjava/lang/String;)Lmyobfuscated/blz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 99
    const/4 v0, 0x1

    const/4 v1, 0x2

    aget v0, p0, v0

    .line 100
    new-instance v4, Lmyobfuscated/bpu;

    invoke-direct {v4}, Lmyobfuscated/bpu;-><init>()V

    .line 101
    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v1, v5, :cond_1

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 140
    add-int/lit8 v0, v1, -0x1

    .line 141
    invoke-static {p0, v0, v3}, Lmyobfuscated/bqa;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 144
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 145
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    .line 104
    :sswitch_0
    invoke-static {p0, v1, v3}, Lmyobfuscated/bqa;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 108
    :sswitch_1
    invoke-static {v0, p0, v2, v1, v3}, Lmyobfuscated/bqa;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 111
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :sswitch_3
    invoke-static {p0, v1, v3}, Lmyobfuscated/bqa;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 117
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    .line 118
    invoke-static {v1}, Lmyobfuscated/bly;->a(I)Lmyobfuscated/bly;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lmyobfuscated/bly;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1

    .line 123
    :sswitch_5
    add-int/lit8 v0, v1, 0x2

    .line 124
    goto :goto_1

    .line 127
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    .line 128
    goto :goto_1

    .line 130
    :sswitch_7
    invoke-static {p0, v1, v4}, Lmyobfuscated/bqa;->a([IILmyobfuscated/bpu;)I

    move-result v0

    goto :goto_1

    .line 135
    :sswitch_8
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 147
    :cond_0
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 150
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 151
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 153
    :cond_2
    new-instance v0, Lmyobfuscated/blz;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v6, p1}, Lmyobfuscated/blz;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1137
    iput-object v4, v0, Lmyobfuscated/blz;->h:Ljava/lang/Object;

    .line 155
    return-object v0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_3
        0x391 -> :sswitch_2
        0x39a -> :sswitch_8
        0x39b -> :sswitch_8
        0x39c -> :sswitch_1
        0x39d -> :sswitch_6
        0x39e -> :sswitch_5
        0x39f -> :sswitch_4
        0x3a0 -> :sswitch_7
    .end sparse-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 583
    .line 586
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 588
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_4

    if-nez v0, :cond_4

    .line 589
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 590
    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    .line 593
    :cond_1
    const/16 v7, 0x384

    if-ge v6, v7, :cond_3

    .line 594
    aput v6, v5, v2

    .line 595
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 609
    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    if-lez v2, :cond_0

    .line 614
    invoke-static {v5, v2}, Lmyobfuscated/bqa;->a([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 615
    goto :goto_0

    .line 597
    :cond_3
    sparse-switch v6, :sswitch_data_0

    move p1, v4

    goto :goto_1

    .line 604
    :sswitch_0
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 605
    goto :goto_1

    .line 618
    :cond_4
    return p1

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_0
        0x39a -> :sswitch_0
        0x39b -> :sswitch_0
        0x39c -> :sswitch_0
        0x3a0 -> :sswitch_0
    .end sparse-switch
.end method
