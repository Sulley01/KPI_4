.class public final Lmyobfuscated/bln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bln$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lmyobfuscated/blw;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/bln;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lmyobfuscated/blw;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    .line 56
    return-void
.end method

.method private static a(JZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_0

    .line 199
    const/4 v2, 0x7

    .line 200
    const/4 v0, 0x2

    .line 206
    :goto_0
    sub-int v4, v2, v0

    .line 207
    new-array v5, v2, [I

    .line 208
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 209
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 210
    shr-long/2addr p0, v1

    .line 208
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 202
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 203
    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    new-instance v1, Lmyobfuscated/bml;

    sget-object v2, Lmyobfuscated/bmj;->d:Lmyobfuscated/bmj;

    invoke-direct {v1, v2}, Lmyobfuscated/bml;-><init>(Lmyobfuscated/bmj;)V

    .line 214
    invoke-virtual {v1, v5, v4}, Lmyobfuscated/bml;->a([II)V
    :try_end_0
    .catch Lmyobfuscated/bmn; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 220
    :goto_2
    if-ge v3, v0, :cond_2

    .line 221
    shl-int/lit8 v1, v1, 0x4

    aget v2, v5, v3

    add-int/2addr v1, v2

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 223
    :cond_2
    return v1
.end method

.method private a(Lmyobfuscated/blf;Lmyobfuscated/blf;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 401
    .line 28038
    iget v1, p1, Lmyobfuscated/blf;->a:F

    .line 28042
    iget v2, p1, Lmyobfuscated/blf;->b:F

    .line 29038
    iget v3, p2, Lmyobfuscated/blf;->a:F

    .line 29042
    iget v4, p2, Lmyobfuscated/blf;->b:F

    .line 27562
    invoke-static {v1, v2, v3, v4}, Lmyobfuscated/bmh;->a(FFFF)F

    move-result v1

    .line 404
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 30038
    iget v3, p1, Lmyobfuscated/blf;->a:F

    .line 30042
    iget v4, p1, Lmyobfuscated/blf;->b:F

    .line 31038
    iget v5, p2, Lmyobfuscated/blf;->a:F

    .line 32038
    iget v6, p1, Lmyobfuscated/blf;->a:F

    .line 407
    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 32042
    iget v6, p2, Lmyobfuscated/blf;->b:F

    .line 33042
    iget v7, p1, Lmyobfuscated/blf;->b:F

    .line 408
    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    .line 409
    :goto_0
    if-ge v1, p3, :cond_1

    .line 410
    iget-object v6, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-static {v7}, Lmyobfuscated/bmh;->a(F)I

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v8}, Lmyobfuscated/bmh;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lmyobfuscated/blw;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 411
    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_1
    return v0
.end method

.method private a(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)I
    .locals 13

    .prologue
    .line 463
    invoke-static {p1, p2}, Lmyobfuscated/bln;->b(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)F

    move-result v4

    .line 33589
    iget v0, p2, Lmyobfuscated/bln$a;->a:I

    .line 34589
    iget v1, p1, Lmyobfuscated/bln$a;->a:I

    .line 464
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 34593
    iget v0, p2, Lmyobfuscated/bln$a;->b:I

    .line 35593
    iget v1, p1, Lmyobfuscated/bln$a;->b:I

    .line 465
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 466
    const/4 v3, 0x0

    .line 36589
    iget v0, p1, Lmyobfuscated/bln$a;->a:I

    .line 468
    int-to-float v2, v0

    .line 36593
    iget v0, p1, Lmyobfuscated/bln$a;->b:I

    .line 469
    int-to-float v1, v0

    .line 471
    iget-object v0, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    .line 37589
    iget v7, p1, Lmyobfuscated/bln$a;->a:I

    .line 37593
    iget v8, p1, Lmyobfuscated/bln$a;->b:I

    .line 471
    invoke-virtual {v0, v7, v8}, Lmyobfuscated/blw;->a(II)Z

    move-result v7

    .line 473
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 474
    const/4 v0, 0x0

    move v12, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v12

    :goto_0
    if-ge v1, v8, :cond_1

    .line 475
    add-float/2addr v3, v5

    .line 476
    add-float/2addr v2, v6

    .line 477
    iget-object v9, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    invoke-static {v3}, Lmyobfuscated/bmh;->a(F)I

    move-result v10

    invoke-static {v2}, Lmyobfuscated/bmh;->a(F)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lmyobfuscated/blw;->a(II)Z

    move-result v9

    if-eq v9, v7, :cond_0

    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 474
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 484
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 485
    const/4 v0, 0x0

    .line 488
    :goto_1
    return v0

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a()Lmyobfuscated/bln$a;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 304
    :try_start_0
    new-instance v0, Lmyobfuscated/bmi;

    iget-object v1, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    invoke-direct {v0, v1}, Lmyobfuscated/bmi;-><init>(Lmyobfuscated/blw;)V

    invoke-virtual {v0}, Lmyobfuscated/bmi;->a()[Lmyobfuscated/blf;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 306
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 308
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lmyobfuscated/bkz; {:try_start_0 .. :try_end_0} :catch_0

    .line 14038
    :goto_0
    iget v4, v3, Lmyobfuscated/blf;->a:F

    .line 15038
    iget v5, v0, Lmyobfuscated/blf;->a:F

    .line 324
    add-float/2addr v4, v5

    .line 16038
    iget v5, v2, Lmyobfuscated/blf;->a:F

    .line 324
    add-float/2addr v4, v5

    .line 17038
    iget v5, v1, Lmyobfuscated/blf;->a:F

    .line 324
    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lmyobfuscated/bmh;->a(F)I

    move-result v4

    .line 17042
    iget v3, v3, Lmyobfuscated/blf;->b:F

    .line 18042
    iget v0, v0, Lmyobfuscated/blf;->b:F

    .line 325
    add-float/2addr v0, v3

    .line 19042
    iget v2, v2, Lmyobfuscated/blf;->b:F

    .line 325
    add-float/2addr v0, v2

    .line 20042
    iget v1, v1, Lmyobfuscated/blf;->b:F

    .line 325
    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lmyobfuscated/bmh;->a(F)I

    move-result v0

    .line 331
    :try_start_1
    new-instance v1, Lmyobfuscated/bmi;

    iget-object v2, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lmyobfuscated/bmi;-><init>(Lmyobfuscated/blw;III)V

    invoke-virtual {v1}, Lmyobfuscated/bmi;->a()[Lmyobfuscated/blf;

    move-result-object v5

    .line 332
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 333
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 334
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 335
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lmyobfuscated/bkz; {:try_start_1 .. :try_end_1} :catch_1

    .line 21038
    :goto_1
    iget v4, v3, Lmyobfuscated/blf;->a:F

    .line 22038
    iget v5, v0, Lmyobfuscated/blf;->a:F

    .line 346
    add-float/2addr v4, v5

    .line 23038
    iget v5, v2, Lmyobfuscated/blf;->a:F

    .line 346
    add-float/2addr v4, v5

    .line 24038
    iget v5, v1, Lmyobfuscated/blf;->a:F

    .line 346
    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lmyobfuscated/bmh;->a(F)I

    move-result v4

    .line 24042
    iget v3, v3, Lmyobfuscated/blf;->b:F

    .line 25042
    iget v0, v0, Lmyobfuscated/blf;->b:F

    .line 347
    add-float/2addr v0, v3

    .line 26042
    iget v2, v2, Lmyobfuscated/blf;->b:F

    .line 347
    add-float/2addr v0, v2

    .line 27042
    iget v1, v1, Lmyobfuscated/blf;->b:F

    .line 347
    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lmyobfuscated/bmh;->a(F)I

    move-result v0

    .line 349
    new-instance v1, Lmyobfuscated/bln$a;

    invoke-direct {v1, v4, v0}, Lmyobfuscated/bln$a;-><init>(II)V

    return-object v1

    .line 314
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    .line 13399
    iget v0, v0, Lmyobfuscated/blw;->a:I

    .line 314
    div-int/lit8 v0, v0, 0x2

    .line 315
    iget-object v1, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    .line 13406
    iget v1, v1, Lmyobfuscated/blw;->b:I

    .line 315
    div-int/lit8 v4, v1, 0x2

    .line 316
    new-instance v1, Lmyobfuscated/bln$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lmyobfuscated/bln$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/bln$a;->a()Lmyobfuscated/blf;

    move-result-object v3

    .line 317
    new-instance v1, Lmyobfuscated/bln$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lmyobfuscated/bln$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/bln$a;->a()Lmyobfuscated/blf;

    move-result-object v2

    .line 318
    new-instance v1, Lmyobfuscated/bln$a;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lmyobfuscated/bln$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/bln$a;->a()Lmyobfuscated/blf;

    move-result-object v1

    .line 319
    new-instance v5, Lmyobfuscated/bln$a;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lmyobfuscated/bln$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/bln$a;->a()Lmyobfuscated/blf;

    move-result-object v0

    goto/16 :goto_0

    .line 339
    :catch_1
    move-exception v1

    new-instance v1, Lmyobfuscated/bln$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lmyobfuscated/bln$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/bln$a;->a()Lmyobfuscated/blf;

    move-result-object v3

    .line 340
    new-instance v1, Lmyobfuscated/bln$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lmyobfuscated/bln$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/bln$a;->a()Lmyobfuscated/blf;

    move-result-object v2

    .line 341
    new-instance v1, Lmyobfuscated/bln$a;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lmyobfuscated/bln$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/bln$a;->a()Lmyobfuscated/blf;

    move-result-object v1

    .line 342
    new-instance v5, Lmyobfuscated/bln$a;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lmyobfuscated/bln$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/bln$a;->a()Lmyobfuscated/blf;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;
    .locals 3

    .prologue
    .line 495
    .line 38589
    iget v0, p1, Lmyobfuscated/bln$a;->a:I

    .line 495
    add-int/2addr v0, p3

    .line 38593
    iget v1, p1, Lmyobfuscated/bln$a;->b:I

    .line 496
    add-int/2addr v1, p4

    .line 498
    :goto_0
    invoke-direct {p0, v0, v1}, Lmyobfuscated/bln;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/blw;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 499
    add-int/2addr v0, p3

    .line 500
    add-int/2addr v1, p4

    goto :goto_0

    .line 503
    :cond_0
    sub-int/2addr v0, p3

    .line 504
    sub-int/2addr v1, p4

    .line 506
    :goto_1
    invoke-direct {p0, v0, v1}, Lmyobfuscated/bln;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/blw;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 507
    add-int/2addr v0, p3

    goto :goto_1

    .line 509
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 511
    :goto_2
    invoke-direct {p0, v2, v0}, Lmyobfuscated/bln;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/blw;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 512
    add-int/2addr v0, p4

    goto :goto_2

    .line 514
    :cond_2
    sub-int/2addr v0, p4

    .line 516
    new-instance v1, Lmyobfuscated/bln$a;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/bln$a;-><init>(II)V

    return-object v1
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 548
    if-ltz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    .line 50043
    iget v0, v0, Lmyobfuscated/blw;->a:I

    .line 548
    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    .line 50044
    iget v0, v0, Lmyobfuscated/blw;->b:I

    .line 548
    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lmyobfuscated/blf;)Z
    .locals 2

    .prologue
    .line 552
    .line 50045
    iget v0, p1, Lmyobfuscated/blf;->a:F

    .line 552
    invoke-static {v0}, Lmyobfuscated/bmh;->a(F)I

    move-result v0

    .line 50046
    iget v1, p1, Lmyobfuscated/blf;->b:F

    .line 553
    invoke-static {v1}, Lmyobfuscated/bmh;->a(F)I

    move-result v1

    .line 554
    invoke-direct {p0, v0, v1}, Lmyobfuscated/bln;->a(II)Z

    move-result v0

    return v0
.end method

.method private static a([Lmyobfuscated/blf;FF)[Lmyobfuscated/blf;
    .locals 10

    .prologue
    .line 528
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 529
    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 39038
    iget v1, v1, Lmyobfuscated/blf;->a:F

    .line 529
    const/4 v2, 0x2

    aget-object v2, p0, v2

    .line 40038
    iget v2, v2, Lmyobfuscated/blf;->a:F

    .line 529
    sub-float/2addr v1, v2

    .line 530
    const/4 v2, 0x0

    aget-object v2, p0, v2

    .line 40042
    iget v2, v2, Lmyobfuscated/blf;->b:F

    .line 530
    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 41042
    iget v3, v3, Lmyobfuscated/blf;->b:F

    .line 530
    sub-float/2addr v2, v3

    .line 531
    const/4 v3, 0x0

    aget-object v3, p0, v3

    .line 42038
    iget v3, v3, Lmyobfuscated/blf;->a:F

    .line 531
    const/4 v4, 0x2

    aget-object v4, p0, v4

    .line 43038
    iget v4, v4, Lmyobfuscated/blf;->a:F

    .line 531
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 532
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 43042
    iget v4, v4, Lmyobfuscated/blf;->b:F

    .line 532
    const/4 v5, 0x2

    aget-object v5, p0, v5

    .line 44042
    iget v5, v5, Lmyobfuscated/blf;->b:F

    .line 532
    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 534
    new-instance v5, Lmyobfuscated/blf;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lmyobfuscated/blf;-><init>(FF)V

    .line 535
    new-instance v6, Lmyobfuscated/blf;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lmyobfuscated/blf;-><init>(FF)V

    .line 537
    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 45038
    iget v1, v1, Lmyobfuscated/blf;->a:F

    .line 537
    const/4 v2, 0x3

    aget-object v2, p0, v2

    .line 46038
    iget v2, v2, Lmyobfuscated/blf;->a:F

    .line 537
    sub-float/2addr v1, v2

    .line 538
    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 46042
    iget v2, v2, Lmyobfuscated/blf;->b:F

    .line 538
    const/4 v3, 0x3

    aget-object v3, p0, v3

    .line 47042
    iget v3, v3, Lmyobfuscated/blf;->b:F

    .line 538
    sub-float/2addr v2, v3

    .line 539
    const/4 v3, 0x1

    aget-object v3, p0, v3

    .line 48038
    iget v3, v3, Lmyobfuscated/blf;->a:F

    .line 539
    const/4 v4, 0x3

    aget-object v4, p0, v4

    .line 49038
    iget v4, v4, Lmyobfuscated/blf;->a:F

    .line 539
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 540
    const/4 v4, 0x1

    aget-object v4, p0, v4

    .line 49042
    iget v4, v4, Lmyobfuscated/blf;->b:F

    .line 540
    const/4 v7, 0x3

    aget-object v7, p0, v7

    .line 50042
    iget v7, v7, Lmyobfuscated/blf;->b:F

    .line 540
    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 541
    new-instance v7, Lmyobfuscated/blf;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lmyobfuscated/blf;-><init>(FF)V

    .line 542
    new-instance v8, Lmyobfuscated/blf;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lmyobfuscated/blf;-><init>(FF)V

    .line 544
    const/4 v0, 0x4

    new-array v0, v0, [Lmyobfuscated/blf;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)F
    .locals 4

    .prologue
    .line 558
    .line 50047
    iget v0, p0, Lmyobfuscated/bln$a;->a:I

    .line 50048
    iget v1, p0, Lmyobfuscated/bln$a;->b:I

    .line 50049
    iget v2, p1, Lmyobfuscated/bln$a;->a:I

    .line 50050
    iget v3, p1, Lmyobfuscated/bln$a;->b:I

    .line 558
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/bmh;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 566
    iget-boolean v0, p0, Lmyobfuscated/bln;->c:Z

    if-eqz v0, :cond_0

    .line 567
    iget v0, p0, Lmyobfuscated/bln;->d:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 572
    :goto_0
    return v0

    .line 569
    :cond_0
    iget v0, p0, Lmyobfuscated/bln;->d:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 570
    iget v0, p0, Lmyobfuscated/bln;->d:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 572
    :cond_1
    iget v0, p0, Lmyobfuscated/bln;->d:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lmyobfuscated/bln;->d:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lmyobfuscated/blj;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/bln;->a()Lmyobfuscated/bln$a;

    move-result-object v2

    .line 1242
    const/4 v3, 0x1

    .line 1244
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lmyobfuscated/bln;->f:I

    move-object v4, v2

    move v6, v3

    move-object v7, v2

    move-object v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/bln;->f:I

    const/16 v5, 0x9

    if-ge v3, v5, :cond_3

    .line 1245
    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6, v3, v5}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v10

    .line 1246
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v3, v5}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v8

    .line 1247
    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v3, v5}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v5

    .line 1248
    const/4 v3, -0x1

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v3, v11}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;ZII)Lmyobfuscated/bln$a;

    move-result-object v3

    .line 1254
    move-object/from16 v0, p0

    iget v11, v0, Lmyobfuscated/bln;->f:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_0

    .line 1255
    invoke-static {v3, v10}, Lmyobfuscated/bln;->b(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lmyobfuscated/bln;->f:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v2, v9}, Lmyobfuscated/bln;->b(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lmyobfuscated/bln;->f:I

    add-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 1256
    float-to-double v12, v11

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_3

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    .line 1428
    new-instance v11, Lmyobfuscated/bln$a;

    .line 1589
    iget v12, v10, Lmyobfuscated/bln$a;->a:I

    .line 1428
    add-int/lit8 v12, v12, -0x3

    .line 1593
    iget v13, v10, Lmyobfuscated/bln$a;->b:I

    .line 1428
    add-int/lit8 v13, v13, 0x3

    invoke-direct {v11, v12, v13}, Lmyobfuscated/bln$a;-><init>(II)V

    .line 1429
    new-instance v12, Lmyobfuscated/bln$a;

    .line 2589
    iget v13, v8, Lmyobfuscated/bln$a;->a:I

    .line 1429
    add-int/lit8 v13, v13, -0x3

    .line 2593
    iget v14, v8, Lmyobfuscated/bln$a;->b:I

    .line 1429
    add-int/lit8 v14, v14, -0x3

    invoke-direct {v12, v13, v14}, Lmyobfuscated/bln$a;-><init>(II)V

    .line 1430
    new-instance v13, Lmyobfuscated/bln$a;

    .line 3589
    iget v14, v5, Lmyobfuscated/bln$a;->a:I

    .line 1430
    add-int/lit8 v14, v14, 0x3

    .line 3593
    iget v15, v5, Lmyobfuscated/bln$a;->b:I

    .line 1430
    add-int/lit8 v15, v15, -0x3

    invoke-direct {v13, v14, v15}, Lmyobfuscated/bln$a;-><init>(II)V

    .line 1431
    new-instance v14, Lmyobfuscated/bln$a;

    .line 4589
    iget v15, v3, Lmyobfuscated/bln$a;->a:I

    .line 1431
    add-int/lit8 v15, v15, 0x3

    .line 4593
    iget v0, v3, Lmyobfuscated/bln$a;->b:I

    move/from16 v16, v0

    .line 1431
    add-int/lit8 v16, v16, 0x3

    invoke-direct/range {v14 .. v16}, Lmyobfuscated/bln$a;-><init>(II)V

    .line 1433
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)I

    move-result v15

    .line 1435
    if-eqz v15, :cond_1

    .line 1439
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)I

    move-result v11

    .line 1441
    if-ne v11, v15, :cond_1

    .line 1445
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)I

    move-result v11

    .line 1447
    if-ne v11, v15, :cond_1

    .line 1451
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lmyobfuscated/bln;->a(Lmyobfuscated/bln$a;Lmyobfuscated/bln$a;)I

    move-result v11

    .line 1453
    if-ne v11, v15, :cond_1

    const/4 v11, 0x1

    .line 1256
    :goto_1
    if-eqz v11, :cond_3

    .line 1266
    :cond_0
    if-nez v6, :cond_2

    const/4 v2, 0x1

    .line 1244
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lmyobfuscated/bln;->f:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lmyobfuscated/bln;->f:I

    move-object v4, v5

    move v6, v2

    move-object v7, v8

    move-object v9, v10

    move-object v2, v3

    goto/16 :goto_0

    .line 1453
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 1266
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1269
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/bln;->f:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/bln;->f:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4

    .line 1270
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1273
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/bln;->f:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lmyobfuscated/bln;->c:Z

    .line 1277
    new-instance v3, Lmyobfuscated/blf;

    .line 5589
    iget v5, v9, Lmyobfuscated/bln$a;->a:I

    .line 1277
    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    .line 5593
    iget v6, v9, Lmyobfuscated/bln$a;->b:I

    .line 1277
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    invoke-direct {v3, v5, v6}, Lmyobfuscated/blf;-><init>(FF)V

    .line 1278
    new-instance v5, Lmyobfuscated/blf;

    .line 6589
    iget v6, v7, Lmyobfuscated/bln$a;->a:I

    .line 1278
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    .line 6593
    iget v7, v7, Lmyobfuscated/bln$a;->b:I

    .line 1278
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lmyobfuscated/blf;-><init>(FF)V

    .line 1279
    new-instance v6, Lmyobfuscated/blf;

    .line 7589
    iget v7, v4, Lmyobfuscated/bln$a;->a:I

    .line 1279
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 7593
    iget v4, v4, Lmyobfuscated/bln$a;->b:I

    .line 1279
    int-to-float v4, v4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    invoke-direct {v6, v7, v4}, Lmyobfuscated/blf;-><init>(FF)V

    .line 1280
    new-instance v4, Lmyobfuscated/blf;

    .line 8589
    iget v7, v2, Lmyobfuscated/bln$a;->a:I

    .line 1280
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 8593
    iget v2, v2, Lmyobfuscated/bln$a;->b:I

    .line 1280
    int-to-float v2, v2

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    invoke-direct {v4, v7, v2}, Lmyobfuscated/blf;-><init>(FF)V

    .line 1284
    const/4 v2, 0x4

    new-array v2, v2, [Lmyobfuscated/blf;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/bln;->f:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lmyobfuscated/bln;->f:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lmyobfuscated/bln;->a([Lmyobfuscated/blf;FF)[Lmyobfuscated/blf;

    move-result-object v22

    .line 78
    if-eqz p1, :cond_5

    .line 79
    const/4 v2, 0x0

    aget-object v2, v22, v2

    .line 80
    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v4, v22, v4

    aput-object v4, v22, v3

    .line 81
    const/4 v3, 0x2

    aput-object v2, v22, v3

    .line 9107
    :cond_5
    const/4 v2, 0x0

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmyobfuscated/bln;->a(Lmyobfuscated/blf;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmyobfuscated/bln;->a(Lmyobfuscated/blf;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    aget-object v2, v22, v2

    .line 9108
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmyobfuscated/bln;->a(Lmyobfuscated/blf;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmyobfuscated/bln;->a(Lmyobfuscated/blf;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 9109
    :cond_6
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1273
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 9111
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/bln;->f:I

    mul-int/lit8 v4, v2, 0x2

    .line 9113
    const/4 v2, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v22, v3

    const/4 v6, 0x1

    aget-object v6, v22, v6

    .line 9114
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lmyobfuscated/bln;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v22, v3

    const/4 v6, 0x2

    aget-object v6, v22, v6

    .line 9115
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lmyobfuscated/bln;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v22, v3

    const/4 v6, 0x3

    aget-object v6, v22, v6

    .line 9116
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lmyobfuscated/bln;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v3, v22, v3

    const/4 v6, 0x0

    aget-object v6, v22, v6

    .line 9117
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lmyobfuscated/bln;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;I)I

    move-result v3

    aput v3, v5, v2

    .line 9166
    const/4 v3, 0x0

    .line 9167
    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x4

    if-ge v2, v6, :cond_9

    aget v6, v5, v2

    .line 9169
    add-int/lit8 v7, v4, -0x2

    shr-int v7, v6, v7

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    .line 9170
    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v6

    .line 9167
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 9175
    :cond_9
    and-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    .line 9179
    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x4

    if-ge v2, v4, :cond_b

    .line 9180
    sget-object v4, Lmyobfuscated/bln;->a:[I

    aget v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v6, 0x2

    if-gt v4, v6, :cond_a

    .line 9124
    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/bln;->g:I

    .line 9127
    const-wide/16 v2, 0x0

    .line 9128
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x4

    if-ge v4, v6, :cond_d

    .line 9129
    move-object/from16 v0, p0

    iget v6, v0, Lmyobfuscated/bln;->g:I

    add-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0x4

    aget v6, v5, v6

    .line 9130
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lmyobfuscated/bln;->c:Z

    if-eqz v7, :cond_c

    .line 9132
    const/4 v7, 0x7

    shl-long/2addr v2, v7

    .line 9133
    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 9128
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 9179
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9184
    :cond_b
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 9136
    :cond_c
    const/16 v7, 0xa

    shl-long/2addr v2, v7

    .line 9137
    shr-int/lit8 v7, v6, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_7

    .line 9143
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmyobfuscated/bln;->c:Z

    invoke-static {v2, v3, v4}, Lmyobfuscated/bln;->a(JZ)I

    move-result v2

    .line 9145
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmyobfuscated/bln;->c:Z

    if-eqz v3, :cond_e

    .line 9147
    shr-int/lit8 v3, v2, 0x6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lmyobfuscated/bln;->d:I

    .line 9148
    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/bln;->e:I

    .line 88
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/bln;->b:Lmyobfuscated/blw;

    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/bln;->g:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v5, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/bln;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v7, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/bln;->g:I

    add-int/lit8 v2, v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-object v9, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/bln;->g:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v10, v22, v2

    .line 9373
    invoke-static {}, Lmyobfuscated/bmd;->a()Lmyobfuscated/bmd;

    move-result-object v2

    .line 9374
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/bln;->b()I

    move-result v4

    .line 9376
    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lmyobfuscated/bln;->f:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 9377
    int-to-float v8, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    move-object/from16 v0, p0

    iget v11, v0, Lmyobfuscated/bln;->f:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    .line 10038
    iget v14, v5, Lmyobfuscated/blf;->a:F

    .line 10042
    iget v15, v5, Lmyobfuscated/blf;->b:F

    .line 11038
    iget v0, v7, Lmyobfuscated/blf;->a:F

    move/from16 v16, v0

    .line 11042
    iget v0, v7, Lmyobfuscated/blf;->b:F

    move/from16 v17, v0

    .line 12038
    iget v0, v9, Lmyobfuscated/blf;->a:F

    move/from16 v18, v0

    .line 12042
    iget v0, v9, Lmyobfuscated/blf;->b:F

    move/from16 v19, v0

    .line 13038
    iget v0, v10, Lmyobfuscated/blf;->a:F

    move/from16 v20, v0

    .line 13042
    iget v0, v10, Lmyobfuscated/blf;->b:F

    move/from16 v21, v0

    move v5, v4

    move v7, v6

    move v9, v6

    move v10, v8

    move v11, v8

    move v12, v6

    move v13, v8

    .line 9379
    invoke-virtual/range {v2 .. v21}, Lmyobfuscated/bmd;->a(Lmyobfuscated/blw;IIFFFFFFFFFFFFFFFF)Lmyobfuscated/blw;

    move-result-object v3

    .line 13359
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/bln;->f:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/bln;->b()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v22

    invoke-static {v0, v2, v4}, Lmyobfuscated/bln;->a([Lmyobfuscated/blf;FF)[Lmyobfuscated/blf;

    move-result-object v4

    .line 97
    new-instance v2, Lmyobfuscated/blj;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lmyobfuscated/bln;->c:Z

    move-object/from16 v0, p0

    iget v6, v0, Lmyobfuscated/bln;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lmyobfuscated/bln;->d:I

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/blj;-><init>(Lmyobfuscated/blw;[Lmyobfuscated/blf;ZII)V

    return-object v2

    .line 9151
    :cond_e
    shr-int/lit8 v3, v2, 0xb

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lmyobfuscated/bln;->d:I

    .line 9152
    and-int/lit16 v2, v2, 0x7ff

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/bln;->e:I

    goto/16 :goto_8
.end method
