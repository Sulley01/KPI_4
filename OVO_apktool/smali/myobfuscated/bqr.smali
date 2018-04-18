.class public final Lmyobfuscated/bqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v3, 0x80

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 116
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/bqr;->a:[B

    .line 123
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/bqr;->b:[B

    .line 127
    new-array v0, v3, [B

    sput-object v0, Lmyobfuscated/bqr;->c:[B

    .line 128
    new-array v0, v3, [B

    sput-object v0, Lmyobfuscated/bqr;->d:[B

    .line 130
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lmyobfuscated/bqr;->e:Ljava/nio/charset/Charset;

    .line 137
    sget-object v0, Lmyobfuscated/bqr;->c:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 138
    :goto_0
    sget-object v2, Lmyobfuscated/bqr;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 139
    sget-object v2, Lmyobfuscated/bqr;->a:[B

    aget-byte v2, v2, v0

    .line 140
    if-lez v2, :cond_0

    .line 141
    sget-object v3, Lmyobfuscated/bqr;->c:[B

    int-to-byte v4, v0

    aput-byte v4, v3, v2

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    sget-object v0, Lmyobfuscated/bqr;->d:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 145
    :goto_1
    sget-object v0, Lmyobfuscated/bqr;->b:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 146
    sget-object v0, Lmyobfuscated/bqr;->b:[B

    aget-byte v0, v0, v1

    .line 147
    if-lez v0, :cond_2

    .line 148
    sget-object v2, Lmyobfuscated/bqr;->d:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    .line 145
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_3
    return-void

    .line 116
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 123
    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 478
    if-ge p1, v2, :cond_1

    .line 479
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 480
    :cond_0
    :goto_0
    invoke-static {v1}, Lmyobfuscated/bqr;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v2, :cond_1

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    add-int/lit8 p1, p1, 0x1

    .line 483
    if-ge p1, v2, :cond_0

    .line 484
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_0

    .line 488
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 9

    .prologue
    const/16 v8, 0x1c

    const/16 v7, 0x1b

    const/4 v2, 0x1

    const/16 v6, 0x1d

    const/4 v1, 0x0

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 260
    :cond_0
    :goto_0
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 261
    packed-switch p4, :pswitch_data_0

    .line 336
    invoke-static {v3}, Lmyobfuscated/bqr;->e(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 337
    sget-object v4, Lmyobfuscated/bqr;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 345
    if-lt v0, p2, :cond_0

    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v1

    move v4, v1

    .line 351
    :goto_2
    if-ge v4, v6, :cond_10

    .line 352
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_e

    move v0, v2

    .line 353
    :goto_3
    if-eqz v0, :cond_f

    .line 354
    mul-int/lit8 v0, v3, 0x1e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 355
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 263
    :pswitch_0
    invoke-static {v3}, Lmyobfuscated/bqr;->b(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 264
    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 265
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    :cond_1
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 270
    :cond_2
    invoke-static {v3}, Lmyobfuscated/bqr;->c(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    invoke-static {v3}, Lmyobfuscated/bqr;->d(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 275
    const/4 p4, 0x2

    .line 276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 279
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    sget-object v4, Lmyobfuscated/bqr;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 286
    :pswitch_1
    invoke-static {v3}, Lmyobfuscated/bqr;->c(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 287
    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 288
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 290
    :cond_5
    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 293
    :cond_6
    invoke-static {v3}, Lmyobfuscated/bqr;->b(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 298
    :cond_7
    invoke-static {v3}, Lmyobfuscated/bqr;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 299
    const/4 p4, 0x2

    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 303
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    sget-object v4, Lmyobfuscated/bqr;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 310
    :pswitch_2
    invoke-static {v3}, Lmyobfuscated/bqr;->d(C)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 311
    sget-object v4, Lmyobfuscated/bqr;->c:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 313
    :cond_9
    invoke-static {v3}, Lmyobfuscated/bqr;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 315
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 316
    goto/16 :goto_0

    .line 317
    :cond_a
    invoke-static {v3}, Lmyobfuscated/bqr;->c(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_b
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p2, :cond_c

    .line 323
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 324
    invoke-static {v4}, Lmyobfuscated/bqr;->e(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 325
    const/4 p4, 0x3

    .line 326
    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 330
    :cond_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    sget-object v4, Lmyobfuscated/bqr;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 340
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 341
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 352
    goto/16 :goto_3

    .line 357
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    .line 360
    :cond_10
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    .line 361
    mul-int/lit8 v0, v3, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    :cond_11
    return p4

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    const/16 v5, 0xd

    .line 539
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    .line 540
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, p1

    .line 542
    :goto_0
    if-ge v2, v4, :cond_3

    .line 543
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 544
    const/4 v0, 0x0

    .line 546
    :goto_1
    if-ge v0, v5, :cond_0

    invoke-static {v1}, Lmyobfuscated/bqr;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 549
    add-int v1, v2, v0

    .line 550
    if-ge v1, v4, :cond_0

    .line 553
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    .line 555
    :cond_0
    if-lt v0, v5, :cond_1

    .line 556
    sub-int v0, v2, p1

    .line 565
    :goto_2
    return v0

    .line 558
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 560
    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    new-instance v1, Lmyobfuscated/bli;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-encodable character detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 563
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 564
    goto :goto_0

    .line 565
    :cond_3
    sub-int v0, v2, p1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lmyobfuscated/bqn;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    const v3, 0xc5f94

    const/16 v11, 0x386

    const/16 v10, 0x384

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    if-nez p2, :cond_1

    .line 170
    sget-object p2, Lmyobfuscated/bqr;->e:Ljava/nio/charset/Charset;

    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 183
    sget-object v0, Lmyobfuscated/bqr$1;->a:[I

    invoke-virtual {p1}, Lmyobfuscated/bqn;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v5, v1

    move v2, v1

    .line 197
    :goto_1
    if-ge v5, v7, :cond_5

    .line 198
    invoke-static {p0, v5}, Lmyobfuscated/bqr;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 199
    const/16 v8, 0xd

    if-lt v3, v8, :cond_6

    .line 200
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    const/4 v2, 0x2

    .line 203
    invoke-static {p0, v5, v3, v6}, Lmyobfuscated/bqr;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 204
    add-int v0, v5, v3

    move v5, v0

    move v0, v1

    goto :goto_1

    .line 171
    :cond_1
    sget-object v0, Lmyobfuscated/bqr;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bly;->a(Ljava/lang/String;)Lmyobfuscated/bly;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, v0, Lmyobfuscated/bly;->B:[I

    aget v0, v0, v1

    .line 1569
    if-ltz v0, :cond_2

    if-ge v0, v10, :cond_2

    .line 1570
    const/16 v2, 0x39f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1571
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1572
    :cond_2
    if-ge v0, v3, :cond_3

    .line 1573
    const/16 v2, 0x39e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1574
    div-int/lit16 v2, v0, 0x384

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1575
    rem-int/lit16 v0, v0, 0x384

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1576
    :cond_3
    const v2, 0xc6318

    if-ge v0, v2, :cond_4

    .line 1577
    const/16 v2, 0x39d

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1578
    sub-int v0, v3, v0

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1580
    :cond_4
    new-instance v1, Lmyobfuscated/bli;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECI number not in valid range from 0..811799, but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmyobfuscated/bli;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :pswitch_0
    invoke-static {p0, v1, v7, v6, v1}, Lmyobfuscated/bqr;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 237
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 189
    array-length v1, v0

    invoke-static {v0, v1, v4, v6}, Lmyobfuscated/bqr;->a([BIILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 192
    :pswitch_2
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p0, v1, v7, v6}, Lmyobfuscated/bqr;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 206
    :cond_6
    invoke-static {p0, v5}, Lmyobfuscated/bqr;->b(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 207
    const/4 v9, 0x5

    if-ge v8, v9, :cond_7

    if-ne v3, v7, :cond_9

    .line 208
    :cond_7
    if-eqz v2, :cond_8

    .line 209
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v1

    .line 213
    :cond_8
    invoke-static {p0, v5, v8, v6, v0}, Lmyobfuscated/bqr;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v0

    .line 214
    add-int v3, v5, v8

    move v5, v3

    goto/16 :goto_1

    .line 216
    :cond_9
    invoke-static {p0, v5, p2}, Lmyobfuscated/bqr;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    move-result v3

    .line 217
    if-nez v3, :cond_a

    move v3, v4

    .line 220
    :cond_a
    add-int v8, v5, v3

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 221
    array-length v9, v8

    if-ne v9, v4, :cond_b

    if-nez v2, :cond_b

    .line 223
    invoke-static {v8, v4, v1, v6}, Lmyobfuscated/bqr;->a([BIILjava/lang/StringBuilder;)V

    .line 230
    :goto_3
    add-int/2addr v3, v5

    move v5, v3

    .line 233
    goto/16 :goto_1

    .line 226
    :cond_b
    array-length v0, v8

    invoke-static {v8, v0, v2, v6}, Lmyobfuscated/bqr;->a([BIILjava/lang/StringBuilder;)V

    move v0, v1

    move v2, v4

    .line 228
    goto :goto_3

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 420
    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 423
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v1, v2

    .line 424
    :goto_0
    if-ge v1, p2, :cond_2

    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 426
    const/16 v0, 0x2c

    sub-int v6, p2, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v1

    add-int v8, p1, v1

    add-int/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 428
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 430
    :cond_0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 432
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 438
    :cond_1
    add-int v0, v1, v6

    move v1, v0

    .line 439
    goto :goto_0

    .line 440
    :cond_2
    return-void
.end method

.method private static a([BIILjava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x384

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 382
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 383
    const/16 v0, 0x391

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    :goto_0
    if-lt p1, v8, :cond_7

    .line 395
    new-array v5, v9, [C

    move v0, v1

    .line 396
    :goto_1
    add-int/lit8 v2, p1, 0x0

    sub-int/2addr v2, v0

    if-lt v2, v8, :cond_5

    .line 397
    const-wide/16 v2, 0x0

    move v4, v1

    .line 398
    :goto_2
    if-ge v4, v8, :cond_2

    .line 399
    const/16 v6, 0x8

    shl-long/2addr v2, v6

    .line 400
    add-int v6, v0, v4

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 398
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 385
    :cond_0
    rem-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    .line 386
    const/16 v0, 0x39c

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 388
    :cond_1
    const/16 v0, 0x385

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v4, v1

    .line 402
    :goto_3
    if-ge v4, v9, :cond_3

    .line 403
    rem-long v6, v2, v10

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v4

    .line 404
    div-long/2addr v2, v10

    .line 402
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 406
    :cond_3
    const/4 v2, 0x4

    :goto_4
    if-ltz v2, :cond_4

    .line 407
    aget-char v3, v5, v2

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 409
    :cond_4
    add-int/lit8 v0, v0, 0x6

    .line 410
    goto :goto_1

    .line 413
    :cond_5
    :goto_5
    add-int/lit8 v1, p1, 0x0

    if-ge v0, v1, :cond_6

    .line 414
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 415
    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 417
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_5
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 444
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0xd

    .line 499
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, p1

    .line 501
    :cond_0
    :goto_0
    if-ge v0, v5, :cond_5

    .line 502
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v3, v1

    move v1, v2

    .line 504
    :goto_1
    if-ge v1, v6, :cond_1

    invoke-static {v3}, Lmyobfuscated/bqr;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v0, v5, :cond_1

    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    add-int/lit8 v4, v0, 0x1

    .line 507
    if-ge v4, v5, :cond_6

    .line 508
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v3, v0

    move v0, v4

    goto :goto_1

    .line 511
    :cond_1
    if-lt v1, v6, :cond_2

    .line 512
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 526
    :goto_2
    return v0

    .line 514
    :cond_2
    if-gtz v1, :cond_0

    .line 518
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2464
    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v3, 0x20

    if-lt v1, v3, :cond_4

    const/16 v3, 0x7e

    if-gt v1, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 521
    :goto_3
    if-eqz v1, :cond_5

    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2464
    goto :goto_3

    .line 526
    :cond_5
    sub-int/2addr v0, p1

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 448
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    .prologue
    .line 452
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 2

    .prologue
    .line 456
    sget-object v0, Lmyobfuscated/bqr;->c:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 2

    .prologue
    .line 460
    sget-object v0, Lmyobfuscated/bqr;->d:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
