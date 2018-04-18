.class public final Lmyobfuscated/bou;
.super Lmyobfuscated/boq;
.source "SourceFile"


# static fields
.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[[I


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bot;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/bou;->g:[I

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/bou;->h:[I

    .line 40
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmyobfuscated/bou;->i:[I

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmyobfuscated/bou;->j:[I

    .line 42
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lmyobfuscated/bou;->k:[I

    .line 43
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lmyobfuscated/bou;->l:[I

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/bou;->m:[[I

    return-void

    .line 38
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 41
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 42
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 43
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 45
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lmyobfuscated/boq;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bou;->n:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bou;->o:Ljava/util/List;

    .line 63
    return-void
.end method

.method private a(Lmyobfuscated/blv;Lmyobfuscated/bos;Z)Lmyobfuscated/bor;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 188
    .line 21056
    iget-object v3, p0, Lmyobfuscated/boq;->b:[I

    .line 189
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 190
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 191
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 192
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 193
    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 194
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 195
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 196
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 198
    if-eqz p3, :cond_2

    .line 22044
    iget-object v0, p2, Lmyobfuscated/bos;->b:[I

    .line 199
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lmyobfuscated/bou;->b(Lmyobfuscated/blv;I[I)V

    .line 210
    :cond_0
    if-eqz p3, :cond_3

    const/16 v0, 0x10

    .line 211
    :goto_0
    invoke-static {v3}, Lmyobfuscated/bmh;->a([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    .line 23068
    iget-object v6, p0, Lmyobfuscated/boq;->e:[I

    .line 23072
    iget-object v7, p0, Lmyobfuscated/boq;->f:[I

    .line 24060
    iget-object v5, p0, Lmyobfuscated/boq;->c:[F

    .line 24064
    iget-object v8, p0, Lmyobfuscated/boq;->d:[F

    .line 218
    const/4 v1, 0x0

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 219
    aget v2, v3, v1

    int-to-float v2, v2

    div-float v9, v2, v4

    .line 220
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 221
    if-gtz v2, :cond_4

    .line 222
    const/4 v2, 0x1

    .line 226
    :cond_1
    :goto_2
    div-int/lit8 v10, v1, 0x2

    .line 227
    and-int/lit8 v11, v1, 0x1

    if-nez v11, :cond_5

    .line 228
    aput v2, v6, v10

    .line 229
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v5, v10

    .line 218
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23044
    :cond_2
    iget-object v0, p2, Lmyobfuscated/bos;->b:[I

    .line 201
    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lmyobfuscated/bou;->a(Lmyobfuscated/blv;I[I)V

    .line 203
    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ge v1, v0, :cond_0

    .line 204
    aget v2, v3, v1

    .line 205
    aget v4, v3, v0

    aput v4, v3, v1

    .line 206
    aput v2, v3, v0

    .line 203
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 210
    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 223
    :cond_4
    const/16 v10, 0x8

    if-le v2, v10, :cond_1

    .line 224
    const/16 v2, 0x8

    goto :goto_2

    .line 231
    :cond_5
    aput v2, v7, v10

    .line 232
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v8, v10

    goto :goto_3

    .line 25068
    :cond_6
    iget-object v1, p0, Lmyobfuscated/boq;->e:[I

    .line 24358
    invoke-static {v1}, Lmyobfuscated/bmh;->a([I)I

    move-result v8

    .line 25072
    iget-object v1, p0, Lmyobfuscated/boq;->f:[I

    .line 24359
    invoke-static {v1}, Lmyobfuscated/bmh;->a([I)I

    move-result v9

    .line 24361
    const/4 v4, 0x0

    .line 24362
    const/4 v3, 0x0

    .line 24363
    const/4 v2, 0x0

    .line 24364
    const/4 v1, 0x0

    .line 24366
    if-eqz p3, :cond_b

    .line 24367
    const/16 v5, 0xc

    if-le v8, v5, :cond_9

    .line 24368
    const/4 v3, 0x1

    .line 24372
    :cond_7
    :goto_5
    const/16 v5, 0xc

    if-le v9, v5, :cond_a

    .line 24373
    const/4 v1, 0x1

    .line 24390
    :cond_8
    :goto_6
    add-int v5, v8, v9

    sub-int v10, v5, v0

    .line 24391
    and-int/lit8 v5, v8, 0x1

    if-eqz p3, :cond_f

    const/4 v0, 0x1

    :goto_7
    if-ne v5, v0, :cond_10

    const/4 v0, 0x1

    move v5, v0

    .line 24392
    :goto_8
    and-int/lit8 v0, v9, 0x1

    const/4 v11, 0x1

    if-ne v0, v11, :cond_11

    const/4 v0, 0x1

    .line 24405
    :goto_9
    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    .line 24406
    if-eqz v5, :cond_13

    .line 24407
    if-eqz v0, :cond_12

    .line 24408
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 24369
    :cond_9
    const/4 v5, 0x4

    if-ge v8, v5, :cond_7

    .line 24370
    const/4 v4, 0x1

    goto :goto_5

    .line 24374
    :cond_a
    const/4 v5, 0x4

    if-ge v9, v5, :cond_8

    .line 24375
    const/4 v2, 0x1

    goto :goto_6

    .line 24378
    :cond_b
    const/16 v5, 0xb

    if-le v8, v5, :cond_d

    .line 24379
    const/4 v3, 0x1

    .line 24383
    :cond_c
    :goto_a
    const/16 v5, 0xa

    if-le v9, v5, :cond_e

    .line 24384
    const/4 v1, 0x1

    goto :goto_6

    .line 24380
    :cond_d
    const/4 v5, 0x5

    if-ge v8, v5, :cond_c

    .line 24381
    const/4 v4, 0x1

    goto :goto_a

    .line 24385
    :cond_e
    const/4 v5, 0x4

    if-ge v9, v5, :cond_8

    .line 24386
    const/4 v2, 0x1

    goto :goto_6

    .line 24391
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    move v5, v0

    goto :goto_8

    .line 24392
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 24410
    :cond_12
    const/4 v0, 0x1

    move v3, v4

    move v12, v2

    move v2, v0

    move v0, v1

    move v1, v12

    .line 24452
    :goto_b
    if-eqz v3, :cond_1f

    .line 24453
    if-eqz v2, :cond_1e

    .line 24454
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 24412
    :cond_13
    if-nez v0, :cond_14

    .line 24413
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 24415
    :cond_14
    const/4 v0, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_b

    .line 24417
    :cond_15
    const/4 v11, -0x1

    if-ne v10, v11, :cond_19

    .line 24418
    if-eqz v5, :cond_17

    .line 24419
    if-eqz v0, :cond_16

    .line 24420
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 24422
    :cond_16
    const/4 v0, 0x1

    move v12, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v12

    goto :goto_b

    .line 24424
    :cond_17
    if-nez v0, :cond_18

    .line 24425
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 24427
    :cond_18
    const/4 v0, 0x1

    move v2, v3

    move v3, v4

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_b

    .line 24429
    :cond_19
    if-nez v10, :cond_1d

    .line 24430
    if-eqz v5, :cond_1c

    .line 24431
    if-nez v0, :cond_1a

    .line 24432
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 24435
    :cond_1a
    if-ge v8, v9, :cond_1b

    .line 24436
    const/4 v1, 0x1

    .line 24437
    const/4 v0, 0x1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    goto :goto_b

    .line 24439
    :cond_1b
    const/4 v2, 0x1

    .line 24440
    const/4 v0, 0x1

    move v3, v4

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_b

    .line 24443
    :cond_1c
    if-eqz v0, :cond_2b

    .line 24444
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 24449
    :cond_1d
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 26068
    :cond_1e
    iget-object v3, p0, Lmyobfuscated/boq;->e:[I

    .line 27060
    iget-object v4, p0, Lmyobfuscated/boq;->c:[F

    .line 24456
    invoke-static {v3, v4}, Lmyobfuscated/bou;->a([I[F)V

    .line 24458
    :cond_1f
    if-eqz v2, :cond_20

    .line 27068
    iget-object v2, p0, Lmyobfuscated/boq;->e:[I

    .line 28060
    iget-object v3, p0, Lmyobfuscated/boq;->c:[F

    .line 24459
    invoke-static {v2, v3}, Lmyobfuscated/bou;->b([I[F)V

    .line 24461
    :cond_20
    if-eqz v1, :cond_22

    .line 24462
    if-eqz v0, :cond_21

    .line 24463
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 28072
    :cond_21
    iget-object v1, p0, Lmyobfuscated/boq;->f:[I

    .line 29060
    iget-object v2, p0, Lmyobfuscated/boq;->c:[F

    .line 24465
    invoke-static {v1, v2}, Lmyobfuscated/bou;->a([I[F)V

    .line 24467
    :cond_22
    if-eqz v0, :cond_23

    .line 29072
    iget-object v0, p0, Lmyobfuscated/boq;->f:[I

    .line 30064
    iget-object v1, p0, Lmyobfuscated/boq;->d:[F

    .line 24468
    invoke-static {v0, v1}, Lmyobfuscated/bou;->b([I[F)V

    .line 238
    :cond_23
    const/4 v2, 0x0

    .line 239
    const/4 v1, 0x0

    .line 240
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    :goto_c
    if-ltz v0, :cond_24

    .line 241
    mul-int/lit8 v1, v3, 0x9

    .line 242
    aget v2, v6, v0

    add-int/2addr v1, v2

    .line 243
    aget v2, v6, v0

    add-int/2addr v2, v4

    .line 240
    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    goto :goto_c

    .line 245
    :cond_24
    const/4 v1, 0x0

    .line 246
    const/4 v0, 0x0

    .line 247
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    :goto_d
    if-ltz v2, :cond_25

    .line 248
    mul-int/lit8 v1, v1, 0x9

    .line 249
    aget v5, v7, v2

    add-int/2addr v1, v5

    .line 250
    aget v5, v7, v2

    add-int/2addr v0, v5

    .line 247
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 252
    :cond_25
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v3

    .line 254
    if-eqz p3, :cond_28

    .line 255
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_26

    const/16 v0, 0xc

    if-gt v4, v0, :cond_26

    const/4 v0, 0x4

    if-ge v4, v0, :cond_27

    .line 256
    :cond_26
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 258
    :cond_27
    rsub-int/lit8 v0, v4, 0xc

    div-int/lit8 v0, v0, 0x2

    .line 259
    sget-object v2, Lmyobfuscated/bou;->k:[I

    aget v2, v2, v0

    .line 260
    rsub-int/lit8 v3, v2, 0x9

    .line 261
    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lmyobfuscated/bov;->a([IIZ)I

    move-result v2

    .line 262
    const/4 v4, 0x1

    invoke-static {v7, v3, v4}, Lmyobfuscated/bov;->a([IIZ)I

    move-result v3

    .line 263
    sget-object v4, Lmyobfuscated/bou;->g:[I

    aget v4, v4, v0

    .line 264
    sget-object v5, Lmyobfuscated/bou;->i:[I

    aget v5, v5, v0

    .line 265
    new-instance v0, Lmyobfuscated/bor;

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v1}, Lmyobfuscated/bor;-><init>(II)V

    .line 277
    :goto_e
    return-object v0

    .line 267
    :cond_28
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_29

    const/16 v2, 0xa

    if-gt v0, v2, :cond_29

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2a

    .line 268
    :cond_29
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 270
    :cond_2a
    rsub-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2

    .line 271
    sget-object v2, Lmyobfuscated/bou;->l:[I

    aget v2, v2, v0

    .line 272
    rsub-int/lit8 v3, v2, 0x9

    .line 273
    const/4 v4, 0x1

    invoke-static {v6, v2, v4}, Lmyobfuscated/bov;->a([IIZ)I

    move-result v2

    .line 274
    const/4 v4, 0x0

    invoke-static {v7, v3, v4}, Lmyobfuscated/bov;->a([IIZ)I

    move-result v3

    .line 275
    sget-object v4, Lmyobfuscated/bou;->h:[I

    aget v4, v4, v0

    .line 276
    sget-object v5, Lmyobfuscated/bou;->j:[I

    aget v5, v5, v0

    .line 277
    new-instance v0, Lmyobfuscated/bor;

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v1}, Lmyobfuscated/bor;-><init>(II)V

    goto :goto_e

    :cond_2b
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_b
.end method

.method private a(Lmyobfuscated/blv;ZILjava/util/Map;)Lmyobfuscated/bot;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/blv;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bot;"
        }
    .end annotation

    .prologue
    .line 160
    .line 13052
    :try_start_0
    iget-object v5, p0, Lmyobfuscated/boq;->a:[I

    .line 12286
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 12287
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 12288
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 12289
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 14048
    iget v6, p1, Lmyobfuscated/blv;->b:I

    .line 12292
    const/4 v0, 0x0

    .line 12293
    const/4 v1, 0x0

    .line 12294
    :goto_0
    if-ge v1, v6, :cond_1

    .line 12295
    invoke-virtual {p1, v1}, Lmyobfuscated/blv;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12296
    :goto_1
    if-eq p2, v0, :cond_1

    .line 12300
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12295
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 12303
    :cond_1
    const/4 v2, 0x0

    move v4, v1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 12305
    :goto_2
    if-ge v4, v6, :cond_6

    .line 12306
    invoke-virtual {p1, v4}, Lmyobfuscated/blv;->a(I)Z

    move-result v3

    if-eq v3, v2, :cond_2

    .line 12307
    aget v3, v5, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v0

    move v8, v2

    move v2, v1

    move v1, v8

    .line 12305
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v8, v1

    move v1, v2

    move v2, v8

    goto :goto_2

    .line 12309
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 12310
    invoke-static {v5}, Lmyobfuscated/bou;->a([I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12311
    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    aput v4, v6, v0

    .line 14333
    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/blv;->a(I)Z

    move-result v1

    .line 14334
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    .line 14336
    :goto_4
    if-ltz v0, :cond_7

    invoke-virtual {p1, v0}, Lmyobfuscated/blv;->a(I)Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 14337
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 12313
    :cond_3
    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v7, 0x1

    aget v7, v5, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v1

    .line 12314
    const/4 v1, 0x0

    const/4 v7, 0x2

    aget v7, v5, v7

    aput v7, v5, v1

    .line 12315
    const/4 v1, 0x1

    const/4 v7, 0x3

    aget v7, v5, v7

    aput v7, v5, v1

    .line 12316
    const/4 v1, 0x2

    const/4 v7, 0x0

    aput v7, v5, v1

    .line 12317
    const/4 v1, 0x3

    const/4 v7, 0x0

    aput v7, v5, v1

    .line 12318
    add-int/lit8 v1, v0, -0x1

    .line 12322
    :goto_5
    const/4 v0, 0x1

    aput v0, v5, v1

    .line 12323
    if-nez v2, :cond_5

    const/4 v0, 0x1

    :goto_6
    move v2, v3

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    .line 12320
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    .line 12323
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 12326
    :cond_6
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 181
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 14339
    :cond_7
    add-int/lit8 v5, v0, 0x1

    .line 14340
    const/4 v0, 0x0

    aget v0, v6, v0

    sub-int/2addr v0, v5

    .line 15052
    iget-object v1, p0, Lmyobfuscated/boq;->a:[I

    .line 14343
    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14344
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 14345
    sget-object v0, Lmyobfuscated/bou;->m:[[I

    invoke-static {v1, v0}, Lmyobfuscated/bou;->a([I[[I)I

    move-result v1

    .line 14347
    const/4 v0, 0x1

    aget v4, v6, v0

    .line 14348
    if-eqz p2, :cond_b

    .line 16048
    iget v0, p1, Lmyobfuscated/blv;->b:I

    .line 14350
    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 17048
    iget v0, p1, Lmyobfuscated/blv;->b:I

    .line 14351
    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 14353
    :goto_8
    new-instance v0, Lmyobfuscated/bos;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    const/4 v5, 0x1

    const/4 v7, 0x1

    aget v7, v6, v7

    aput v7, v2, v5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/bos;-><init>(I[IIII)V

    .line 163
    if-nez p4, :cond_a

    const/4 v1, 0x0

    .line 166
    :goto_9
    if-eqz v1, :cond_9

    .line 167
    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v2, 0x1

    aget v2, v6, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 168
    if-eqz p2, :cond_8

    .line 18048
    iget v2, p1, Lmyobfuscated/blv;->b:I

    .line 170
    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 172
    :cond_8
    new-instance v2, Lmyobfuscated/blf;

    int-to-float v3, p3

    invoke-direct {v2, v1, v3}, Lmyobfuscated/blf;-><init>(FF)V

    .line 175
    :cond_9
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lmyobfuscated/bou;->a(Lmyobfuscated/blv;Lmyobfuscated/bos;Z)Lmyobfuscated/bor;

    move-result-object v2

    .line 176
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmyobfuscated/bou;->a(Lmyobfuscated/blv;Lmyobfuscated/bos;Z)Lmyobfuscated/bor;

    move-result-object v3

    .line 177
    new-instance v1, Lmyobfuscated/bot;

    .line 19033
    iget v4, v2, Lmyobfuscated/bor;->a:I

    .line 177
    mul-int/lit16 v4, v4, 0x63d

    .line 20033
    iget v5, v3, Lmyobfuscated/bor;->a:I

    .line 177
    add-int/2addr v4, v5

    .line 20037
    iget v2, v2, Lmyobfuscated/bor;->b:I

    .line 21037
    iget v3, v3, Lmyobfuscated/bor;->b:I

    .line 178
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v1, v4, v2, v0}, Lmyobfuscated/bot;-><init>(IILmyobfuscated/bos;)V

    move-object v0, v1

    .line 177
    goto :goto_7

    .line 163
    :cond_a
    sget-object v1, Lmyobfuscated/bkr;->j:Lmyobfuscated/bkr;

    .line 164
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/blg;
    :try_end_0
    .catch Lmyobfuscated/bkz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_b
    move v3, v5

    goto :goto_8
.end method

.method private static a(Ljava/util/Collection;Lmyobfuscated/bot;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmyobfuscated/bot;",
            ">;",
            "Lmyobfuscated/bot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bot;

    .line 11033
    iget v3, v0, Lmyobfuscated/bor;->a:I

    .line 12033
    iget v4, p1, Lmyobfuscated/bor;->a:I

    .line 93
    if-ne v3, v4, :cond_2

    .line 12038
    iget v1, v0, Lmyobfuscated/bot;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmyobfuscated/bot;->d:I

    .line 95
    const/4 v0, 0x1

    .line 99
    :goto_1
    if-nez v0, :cond_0

    .line 100
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(ILmyobfuscated/blv;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/blv;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bld;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, p2, v3, p1, p3}, Lmyobfuscated/bou;->a(Lmyobfuscated/blv;ZILjava/util/Map;)Lmyobfuscated/bot;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lmyobfuscated/bou;->n:Ljava/util/List;

    invoke-static {v1, v0}, Lmyobfuscated/bou;->a(Ljava/util/Collection;Lmyobfuscated/bot;)V

    .line 71
    invoke-virtual {p2}, Lmyobfuscated/blv;->c()V

    .line 72
    invoke-direct {p0, p2, v6, p1, p3}, Lmyobfuscated/bou;->a(Lmyobfuscated/blv;ZILjava/util/Map;)Lmyobfuscated/bot;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lmyobfuscated/bou;->o:Ljava/util/List;

    invoke-static {v1, v0}, Lmyobfuscated/bou;->a(Ljava/util/Collection;Lmyobfuscated/bot;)V

    .line 74
    invoke-virtual {p2}, Lmyobfuscated/blv;->c()V

    .line 75
    iget-object v0, p0, Lmyobfuscated/bou;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyobfuscated/bot;

    .line 1034
    iget v0, v1, Lmyobfuscated/bot;->d:I

    .line 76
    if-le v0, v6, :cond_0

    .line 77
    iget-object v0, p0, Lmyobfuscated/bou;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bot;

    .line 2034
    iget v2, v0, Lmyobfuscated/bot;->d:I

    .line 78
    if-le v2, v6, :cond_1

    .line 3037
    iget v2, v1, Lmyobfuscated/bor;->b:I

    .line 4037
    iget v7, v0, Lmyobfuscated/bor;->b:I

    .line 2146
    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v2, v7

    rem-int/lit8 v7, v2, 0x4f

    .line 5030
    iget-object v2, v1, Lmyobfuscated/bot;->c:Lmyobfuscated/bos;

    .line 5040
    iget v2, v2, Lmyobfuscated/bos;->a:I

    .line 2148
    mul-int/lit8 v2, v2, 0x9

    .line 6030
    iget-object v8, v0, Lmyobfuscated/bot;->c:Lmyobfuscated/bos;

    .line 6040
    iget v8, v8, Lmyobfuscated/bos;->a:I

    .line 2148
    add-int/2addr v2, v8

    .line 2149
    const/16 v8, 0x48

    if-le v2, v8, :cond_2

    .line 2150
    add-int/lit8 v2, v2, -0x1

    .line 2152
    :cond_2
    const/16 v8, 0x8

    if-le v2, v8, :cond_3

    .line 2153
    add-int/lit8 v2, v2, -0x1

    .line 2155
    :cond_3
    if-ne v7, v2, :cond_4

    move v2, v6

    .line 78
    :goto_0
    if-eqz v2, :cond_1

    .line 6111
    const-wide/32 v4, 0x453af5

    .line 7033
    iget v2, v1, Lmyobfuscated/bor;->a:I

    .line 6111
    int-to-long v8, v2

    mul-long/2addr v4, v8

    .line 8033
    iget v2, v0, Lmyobfuscated/bor;->a:I

    .line 6111
    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 6112
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 6114
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    :goto_1
    if-lez v2, :cond_5

    .line 6116
    const/16 v5, 0x30

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6115
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 2155
    goto :goto_0

    .line 6118
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v5, v3

    .line 6121
    :goto_2
    const/16 v2, 0xd

    if-ge v4, v2, :cond_7

    .line 6122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 6123
    and-int/lit8 v8, v4, 0x1

    if-nez v8, :cond_6

    mul-int/lit8 v2, v2, 0x3

    :cond_6
    add-int/2addr v5, v2

    .line 6121
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 6125
    :cond_7
    rem-int/lit8 v2, v5, 0xa

    rsub-int/lit8 v2, v2, 0xa

    .line 6126
    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    move v2, v3

    .line 6129
    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9030
    iget-object v1, v1, Lmyobfuscated/bot;->c:Lmyobfuscated/bos;

    .line 9048
    iget-object v1, v1, Lmyobfuscated/bos;->c:[Lmyobfuscated/blf;

    .line 10030
    iget-object v0, v0, Lmyobfuscated/bot;->c:Lmyobfuscated/bos;

    .line 10048
    iget-object v0, v0, Lmyobfuscated/bos;->c:[Lmyobfuscated/blf;

    .line 6133
    new-instance v2, Lmyobfuscated/bld;

    .line 6134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Lmyobfuscated/blf;

    aget-object v8, v1, v3

    aput-object v8, v7, v3

    aget-object v1, v1, v6

    aput-object v1, v7, v6

    const/4 v1, 0x2

    aget-object v3, v0, v3

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aget-object v0, v0, v6

    aput-object v0, v7, v1

    sget-object v0, Lmyobfuscated/bkn;->m:Lmyobfuscated/bkn;

    invoke-direct {v2, v4, v5, v7, v0}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;)V

    .line 79
    return-object v2

    .line 84
    :cond_9
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmyobfuscated/bou;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lmyobfuscated/bou;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    return-void
.end method
