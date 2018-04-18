.class public final Lmyobfuscated/bqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/bqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lmyobfuscated/bqg;

    invoke-direct {v0}, Lmyobfuscated/bqg;-><init>()V

    sput-object v0, Lmyobfuscated/bqf;->a:Lmyobfuscated/bqg;

    return-void
.end method

.method private static a(I[I[I[I[[I)Lmyobfuscated/blz;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;,
            Lmyobfuscated/bkq;
        }
    .end annotation

    .prologue
    .line 301
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v9, v1, [I

    .line 303
    const/16 v1, 0x64

    .line 304
    :goto_0
    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_1b

    .line 305
    const/4 v1, 0x0

    :goto_1
    array-length v2, v9

    if-ge v1, v2, :cond_0

    .line 306
    aget v2, p3, v1

    aget-object v3, p4, v1

    aget v4, v9, v1

    aget v3, v3, v4

    aput v3, p1, v2

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50225
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_1

    .line 50226
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lmyobfuscated/bkq; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    move-exception v1

    array-length v1, v9

    if-nez v1, :cond_17

    .line 314
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v1

    throw v1

    .line 50229
    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v2, p0, 0x1

    shl-int v7, v1, v2

    .line 50238
    if-eqz p2, :cond_2

    :try_start_1
    move-object/from16 v0, p2

    array-length v1, v0

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_3

    :cond_2
    if-ltz v7, :cond_3

    const/16 v1, 0x200

    if-le v7, v1, :cond_4

    .line 50243
    :cond_3
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v1

    throw v1

    .line 50245
    :cond_4
    sget-object v10, Lmyobfuscated/bqf;->a:Lmyobfuscated/bqg;

    .line 50246
    new-instance v3, Lmyobfuscated/bqi;

    iget-object v1, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v0}, Lmyobfuscated/bqi;-><init>(Lmyobfuscated/bqh;[I)V

    .line 50247
    new-array v4, v7, [I

    .line 50248
    const/4 v1, 0x0

    move v2, v7

    .line 50249
    :goto_2
    if-lez v2, :cond_6

    .line 50250
    iget-object v5, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 50292
    iget-object v5, v5, Lmyobfuscated/bqh;->b:[I

    aget v5, v5, v2

    .line 50250
    invoke-virtual {v3, v5}, Lmyobfuscated/bqi;->b(I)I

    move-result v5

    .line 50251
    sub-int v6, v7, v2

    aput v5, v4, v6

    .line 50252
    if-eqz v5, :cond_5

    .line 50253
    const/4 v1, 0x1

    .line 50249
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 50257
    :cond_6
    if-nez v1, :cond_7

    .line 50258
    const/4 v1, 0x0

    .line 50370
    :goto_3
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_13

    .line 50373
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v1

    throw v1

    .line 50261
    :cond_7
    iget-object v1, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 50293
    iget-object v1, v1, Lmyobfuscated/bqh;->e:Lmyobfuscated/bqi;

    .line 50262
    if-eqz p2, :cond_8

    .line 50263
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget v5, p2, v2

    .line 50264
    iget-object v6, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    move-object/from16 v0, p1

    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    sub-int v5, v11, v5

    .line 50294
    iget-object v6, v6, Lmyobfuscated/bqh;->b:[I

    aget v5, v6, v5

    .line 50266
    new-instance v6, Lmyobfuscated/bqi;

    iget-object v11, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v5}, Lmyobfuscated/bqh;->c(II)I

    move-result v5

    aput v5, v12, v13

    const/4 v5, 0x1

    const/4 v13, 0x1

    aput v13, v12, v5

    invoke-direct {v6, v11, v12}, Lmyobfuscated/bqi;-><init>(Lmyobfuscated/bqh;[I)V

    .line 50267
    invoke-virtual {v1, v6}, Lmyobfuscated/bqi;->c(Lmyobfuscated/bqi;)Lmyobfuscated/bqi;

    move-result-object v1

    .line 50263
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 50271
    :cond_8
    new-instance v2, Lmyobfuscated/bqi;

    iget-object v1, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-direct {v2, v1, v4}, Lmyobfuscated/bqi;-><init>(Lmyobfuscated/bqh;[I)V

    .line 50274
    iget-object v1, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    const/4 v3, 0x1

    .line 50275
    invoke-virtual {v1, v7, v3}, Lmyobfuscated/bqh;->a(II)Lmyobfuscated/bqi;

    move-result-object v1

    .line 50341
    iget-object v3, v1, Lmyobfuscated/bqi;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 50342
    iget-object v4, v2, Lmyobfuscated/bqi;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 50295
    if-ge v3, v4, :cond_1c

    move-object v4, v1

    .line 50303
    :goto_5
    iget-object v1, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 50343
    iget-object v3, v1, Lmyobfuscated/bqh;->d:Lmyobfuscated/bqi;

    .line 50304
    iget-object v1, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 50344
    iget-object v1, v1, Lmyobfuscated/bqh;->e:Lmyobfuscated/bqi;

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v4, v17

    .line 50345
    :goto_6
    iget-object v5, v3, Lmyobfuscated/bqi;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 50307
    div-int/lit8 v6, v7, 0x2

    if-lt v5, v6, :cond_e

    .line 50314
    invoke-virtual {v3}, Lmyobfuscated/bqi;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50316
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v1

    throw v1

    .line 50319
    :cond_9
    iget-object v5, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 50346
    iget-object v5, v5, Lmyobfuscated/bqh;->d:Lmyobfuscated/bqi;

    .line 50347
    iget-object v6, v3, Lmyobfuscated/bqi;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50320
    invoke-virtual {v3, v6}, Lmyobfuscated/bqi;->a(I)I

    move-result v6

    .line 50321
    iget-object v11, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-virtual {v11, v6}, Lmyobfuscated/bqh;->a(I)I

    move-result v11

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    .line 50348
    :goto_7
    iget-object v6, v5, Lmyobfuscated/bqi;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50349
    iget-object v12, v3, Lmyobfuscated/bqi;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50322
    if-lt v6, v12, :cond_d

    invoke-virtual {v5}, Lmyobfuscated/bqi;->a()Z

    move-result v6

    if-nez v6, :cond_d

    .line 50350
    iget-object v6, v5, Lmyobfuscated/bqi;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50351
    iget-object v12, v3, Lmyobfuscated/bqi;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50323
    sub-int v12, v6, v12

    .line 50324
    iget-object v6, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 50352
    iget-object v13, v5, Lmyobfuscated/bqi;->b:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    .line 50324
    invoke-virtual {v5, v13}, Lmyobfuscated/bqi;->a(I)I

    move-result v13

    invoke-virtual {v6, v13, v11}, Lmyobfuscated/bqh;->d(II)I

    move-result v13

    .line 50325
    iget-object v6, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-virtual {v6, v12, v13}, Lmyobfuscated/bqh;->a(II)Lmyobfuscated/bqi;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmyobfuscated/bqi;->a(Lmyobfuscated/bqi;)Lmyobfuscated/bqi;

    move-result-object v6

    .line 50353
    if-gez v12, :cond_a

    .line 50354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50356
    :cond_a
    if-nez v13, :cond_b

    .line 50357
    iget-object v2, v3, Lmyobfuscated/bqi;->a:Lmyobfuscated/bqh;

    .line 50365
    iget-object v2, v2, Lmyobfuscated/bqh;->d:Lmyobfuscated/bqi;

    .line 50326
    :goto_8
    invoke-virtual {v5, v2}, Lmyobfuscated/bqi;->b(Lmyobfuscated/bqi;)Lmyobfuscated/bqi;

    move-result-object v5

    move-object v2, v6

    .line 50327
    goto :goto_7

    .line 50359
    :cond_b
    iget-object v2, v3, Lmyobfuscated/bqi;->b:[I

    array-length v14, v2

    .line 50360
    add-int v2, v14, v12

    new-array v12, v2, [I

    .line 50361
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_c

    .line 50362
    iget-object v15, v3, Lmyobfuscated/bqi;->a:Lmyobfuscated/bqh;

    iget-object v0, v3, Lmyobfuscated/bqi;->b:[I

    move-object/from16 v16, v0

    aget v16, v16, v2

    move/from16 v0, v16

    invoke-virtual {v15, v0, v13}, Lmyobfuscated/bqh;->d(II)I

    move-result v15

    aput v15, v12, v2

    .line 50361
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 50364
    :cond_c
    new-instance v2, Lmyobfuscated/bqi;

    iget-object v13, v3, Lmyobfuscated/bqi;->a:Lmyobfuscated/bqh;

    invoke-direct {v2, v13, v12}, Lmyobfuscated/bqi;-><init>(Lmyobfuscated/bqh;[I)V

    goto :goto_8

    .line 50329
    :cond_d
    invoke-virtual {v2, v1}, Lmyobfuscated/bqi;->c(Lmyobfuscated/bqi;)Lmyobfuscated/bqi;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmyobfuscated/bqi;->b(Lmyobfuscated/bqi;)Lmyobfuscated/bqi;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/bqi;->b()Lmyobfuscated/bqi;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 50330
    goto/16 :goto_6

    .line 50332
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmyobfuscated/bqi;->a(I)I

    move-result v2

    .line 50333
    if-nez v2, :cond_f

    .line 50334
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v1

    throw v1

    .line 50337
    :cond_f
    iget-object v4, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-virtual {v4, v2}, Lmyobfuscated/bqh;->a(I)I

    move-result v2

    .line 50338
    invoke-virtual {v1, v2}, Lmyobfuscated/bqi;->c(I)Lmyobfuscated/bqi;

    move-result-object v1

    .line 50339
    invoke-virtual {v3, v2}, Lmyobfuscated/bqi;->c(I)Lmyobfuscated/bqi;

    move-result-object v2

    .line 50340
    const/4 v3, 0x2

    new-array v3, v3, [Lmyobfuscated/bqi;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 50276
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 50277
    const/4 v2, 0x1

    aget-object v2, v3, v2

    .line 50281
    invoke-virtual {v10, v1}, Lmyobfuscated/bqg;->a(Lmyobfuscated/bqi;)[I

    move-result-object v3

    .line 50282
    invoke-virtual {v10, v2, v1, v3}, Lmyobfuscated/bqg;->a(Lmyobfuscated/bqi;Lmyobfuscated/bqi;[I)[I

    move-result-object v2

    .line 50284
    const/4 v1, 0x0

    :goto_a
    array-length v4, v3

    if-ge v1, v4, :cond_12

    .line 50285
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    aget v6, v3, v1

    .line 50366
    if-nez v6, :cond_10

    .line 50367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50369
    :cond_10
    iget-object v5, v5, Lmyobfuscated/bqh;->c:[I

    aget v5, v5, v6

    .line 50285
    sub-int/2addr v4, v5

    .line 50286
    if-gez v4, :cond_11

    .line 50287
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v1

    throw v1

    .line 50289
    :cond_11
    iget-object v5, v10, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    aget v6, p1, v4

    aget v11, v2, v1

    invoke-virtual {v5, v6, v11}, Lmyobfuscated/bqh;->c(II)I

    move-result v5

    aput v5, p1, v4

    .line 50284
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 50291
    :cond_12
    array-length v1, v3

    goto/16 :goto_3

    .line 50378
    :cond_13
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 50379
    move-object/from16 v0, p1

    array-length v3, v0

    if-le v2, v3, :cond_14

    .line 50380
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v1

    throw v1

    .line 50382
    :cond_14
    if-nez v2, :cond_15

    .line 50384
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_16

    .line 50385
    const/4 v2, 0x0

    move-object/from16 v0, p1

    array-length v3, v0

    sub-int/2addr v3, v7

    aput v3, p1, v2

    .line 50234
    :cond_15
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmyobfuscated/bqa;->a([ILjava/lang/String;)Lmyobfuscated/blz;

    move-result-object v2

    .line 50235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50391
    iput-object v1, v2, Lmyobfuscated/blz;->f:Ljava/lang/Integer;

    .line 50236
    move-object/from16 v0, p2

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50393
    iput-object v1, v2, Lmyobfuscated/blz;->g:Ljava/lang/Integer;

    .line 309
    return-object v2

    .line 50387
    :cond_16
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Lmyobfuscated/bkq; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    :cond_17
    const/4 v1, 0x0

    :goto_b
    array-length v2, v9

    if-ge v1, v2, :cond_1a

    .line 317
    aget v2, v9, v1

    aget-object v3, p4, v1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_18

    .line 318
    aget v2, v9, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v1

    move v1, v8

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_18
    const/4 v2, 0x0

    aput v2, v9, v1

    .line 322
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_19

    .line 323
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v1

    throw v1

    .line 316
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    move v1, v8

    goto/16 :goto_0

    .line 328
    :cond_1b
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v1

    throw v1

    :cond_1c
    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_5
.end method

.method public static a(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;II)Lmyobfuscated/blz;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;,
            Lmyobfuscated/bkq;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v1, Lmyobfuscated/bpy;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/bpy;-><init>(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;)V

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    :goto_0
    const/4 v4, 0x2

    if-ge v12, v4, :cond_4f

    .line 64
    if-eqz p1, :cond_4e

    .line 65
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lmyobfuscated/bqf;->a(Lmyobfuscated/blw;Lmyobfuscated/bpy;Lmyobfuscated/blf;ZII)Lmyobfuscated/bqd;

    move-result-object v10

    .line 68
    :goto_1
    if-eqz p3, :cond_4d

    .line 69
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lmyobfuscated/bqf;->a(Lmyobfuscated/blw;Lmyobfuscated/bpy;Lmyobfuscated/blf;ZII)Lmyobfuscated/bqd;

    move-result-object v9

    .line 1130
    :goto_2
    if-nez v10, :cond_0

    if-nez v9, :cond_0

    .line 1131
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-nez v1, :cond_a

    .line 74
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v1

    throw v1

    .line 1188
    :cond_0
    if-eqz v10, :cond_1

    .line 1189
    invoke-virtual {v10}, Lmyobfuscated/bqd;->a()Lmyobfuscated/bpw;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1190
    :cond_1
    if-nez v9, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    .line 1134
    :goto_4
    if-nez v11, :cond_7

    .line 1135
    const/4 v1, 0x0

    goto :goto_3

    .line 1190
    :cond_2
    invoke-virtual {v9}, Lmyobfuscated/bqd;->a()Lmyobfuscated/bpw;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    .line 1193
    :cond_3
    if-eqz v9, :cond_4

    .line 1194
    invoke-virtual {v9}, Lmyobfuscated/bqd;->a()Lmyobfuscated/bpw;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v11, v1

    .line 1195
    goto :goto_4

    .line 2039
    :cond_5
    iget v4, v1, Lmyobfuscated/bpw;->a:I

    .line 3039
    iget v5, v3, Lmyobfuscated/bpw;->a:I

    .line 1198
    if-eq v4, v5, :cond_6

    .line 3043
    iget v4, v1, Lmyobfuscated/bpw;->b:I

    .line 4043
    iget v5, v3, Lmyobfuscated/bpw;->b:I

    .line 1199
    if-eq v4, v5, :cond_6

    .line 4047
    iget v4, v1, Lmyobfuscated/bpw;->e:I

    .line 5047
    iget v3, v3, Lmyobfuscated/bpw;->e:I

    .line 1200
    if-eq v4, v3, :cond_6

    .line 1201
    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v1

    .line 1203
    goto :goto_4

    .line 1137
    :cond_7
    invoke-static {v10}, Lmyobfuscated/bqf;->a(Lmyobfuscated/bqd;)Lmyobfuscated/bpy;

    move-result-object v6

    .line 1138
    invoke-static {v9}, Lmyobfuscated/bqf;->a(Lmyobfuscated/bqd;)Lmyobfuscated/bpy;

    move-result-object v1

    .line 5070
    if-nez v6, :cond_8

    move-object v3, v1

    .line 1139
    :goto_5
    new-instance v1, Lmyobfuscated/bqb;

    invoke-direct {v1, v11, v3}, Lmyobfuscated/bqb;-><init>(Lmyobfuscated/bpw;Lmyobfuscated/bpy;)V

    goto :goto_3

    .line 5073
    :cond_8
    if-nez v1, :cond_9

    move-object v3, v6

    .line 5074
    goto :goto_5

    .line 5076
    :cond_9
    new-instance v3, Lmyobfuscated/bpy;

    iget-object v4, v6, Lmyobfuscated/bpy;->a:Lmyobfuscated/blw;

    iget-object v5, v6, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    iget-object v6, v6, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    iget-object v7, v1, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    iget-object v8, v1, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/bpy;-><init>(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;)V

    goto :goto_5

    .line 76
    :cond_a
    if-nez v12, :cond_c

    .line 5257
    iget-object v3, v1, Lmyobfuscated/bqb;->c:Lmyobfuscated/bpy;

    .line 76
    if-eqz v3, :cond_c

    .line 6257
    iget-object v3, v1, Lmyobfuscated/bqb;->c:Lmyobfuscated/bpy;

    .line 7153
    iget v3, v3, Lmyobfuscated/bpy;->h:I

    .line 8153
    iget v4, v2, Lmyobfuscated/bpy;->h:I

    .line 77
    if-lt v3, v4, :cond_b

    .line 8257
    iget-object v3, v1, Lmyobfuscated/bqb;->c:Lmyobfuscated/bpy;

    .line 9157
    iget v3, v3, Lmyobfuscated/bpy;->i:I

    .line 10157
    iget v4, v2, Lmyobfuscated/bpy;->i:I

    .line 78
    if-le v3, v4, :cond_c

    .line 10257
    :cond_b
    iget-object v3, v1, Lmyobfuscated/bqb;->c:Lmyobfuscated/bpy;

    .line 63
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v7, v9

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_0

    .line 11253
    :cond_c
    iput-object v2, v1, Lmyobfuscated/bqb;->c:Lmyobfuscated/bpy;

    move-object v11, v1

    move-object v3, v10

    move-object v1, v9

    .line 12241
    :goto_6
    iget v4, v11, Lmyobfuscated/bqb;->d:I

    .line 85
    add-int/lit8 v16, v4, 0x1

    .line 12261
    iget-object v4, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 13261
    iget-object v4, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aput-object v1, v4, v16

    .line 89
    if-eqz v3, :cond_12

    const/4 v6, 0x1

    .line 90
    :goto_7
    const/4 v14, 0x1

    move/from16 v10, p6

    move/from16 v9, p5

    :goto_8
    move/from16 v0, v16

    if-gt v14, v0, :cond_24

    .line 91
    if-eqz v6, :cond_13

    move v12, v14

    .line 13265
    :goto_9
    iget-object v1, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v1, v1, v12

    .line 92
    if-nez v1, :cond_23

    .line 97
    if-eqz v12, :cond_d

    move/from16 v0, v16

    if-ne v12, v0, :cond_15

    .line 98
    :cond_d
    new-instance v3, Lmyobfuscated/bqd;

    if-nez v12, :cond_14

    const/4 v1, 0x1

    :goto_a
    invoke-direct {v3, v2, v1}, Lmyobfuscated/bqd;-><init>(Lmyobfuscated/bpy;Z)V

    move-object v15, v3

    .line 14261
    :goto_b
    iget-object v1, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aput-object v15, v1, v12

    .line 104
    const/4 v13, -0x1

    .line 15153
    iget v8, v2, Lmyobfuscated/bpy;->h:I

    .line 15157
    :goto_c
    iget v1, v2, Lmyobfuscated/bpy;->i:I

    .line 106
    if-gt v8, v1, :cond_23

    .line 15369
    if-eqz v6, :cond_16

    const/4 v1, 0x1

    move v5, v1

    .line 15370
    :goto_d
    const/4 v1, 0x0

    .line 15371
    sub-int v3, v12, v5

    invoke-static {v11, v3}, Lmyobfuscated/bqf;->a(Lmyobfuscated/bqb;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 15372
    sub-int v1, v12, v5

    .line 16265
    iget-object v3, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v1, v3, v1

    .line 15372
    invoke-virtual {v1, v8}, Lmyobfuscated/bqc;->c(I)Lmyobfuscated/bpz;

    move-result-object v1

    .line 15374
    :cond_e
    if-eqz v1, :cond_18

    .line 15375
    if-eqz v6, :cond_17

    .line 17060
    iget v7, v1, Lmyobfuscated/bpz;->b:I

    .line 108
    :goto_e
    if-ltz v7, :cond_f

    .line 28149
    iget v1, v2, Lmyobfuscated/bpy;->g:I

    .line 108
    if-le v7, v1, :cond_10

    .line 109
    :cond_f
    const/4 v1, -0x1

    if-eq v13, v1, :cond_11

    move v7, v13

    .line 29145
    :cond_10
    iget v4, v2, Lmyobfuscated/bpy;->f:I

    .line 29149
    iget v5, v2, Lmyobfuscated/bpy;->g:I

    move-object/from16 v3, p0

    .line 114
    invoke-static/range {v3 .. v10}, Lmyobfuscated/bqf;->a(Lmyobfuscated/blw;IIZIIII)Lmyobfuscated/bpz;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_11

    .line 117
    invoke-virtual {v15, v8, v1}, Lmyobfuscated/bqc;->a(ILmyobfuscated/bpz;)V

    .line 119
    invoke-virtual {v1}, Lmyobfuscated/bpz;->c()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 120
    invoke-virtual {v1}, Lmyobfuscated/bpz;->c()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v7

    .line 106
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 89
    :cond_12
    const/4 v6, 0x0

    goto :goto_7

    .line 91
    :cond_13
    sub-int v12, v16, v14

    goto :goto_9

    .line 98
    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    .line 100
    :cond_15
    new-instance v1, Lmyobfuscated/bqc;

    invoke-direct {v1, v2}, Lmyobfuscated/bqc;-><init>(Lmyobfuscated/bpy;)V

    move-object v15, v1

    goto :goto_b

    .line 15369
    :cond_16
    const/4 v1, -0x1

    move v5, v1

    goto :goto_d

    .line 18056
    :cond_17
    iget v7, v1, Lmyobfuscated/bpz;->a:I

    goto :goto_e

    .line 18265
    :cond_18
    iget-object v1, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v1, v1, v12

    .line 15377
    invoke-virtual {v1, v8}, Lmyobfuscated/bqc;->a(I)Lmyobfuscated/bpz;

    move-result-object v1

    .line 15378
    if-eqz v1, :cond_1a

    .line 15379
    if-eqz v6, :cond_19

    .line 19056
    iget v7, v1, Lmyobfuscated/bpz;->a:I

    goto :goto_e

    .line 19060
    :cond_19
    iget v7, v1, Lmyobfuscated/bpz;->b:I

    goto :goto_e

    .line 15381
    :cond_1a
    sub-int v3, v12, v5

    invoke-static {v11, v3}, Lmyobfuscated/bqf;->a(Lmyobfuscated/bqb;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 15382
    sub-int v1, v12, v5

    .line 19265
    iget-object v3, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v1, v3, v1

    .line 15382
    invoke-virtual {v1, v8}, Lmyobfuscated/bqc;->a(I)Lmyobfuscated/bpz;

    move-result-object v1

    .line 15384
    :cond_1b
    if-eqz v1, :cond_1d

    .line 15385
    if-eqz v6, :cond_1c

    .line 20060
    iget v7, v1, Lmyobfuscated/bpz;->b:I

    goto :goto_e

    .line 21056
    :cond_1c
    iget v7, v1, Lmyobfuscated/bpz;->a:I

    goto :goto_e

    .line 15387
    :cond_1d
    const/4 v1, 0x0

    move v3, v1

    move v1, v12

    .line 15389
    :goto_f
    sub-int v4, v1, v5

    invoke-static {v11, v4}, Lmyobfuscated/bqf;->a(Lmyobfuscated/bqb;I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 15390
    sub-int v4, v1, v5

    .line 21265
    iget-object v1, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v1, v1, v4

    .line 22077
    iget-object v7, v1, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 15391
    array-length v0, v7

    move/from16 v17, v0

    const/4 v1, 0x0

    :goto_10
    move/from16 v0, v17

    if-ge v1, v0, :cond_20

    aget-object v18, v7, v1

    .line 15392
    if-eqz v18, :cond_1f

    .line 15393
    if-eqz v6, :cond_1e

    .line 23060
    move-object/from16 v0, v18

    iget v1, v0, Lmyobfuscated/bpz;->b:I

    .line 15393
    :goto_11
    mul-int/2addr v3, v5

    .line 24060
    move-object/from16 v0, v18

    iget v4, v0, Lmyobfuscated/bpz;->b:I

    .line 25056
    move-object/from16 v0, v18

    iget v5, v0, Lmyobfuscated/bpz;->a:I

    .line 15396
    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int v7, v1, v3

    .line 15393
    goto/16 :goto_e

    .line 24056
    :cond_1e
    move-object/from16 v0, v18

    iget v1, v0, Lmyobfuscated/bpz;->a:I

    goto :goto_11

    .line 15391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 15399
    :cond_20
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_f

    .line 15401
    :cond_21
    if-eqz v6, :cond_22

    .line 25257
    iget-object v1, v11, Lmyobfuscated/bqb;->c:Lmyobfuscated/bpy;

    .line 26145
    iget v7, v1, Lmyobfuscated/bpy;->f:I

    goto/16 :goto_e

    .line 26257
    :cond_22
    iget-object v1, v11, Lmyobfuscated/bqb;->c:Lmyobfuscated/bpy;

    .line 27149
    iget v7, v1, Lmyobfuscated/bpy;->g:I

    goto/16 :goto_e

    .line 90
    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    .line 30245
    :cond_24
    iget-object v1, v11, Lmyobfuscated/bqb;->a:Lmyobfuscated/bpw;

    .line 31047
    iget v1, v1, Lmyobfuscated/bpw;->e:I

    .line 31241
    iget v2, v11, Lmyobfuscated/bqb;->d:I

    .line 29333
    add-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lmyobfuscated/bpx;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lmyobfuscated/bpx;

    .line 29334
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    array-length v2, v1

    if-ge v3, v2, :cond_26

    .line 29335
    const/4 v2, 0x0

    :goto_13
    aget-object v4, v1, v3

    array-length v4, v4

    if-ge v2, v4, :cond_25

    .line 29336
    aget-object v4, v1, v3

    new-instance v5, Lmyobfuscated/bpx;

    invoke-direct {v5}, Lmyobfuscated/bpx;-><init>()V

    aput-object v5, v4, v2

    .line 29335
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 29334
    :cond_25
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 29340
    :cond_26
    const/4 v7, 0x0

    .line 32043
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lmyobfuscated/bqb;->a(Lmyobfuscated/bqc;)V

    .line 32044
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    iget v3, v11, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lmyobfuscated/bqb;->a(Lmyobfuscated/bqc;)V

    .line 32045
    const/16 v2, 0x3a0

    move v6, v2

    .line 32098
    :goto_14
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_27

    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    iget v3, v11, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2c

    .line 38147
    :cond_27
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_2f

    .line 38148
    const/4 v3, 0x0

    .line 40122
    :cond_28
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    iget v4, v11, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    if-nez v2, :cond_33

    .line 40123
    const/4 v4, 0x0

    .line 32094
    :cond_29
    add-int v8, v3, v4

    .line 32070
    if-nez v8, :cond_37

    .line 32071
    const/4 v2, 0x0

    .line 32050
    :goto_15
    if-lez v2, :cond_2a

    if-lt v2, v6, :cond_4b

    .line 32051
    :cond_2a
    iget-object v5, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    .line 29341
    array-length v6, v5

    const/4 v2, 0x0

    move v3, v7

    :goto_16
    if-ge v2, v6, :cond_41

    aget-object v4, v5, v2

    .line 29342
    if-eqz v4, :cond_40

    .line 48077
    iget-object v7, v4, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 29343
    array-length v8, v7

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v8, :cond_40

    aget-object v9, v7, v4

    .line 29344
    if-eqz v9, :cond_2b

    .line 49072
    iget v10, v9, Lmyobfuscated/bpz;->e:I

    .line 29346
    if-ltz v10, :cond_2b

    .line 29347
    array-length v12, v1

    if-ge v10, v12, :cond_2b

    .line 29351
    aget-object v10, v1, v10

    aget-object v10, v10, v3

    .line 50068
    iget v9, v9, Lmyobfuscated/bpz;->d:I

    .line 29351
    invoke-virtual {v10, v9}, Lmyobfuscated/bpx;->a(I)V

    .line 29343
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 32101
    :cond_2c
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 33077
    iget-object v4, v2, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 32102
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    iget v3, v11, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 34077
    iget-object v5, v2, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 32103
    const/4 v2, 0x0

    :goto_18
    array-length v3, v4

    if-ge v2, v3, :cond_27

    .line 32104
    aget-object v3, v4, v2

    if-eqz v3, :cond_2e

    aget-object v3, v5, v2

    if-eqz v3, :cond_2e

    aget-object v3, v4, v2

    .line 35072
    iget v3, v3, Lmyobfuscated/bpz;->e:I

    .line 32106
    aget-object v8, v5, v2

    .line 36072
    iget v8, v8, Lmyobfuscated/bpz;->e:I

    .line 32106
    if-ne v3, v8, :cond_2e

    .line 32107
    const/4 v3, 0x1

    :goto_19
    iget v8, v11, Lmyobfuscated/bqb;->d:I

    if-gt v3, v8, :cond_2e

    .line 32108
    iget-object v8, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v8, v8, v3

    .line 36077
    iget-object v8, v8, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 32108
    aget-object v8, v8, v2

    .line 32109
    if-eqz v8, :cond_2d

    .line 32112
    aget-object v9, v4, v2

    .line 37072
    iget v9, v9, Lmyobfuscated/bpz;->e:I

    .line 37076
    iput v9, v8, Lmyobfuscated/bpz;->e:I

    .line 32113
    invoke-virtual {v8}, Lmyobfuscated/bpz;->a()Z

    move-result v8

    if-nez v8, :cond_2d

    .line 32114
    iget-object v8, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v8, v8, v3

    .line 38077
    iget-object v8, v8, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 32114
    const/4 v9, 0x0

    aput-object v9, v8, v2

    .line 32107
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 32103
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 38150
    :cond_2f
    const/4 v3, 0x0

    .line 38151
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 39077
    iget-object v8, v2, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 38152
    const/4 v2, 0x0

    :goto_1a
    array-length v4, v8

    if-ge v2, v4, :cond_28

    .line 38153
    aget-object v4, v8, v2

    if-eqz v4, :cond_32

    .line 38156
    aget-object v4, v8, v2

    .line 40072
    iget v9, v4, Lmyobfuscated/bpz;->e:I

    .line 38157
    const/4 v5, 0x0

    .line 38158
    const/4 v4, 0x1

    move/from16 v19, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v19

    :goto_1b
    iget v10, v11, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ge v3, v10, :cond_31

    const/4 v10, 0x2

    if-ge v4, v10, :cond_31

    .line 38159
    iget-object v10, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v10, v10, v3

    .line 40077
    iget-object v10, v10, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 38159
    aget-object v10, v10, v2

    .line 38160
    if-eqz v10, :cond_30

    .line 38161
    invoke-static {v9, v4, v10}, Lmyobfuscated/bqb;->a(IILmyobfuscated/bpz;)I

    move-result v4

    .line 38162
    invoke-virtual {v10}, Lmyobfuscated/bpz;->a()Z

    move-result v10

    if-nez v10, :cond_30

    .line 38163
    add-int/lit8 v5, v5, 0x1

    .line 38158
    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_31
    move v3, v5

    .line 38152
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 40125
    :cond_33
    const/4 v4, 0x0

    .line 40126
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    iget v5, v11, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v2, v5

    .line 41077
    iget-object v9, v2, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 40127
    const/4 v2, 0x0

    :goto_1c
    array-length v5, v9

    if-ge v2, v5, :cond_29

    .line 40128
    aget-object v5, v9, v2

    if-eqz v5, :cond_36

    .line 40131
    aget-object v5, v9, v2

    .line 42072
    iget v10, v5, Lmyobfuscated/bpz;->e:I

    .line 40132
    const/4 v8, 0x0

    .line 40133
    iget v5, v11, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v5

    move v5, v4

    move v4, v8

    move/from16 v8, v19

    :goto_1d
    if-lez v8, :cond_35

    const/4 v12, 0x2

    if-ge v4, v12, :cond_35

    .line 40134
    iget-object v12, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v12, v12, v8

    .line 42077
    iget-object v12, v12, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 40134
    aget-object v12, v12, v2

    .line 40135
    if-eqz v12, :cond_34

    .line 40136
    invoke-static {v10, v4, v12}, Lmyobfuscated/bqb;->a(IILmyobfuscated/bpz;)I

    move-result v4

    .line 40137
    invoke-virtual {v12}, Lmyobfuscated/bpz;->a()Z

    move-result v12

    if-nez v12, :cond_34

    .line 40138
    add-int/lit8 v5, v5, 0x1

    .line 40133
    :cond_34
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    :cond_35
    move v4, v5

    .line 40127
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 32073
    :cond_37
    const/4 v2, 0x1

    move v5, v2

    :goto_1e
    iget v2, v11, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v5, v2, :cond_3f

    .line 32074
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v2, v2, v5

    .line 43077
    iget-object v9, v2, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 32075
    const/4 v2, 0x0

    move v4, v2

    :goto_1f
    array-length v2, v9

    if-ge v4, v2, :cond_3e

    .line 32076
    aget-object v2, v9, v4

    if-eqz v2, :cond_3d

    .line 32079
    aget-object v2, v9, v4

    invoke-virtual {v2}, Lmyobfuscated/bpz;->a()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 43187
    aget-object v10, v9, v4

    .line 43188
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    add-int/lit8 v3, v5, -0x1

    aget-object v2, v2, v3

    .line 44077
    iget-object v3, v2, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 43190
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    if-eqz v2, :cond_4c

    .line 43191
    iget-object v2, v11, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    .line 45077
    iget-object v2, v2, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 43194
    :goto_20
    const/16 v12, 0xe

    new-array v12, v12, [Lmyobfuscated/bpz;

    .line 43196
    const/4 v13, 0x2

    aget-object v14, v3, v4

    aput-object v14, v12, v13

    .line 43197
    const/4 v13, 0x3

    aget-object v14, v2, v4

    aput-object v14, v12, v13

    .line 43199
    if-lez v4, :cond_38

    .line 43200
    const/4 v13, 0x0

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43201
    const/4 v13, 0x4

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43202
    const/4 v13, 0x5

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 43204
    :cond_38
    const/4 v13, 0x1

    if-le v4, v13, :cond_39

    .line 43205
    const/16 v13, 0x8

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43206
    const/16 v13, 0xa

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43207
    const/16 v13, 0xb

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 43209
    :cond_39
    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_3a

    .line 43210
    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43211
    const/4 v13, 0x6

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43212
    const/4 v13, 0x7

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 43214
    :cond_3a
    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ge v4, v13, :cond_3b

    .line 43215
    const/16 v13, 0x9

    add-int/lit8 v14, v4, 0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43216
    const/16 v13, 0xc

    add-int/lit8 v14, v4, 0x2

    aget-object v3, v3, v14

    aput-object v3, v12, v13

    .line 43217
    const/16 v3, 0xd

    add-int/lit8 v13, v4, 0x2

    aget-object v2, v2, v13

    aput-object v2, v12, v3

    .line 43219
    :cond_3b
    const/4 v2, 0x0

    :goto_21
    const/16 v3, 0xe

    if-ge v2, v3, :cond_3d

    aget-object v3, v12, v2

    .line 45230
    if-eqz v3, :cond_3c

    .line 45233
    invoke-virtual {v3}, Lmyobfuscated/bpz;->a()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 46064
    iget v13, v3, Lmyobfuscated/bpz;->c:I

    .line 47064
    iget v14, v10, Lmyobfuscated/bpz;->c:I

    .line 45233
    if-ne v13, v14, :cond_3c

    .line 47072
    iget v3, v3, Lmyobfuscated/bpz;->e:I

    .line 47076
    iput v3, v10, Lmyobfuscated/bpz;->e:I

    .line 45235
    const/4 v3, 0x1

    .line 43220
    :goto_22
    if-nez v3, :cond_3d

    .line 43219
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 45237
    :cond_3c
    const/4 v3, 0x0

    goto :goto_22

    .line 32075
    :cond_3d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1f

    .line 32073
    :cond_3e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1e

    :cond_3f
    move v2, v8

    .line 32084
    goto/16 :goto_15

    .line 29356
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 29341
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 50069
    :cond_41
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 50070
    invoke-virtual {v2}, Lmyobfuscated/bpx;->a()[I

    move-result-object v3

    .line 50084
    iget v4, v11, Lmyobfuscated/bqb;->d:I

    .line 50085
    iget-object v5, v11, Lmyobfuscated/bqb;->a:Lmyobfuscated/bpw;

    .line 50086
    iget v5, v5, Lmyobfuscated/bpw;->e:I

    .line 50072
    mul-int/2addr v4, v5

    .line 50087
    iget-object v5, v11, Lmyobfuscated/bqb;->a:Lmyobfuscated/bpw;

    .line 50088
    iget v5, v5, Lmyobfuscated/bpw;->b:I

    .line 50089
    const/4 v6, 0x2

    shl-int v5, v6, v5

    .line 50073
    sub-int/2addr v4, v5

    .line 50074
    array-length v5, v3

    if-nez v5, :cond_45

    .line 50075
    if-lez v4, :cond_42

    const/16 v3, 0x3a0

    if-le v4, v3, :cond_43

    .line 50076
    :cond_42
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v1

    throw v1

    .line 50078
    :cond_43
    invoke-virtual {v2, v4}, Lmyobfuscated/bpx;->a(I)V

    .line 29256
    :cond_44
    :goto_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50090
    iget-object v2, v11, Lmyobfuscated/bqb;->a:Lmyobfuscated/bpw;

    .line 50091
    iget v2, v2, Lmyobfuscated/bpw;->e:I

    .line 50092
    iget v3, v11, Lmyobfuscated/bqb;->d:I

    .line 29257
    mul-int/2addr v2, v3

    new-array v5, v2, [I

    .line 29258
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29259
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29260
    const/4 v2, 0x0

    .line 50093
    :goto_24
    iget-object v3, v11, Lmyobfuscated/bqb;->a:Lmyobfuscated/bpw;

    .line 50094
    iget v3, v3, Lmyobfuscated/bpw;->e:I

    .line 29260
    if-ge v2, v3, :cond_49

    .line 29261
    const/4 v3, 0x0

    .line 50095
    :goto_25
    iget v8, v11, Lmyobfuscated/bqb;->d:I

    .line 29261
    if-ge v3, v8, :cond_48

    .line 29262
    aget-object v8, v1, v2

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lmyobfuscated/bpx;->a()[I

    move-result-object v8

    .line 50096
    iget v9, v11, Lmyobfuscated/bqb;->d:I

    .line 29263
    mul-int/2addr v9, v2

    add-int/2addr v9, v3

    .line 29264
    array-length v10, v8

    if-nez v10, :cond_46

    .line 29265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29261
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 50079
    :cond_45
    const/4 v5, 0x0

    aget v3, v3, v5

    if-eq v3, v4, :cond_44

    .line 50081
    invoke-virtual {v2, v4}, Lmyobfuscated/bpx;->a(I)V

    goto :goto_23

    .line 29266
    :cond_46
    array-length v10, v8

    const/4 v12, 0x1

    if-ne v10, v12, :cond_47

    .line 29267
    const/4 v10, 0x0

    aget v8, v8, v10

    aput v8, v5, v9

    goto :goto_26

    .line 29269
    :cond_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29270
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 29260
    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 29274
    :cond_49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [[I

    .line 29275
    const/4 v1, 0x0

    move v2, v1

    :goto_27
    array-length v1, v3

    if-ge v2, v1, :cond_4a

    .line 29276
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v3, v2

    .line 29275
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_27

    .line 50097
    :cond_4a
    iget-object v1, v11, Lmyobfuscated/bqb;->a:Lmyobfuscated/bpw;

    .line 50098
    iget v1, v1, Lmyobfuscated/bpw;->b:I

    .line 29279
    invoke-static {v4}, Lmyobfuscated/bps;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lmyobfuscated/bps;->a(Ljava/util/Collection;)[I

    move-result-object v4

    .line 29278
    invoke-static {v1, v5, v2, v4, v3}, Lmyobfuscated/bqf;->a(I[I[I[I[[I)Lmyobfuscated/blz;

    move-result-object v1

    .line 124
    return-object v1

    :cond_4b
    move v6, v2

    goto/16 :goto_14

    :cond_4c
    move-object v2, v3

    goto/16 :goto_20

    :cond_4d
    move-object v9, v7

    goto/16 :goto_2

    :cond_4e
    move-object v10, v3

    goto/16 :goto_1

    :cond_4f
    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_6
.end method

.method private static a(Lmyobfuscated/bqd;)Lmyobfuscated/bpy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 144
    if-nez p0, :cond_0

    move-object v0, v5

    .line 173
    :goto_0
    return-object v0

    .line 50099
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/bqd;->a()Lmyobfuscated/bpw;

    move-result-object v8

    .line 50100
    if-nez v8, :cond_1

    move-object v7, v5

    .line 148
    :goto_1
    if-nez v7, :cond_b

    move-object v0, v5

    .line 149
    goto :goto_0

    .line 50153
    :cond_1
    iget-object v1, p0, Lmyobfuscated/bqc;->a:Lmyobfuscated/bpy;

    .line 50117
    iget-boolean v0, p0, Lmyobfuscated/bqd;->c:Z

    if-eqz v0, :cond_3

    .line 50154
    iget-object v0, v1, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 50118
    :goto_2
    iget-boolean v3, p0, Lmyobfuscated/bqd;->c:Z

    if-eqz v3, :cond_4

    .line 50156
    iget-object v1, v1, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 50158
    :goto_3
    iget v0, v0, Lmyobfuscated/blf;->b:F

    .line 50119
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lmyobfuscated/bqd;->b(I)I

    move-result v0

    .line 50159
    iget v1, v1, Lmyobfuscated/blf;->b:F

    .line 50120
    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lmyobfuscated/bqd;->b(I)I

    move-result v9

    .line 50160
    iget-object v10, p0, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    move v1, v2

    move v3, v6

    move v7, v0

    move v0, v4

    .line 50126
    :goto_4
    if-ge v7, v9, :cond_8

    .line 50127
    aget-object v11, v10, v7

    if-eqz v11, :cond_2

    .line 50130
    aget-object v11, v10, v7

    .line 50132
    invoke-virtual {v11}, Lmyobfuscated/bpz;->b()V

    .line 50161
    iget v12, v11, Lmyobfuscated/bpz;->e:I

    .line 50134
    sub-int/2addr v12, v3

    .line 50138
    if-nez v12, :cond_5

    .line 50139
    add-int/lit8 v0, v0, 0x1

    .line 50126
    :cond_2
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 50155
    :cond_3
    iget-object v0, v1, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    goto :goto_2

    .line 50157
    :cond_4
    iget-object v1, v1, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    goto :goto_3

    .line 50140
    :cond_5
    if-ne v12, v2, :cond_6

    .line 50141
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50162
    iget v1, v11, Lmyobfuscated/bpz;->e:I

    move v3, v1

    move v1, v0

    move v0, v2

    .line 50143
    goto :goto_5

    .line 50163
    :cond_6
    iget v12, v11, Lmyobfuscated/bpz;->e:I

    .line 50164
    iget v13, v8, Lmyobfuscated/bpw;->e:I

    .line 50144
    if-lt v12, v13, :cond_7

    .line 50145
    aput-object v5, v10, v7

    goto :goto_5

    .line 50165
    :cond_7
    iget v0, v11, Lmyobfuscated/bpz;->e:I

    move v3, v0

    move v0, v2

    .line 50148
    goto :goto_5

    .line 50166
    :cond_8
    iget v0, v8, Lmyobfuscated/bpw;->e:I

    .line 50104
    new-array v0, v0, [I

    .line 50167
    iget-object v2, p0, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 50105
    array-length v3, v2

    move v1, v4

    :goto_6
    if-ge v1, v3, :cond_a

    aget-object v7, v2, v1

    .line 50106
    if-eqz v7, :cond_9

    .line 50168
    iget v7, v7, Lmyobfuscated/bpz;->e:I

    .line 50108
    array-length v8, v0

    if-ge v7, v8, :cond_9

    .line 50112
    aget v8, v0, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v7

    .line 50105
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move-object v7, v0

    .line 50115
    goto :goto_1

    .line 50170
    :cond_b
    array-length v2, v7

    move v0, v4

    move v3, v6

    :goto_7
    if-ge v0, v2, :cond_c

    aget v1, v7, v0

    .line 50171
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 50170
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_7

    .line 153
    :cond_c
    array-length v2, v7

    move v1, v4

    move v0, v4

    :goto_8
    if-ge v1, v2, :cond_d

    aget v5, v7, v1

    .line 154
    sub-int v6, v3, v5

    add-int/2addr v0, v6

    .line 155
    if-gtz v5, :cond_d

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 50174
    :cond_d
    iget-object v5, p0, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    move v2, v0

    move v0, v4

    .line 160
    :goto_9
    if-lez v2, :cond_e

    aget-object v1, v5, v0

    if-nez v1, :cond_e

    .line 161
    add-int/lit8 v1, v2, -0x1

    .line 160
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    .line 164
    :cond_e
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v4

    :goto_a
    if-ltz v1, :cond_f

    .line 165
    aget v6, v7, v1

    sub-int v6, v3, v6

    add-int/2addr v0, v6

    .line 166
    aget v6, v7, v1

    if-gtz v6, :cond_f

    .line 164
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 170
    :cond_f
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v0

    move v0, v1

    :goto_b
    if-lez v8, :cond_10

    aget-object v1, v5, v0

    if-nez v1, :cond_10

    .line 171
    add-int/lit8 v1, v8, -0x1

    .line 170
    add-int/lit8 v0, v0, -0x1

    move v8, v1

    goto :goto_b

    .line 50175
    :cond_10
    iget-object v9, p0, Lmyobfuscated/bqc;->a:Lmyobfuscated/bpy;

    .line 50176
    iget-boolean v10, p0, Lmyobfuscated/bqd;->c:Z

    .line 50177
    iget-object v3, v9, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 50178
    iget-object v6, v9, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 50179
    iget-object v7, v9, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    .line 50180
    iget-object v5, v9, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    .line 50182
    if-lez v2, :cond_18

    .line 50183
    if-eqz v10, :cond_13

    iget-object v0, v9, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 50212
    :goto_c
    iget v1, v0, Lmyobfuscated/blf;->b:F

    .line 50184
    float-to-int v1, v1

    sub-int/2addr v1, v2

    .line 50185
    if-gez v1, :cond_11

    move v1, v4

    .line 50188
    :cond_11
    new-instance v2, Lmyobfuscated/blf;

    .line 50213
    iget v0, v0, Lmyobfuscated/blf;->a:F

    .line 50188
    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lmyobfuscated/blf;-><init>(FF)V

    .line 50189
    if-eqz v10, :cond_14

    move-object v4, v7

    .line 50196
    :goto_d
    if-lez v8, :cond_17

    .line 50197
    if-eqz v10, :cond_15

    iget-object v0, v9, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 50214
    :goto_e
    iget v1, v0, Lmyobfuscated/blf;->b:F

    .line 50198
    float-to-int v1, v1

    add-int/2addr v1, v8

    .line 50199
    iget-object v3, v9, Lmyobfuscated/bpy;->a:Lmyobfuscated/blw;

    .line 50215
    iget v3, v3, Lmyobfuscated/blw;->b:I

    .line 50199
    if-lt v1, v3, :cond_12

    .line 50200
    iget-object v1, v9, Lmyobfuscated/bpy;->a:Lmyobfuscated/blw;

    .line 50216
    iget v1, v1, Lmyobfuscated/blw;->b:I

    .line 50200
    add-int/lit8 v1, v1, -0x1

    .line 50202
    :cond_12
    new-instance v3, Lmyobfuscated/blf;

    .line 50217
    iget v0, v0, Lmyobfuscated/blf;->a:F

    .line 50202
    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lmyobfuscated/blf;-><init>(FF)V

    .line 50203
    if-eqz v10, :cond_16

    .line 50210
    :goto_f
    invoke-virtual {v9}, Lmyobfuscated/bpy;->a()V

    .line 50211
    new-instance v0, Lmyobfuscated/bpy;

    iget-object v1, v9, Lmyobfuscated/bpy;->a:Lmyobfuscated/blw;

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/bpy;-><init>(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;)V

    goto/16 :goto_0

    .line 50183
    :cond_13
    iget-object v0, v9, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    goto :goto_c

    :cond_14
    move-object v4, v2

    move-object v2, v3

    .line 50192
    goto :goto_d

    .line 50197
    :cond_15
    iget-object v0, v9, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    goto :goto_e

    :cond_16
    move-object v5, v3

    move-object v3, v6

    .line 50206
    goto :goto_f

    :cond_17
    move-object v3, v6

    goto :goto_f

    :cond_18
    move-object v2, v3

    move-object v4, v7

    goto :goto_d
.end method

.method private static a(Lmyobfuscated/blw;IIZIIII)Lmyobfuscated/bpz;
    .locals 6

    .prologue
    .line 412
    .line 50397
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    .line 50399
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v0

    move v4, p3

    move v0, p4

    :goto_1
    const/4 v1, 0x2

    if-ge v2, v1, :cond_7

    move v1, v0

    .line 50400
    :goto_2
    if-eqz v4, :cond_3

    if-lt v1, p1, :cond_4

    .line 50401
    :cond_0
    invoke-virtual {p0, v1, p5}, Lmyobfuscated/blw;->a(II)Z

    move-result v0

    if-ne v4, v0, :cond_4

    .line 50402
    sub-int v0, p4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_5

    .line 50412
    :goto_3
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 50413
    const/4 v1, 0x0

    .line 50414
    if-eqz p3, :cond_8

    const/4 v0, 0x1

    :goto_4
    move v4, p4

    move v5, p3

    .line 50416
    :goto_5
    if-eqz p3, :cond_9

    if-ge v4, p2, :cond_a

    :cond_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_a

    .line 50418
    invoke-virtual {p0, v4, p5}, Lmyobfuscated/blw;->a(II)Z

    move-result v3

    if-ne v3, v5, :cond_c

    .line 50419
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 50420
    add-int v3, v4, v0

    move v4, v3

    goto :goto_5

    .line 50397
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 50400
    :cond_3
    if-lt v1, p2, :cond_0

    .line 50407
    :cond_4
    neg-int v3, v3

    .line 50408
    if-nez v4, :cond_6

    const/4 v0, 0x1

    .line 50399
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, v1

    goto :goto_1

    .line 50405
    :cond_5
    add-int v0, v1, v3

    move v1, v0

    goto :goto_2

    .line 50408
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move p4, v0

    .line 50410
    goto :goto_3

    .line 50414
    :cond_8
    const/4 v0, -0x1

    goto :goto_4

    .line 50416
    :cond_9
    if-ge v4, p1, :cond_1

    .line 50426
    :cond_a
    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    if-eqz p3, :cond_e

    :goto_7
    if-ne v4, p2, :cond_f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_f

    .line 418
    :cond_b
    :goto_8
    if-nez v2, :cond_10

    .line 419
    const/4 v0, 0x0

    .line 459
    :goto_9
    return-object v0

    .line 50422
    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 50423
    if-nez v5, :cond_d

    const/4 v1, 0x1

    :goto_a
    move v5, v1

    move v1, v3

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    move p2, p1

    .line 50426
    goto :goto_7

    .line 50431
    :cond_f
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_8

    .line 422
    :cond_10
    invoke-static {v2}, Lmyobfuscated/bmh;->a([I)I

    move-result v3

    .line 423
    if-eqz p3, :cond_11

    .line 424
    add-int v0, p4, v3

    move v1, v0

    .line 50432
    :goto_b
    add-int/lit8 v0, p6, -0x2

    if-gt v0, v3, :cond_13

    add-int/lit8 v0, p7, 0x2

    if-gt v3, v0, :cond_13

    const/4 v0, 0x1

    .line 448
    :goto_c
    if-nez v0, :cond_14

    .line 451
    const/4 v0, 0x0

    goto :goto_9

    .line 426
    :cond_11
    const/4 v0, 0x0

    :goto_d
    array-length v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_12

    .line 427
    aget v1, v2, v0

    .line 428
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget v4, v2, v4

    aput v4, v2, v0

    .line 429
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aput v1, v2, v4

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 432
    :cond_12
    sub-int v0, p4, v3

    move v1, p4

    move p4, v0

    goto :goto_b

    .line 50432
    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    .line 454
    :cond_14
    invoke-static {v2}, Lmyobfuscated/bqe;->a([I)I

    move-result v2

    .line 455
    invoke-static {v2}, Lmyobfuscated/bps;->a(I)I

    move-result v3

    .line 456
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    .line 457
    const/4 v0, 0x0

    goto :goto_9

    .line 459
    :cond_15
    new-instance v0, Lmyobfuscated/bpz;

    .line 50433
    invoke-static {v2}, Lmyobfuscated/bqf;->a(I)[I

    move-result-object v2

    .line 50434
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    aget v5, v2, v5

    add-int/2addr v4, v5

    const/4 v5, 0x6

    aget v2, v2, v5

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit8 v2, v2, 0x9

    .line 459
    invoke-direct {v0, p4, v1, v2, v3}, Lmyobfuscated/bpz;-><init>(IIII)V

    goto :goto_9
.end method

.method private static a(Lmyobfuscated/blw;Lmyobfuscated/bpy;Lmyobfuscated/blf;ZII)Lmyobfuscated/bqd;
    .locals 11

    .prologue
    .line 212
    new-instance v10, Lmyobfuscated/bqd;

    invoke-direct {v10, p1, p3}, Lmyobfuscated/bqd;-><init>(Lmyobfuscated/bpy;Z)V

    .line 214
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 215
    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 50218
    :goto_1
    iget v0, p2, Lmyobfuscated/blf;->a:F

    .line 216
    float-to-int v4, v0

    .line 50219
    iget v0, p2, Lmyobfuscated/blf;->b:F

    .line 217
    float-to-int v5, v0

    .line 50220
    :goto_2
    iget v0, p1, Lmyobfuscated/bpy;->i:I

    .line 217
    if-gt v5, v0, :cond_3

    .line 50221
    iget v0, p1, Lmyobfuscated/bpy;->h:I

    .line 218
    if-lt v5, v0, :cond_3

    .line 219
    const/4 v1, 0x0

    .line 50222
    iget v2, p0, Lmyobfuscated/blw;->a:I

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    .line 219
    invoke-static/range {v0 .. v7}, Lmyobfuscated/bqf;->a(Lmyobfuscated/blw;IIZIIII)Lmyobfuscated/bpz;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v10, v5, v0}, Lmyobfuscated/bqd;->a(ILmyobfuscated/bpz;)V

    .line 223
    if-eqz p3, :cond_2

    .line 50223
    iget v4, v0, Lmyobfuscated/bpz;->a:I

    .line 218
    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    .line 215
    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 50224
    :cond_2
    iget v4, v0, Lmyobfuscated/bpz;->b:I

    goto :goto_3

    .line 214
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 231
    :cond_4
    return-object v10
.end method

.method private static a(Lmyobfuscated/bqb;I)Z
    .locals 1

    .prologue
    .line 362
    if-ltz p1, :cond_0

    .line 50395
    iget v0, p0, Lmyobfuscated/bqb;->d:I

    .line 362
    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[I
    .locals 4

    .prologue
    .line 587
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 588
    const/4 v1, 0x0

    .line 589
    const/4 v0, 0x7

    .line 591
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 592
    and-int/lit8 v1, p0, 0x1

    .line 593
    add-int/lit8 v0, v0, -0x1

    .line 594
    if-ltz v0, :cond_1

    .line 598
    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 599
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 601
    :cond_1
    return-object v2
.end method
