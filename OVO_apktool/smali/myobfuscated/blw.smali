.class public final Lmyobfuscated/blw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p1}, Lmyobfuscated/blw;-><init>(II)V

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iput p1, p0, Lmyobfuscated/blw;->a:I

    .line 63
    iput p2, p0, Lmyobfuscated/blw;->b:I

    .line 64
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmyobfuscated/blw;->c:I

    .line 65
    iget v0, p0, Lmyobfuscated/blw;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/blw;->d:[I

    .line 66
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lmyobfuscated/blw;->a:I

    .line 70
    iput p2, p0, Lmyobfuscated/blw;->b:I

    .line 71
    iput p3, p0, Lmyobfuscated/blw;->c:I

    .line 72
    iput-object p4, p0, Lmyobfuscated/blw;->d:[I

    .line 73
    return-void
.end method


# virtual methods
.method public final a(ILmyobfuscated/blv;)Lmyobfuscated/blv;
    .locals 5

    .prologue
    .line 260
    if-eqz p2, :cond_0

    .line 1048
    iget v0, p2, Lmyobfuscated/blv;->b:I

    .line 260
    iget v1, p0, Lmyobfuscated/blw;->a:I

    if-ge v0, v1, :cond_1

    .line 261
    :cond_0
    new-instance p2, Lmyobfuscated/blv;

    iget v0, p0, Lmyobfuscated/blw;->a:I

    invoke-direct {p2, v0}, Lmyobfuscated/blv;-><init>(I)V

    .line 265
    :goto_0
    iget v0, p0, Lmyobfuscated/blw;->c:I

    mul-int v1, p1, v0

    .line 266
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lmyobfuscated/blw;->c:I

    if-ge v0, v2, :cond_2

    .line 267
    shl-int/lit8 v2, v0, 0x5

    iget-object v3, p0, Lmyobfuscated/blw;->d:[I

    add-int v4, v1, v0

    aget v3, v3, v4

    .line 1144
    iget-object v4, p2, Lmyobfuscated/blv;->a:[I

    div-int/lit8 v2, v2, 0x20

    aput v3, v4, v2

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p2}, Lmyobfuscated/blv;->b()V

    goto :goto_0

    .line 269
    :cond_2
    return-object p2
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lmyobfuscated/blw;->d:[I

    array-length v2, v0

    move v0, v1

    .line 218
    :goto_0
    if-ge v0, v2, :cond_0

    .line 219
    iget-object v3, p0, Lmyobfuscated/blw;->d:[I

    aput v1, v3, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 9

    .prologue
    .line 232
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-lez p4, :cond_2

    if-gtz p3, :cond_3

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    add-int v1, p1, p3

    .line 239
    add-int v2, p2, p4

    .line 240
    iget v0, p0, Lmyobfuscated/blw;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lmyobfuscated/blw;->a:I

    if-le v1, v0, :cond_6

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 244
    iget v0, p0, Lmyobfuscated/blw;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 245
    :goto_0
    if-ge v0, v1, :cond_5

    .line 246
    iget-object v4, p0, Lmyobfuscated/blw;->d:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_7
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lmyobfuscated/blw;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lmyobfuscated/blw;->d:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 172
    iget v0, p0, Lmyobfuscated/blw;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lmyobfuscated/blw;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 174
    return-void
.end method

.method public final b(ILmyobfuscated/blv;)V
    .locals 5

    .prologue
    .line 277
    .line 1287
    iget-object v0, p2, Lmyobfuscated/blv;->a:[I

    .line 277
    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/blw;->d:[I

    iget v3, p0, Lmyobfuscated/blw;->c:I

    mul-int/2addr v3, p1

    iget v4, p0, Lmyobfuscated/blw;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    return-void
.end method

.method public final b()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 354
    move v0, v1

    .line 355
    :goto_0
    iget-object v2, p0, Lmyobfuscated/blw;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/blw;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v2, p0, Lmyobfuscated/blw;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 359
    const/4 v0, 0x0

    .line 370
    :goto_1
    return-object v0

    .line 361
    :cond_1
    iget v2, p0, Lmyobfuscated/blw;->c:I

    div-int v2, v0, v2

    .line 362
    iget v3, p0, Lmyobfuscated/blw;->c:I

    rem-int v3, v0, v3

    shl-int/lit8 v3, v3, 0x5

    .line 364
    iget-object v4, p0, Lmyobfuscated/blw;->d:[I

    aget v4, v4, v0

    move v0, v1

    .line 366
    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-nez v5, :cond_2

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 369
    :cond_2
    add-int/2addr v3, v0

    .line 370
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 188
    iget v0, p0, Lmyobfuscated/blw;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lmyobfuscated/blw;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 190
    return-void
.end method

.method public final c()[I
    .locals 5

    .prologue
    .line 374
    iget-object v0, p0, Lmyobfuscated/blw;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 375
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/blw;->d:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 376
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 378
    :cond_0
    if-gez v0, :cond_1

    .line 379
    const/4 v0, 0x0

    .line 392
    :goto_1
    return-object v0

    .line 382
    :cond_1
    iget v1, p0, Lmyobfuscated/blw;->c:I

    div-int v1, v0, v1

    .line 383
    iget v2, p0, Lmyobfuscated/blw;->c:I

    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    .line 385
    iget-object v3, p0, Lmyobfuscated/blw;->d:[I

    aget v3, v3, v0

    .line 386
    const/16 v0, 0x1f

    .line 387
    :goto_2
    ushr-int v4, v3, v0

    if-nez v4, :cond_2

    .line 388
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 390
    :cond_2
    add-int/2addr v2, v0

    .line 392
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lmyobfuscated/blw;->d()Lmyobfuscated/blw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmyobfuscated/blw;
    .locals 5

    .prologue
    .line 478
    new-instance v1, Lmyobfuscated/blw;

    iget v2, p0, Lmyobfuscated/blw;->a:I

    iget v3, p0, Lmyobfuscated/blw;->b:I

    iget v4, p0, Lmyobfuscated/blw;->c:I

    iget-object v0, p0, Lmyobfuscated/blw;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lmyobfuscated/blw;-><init>(III[I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    instance-of v1, p1, Lmyobfuscated/blw;

    if-nez v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    check-cast p1, Lmyobfuscated/blw;

    .line 422
    iget v1, p0, Lmyobfuscated/blw;->a:I

    iget v2, p1, Lmyobfuscated/blw;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmyobfuscated/blw;->b:I

    iget v2, p1, Lmyobfuscated/blw;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmyobfuscated/blw;->c:I

    iget v2, p1, Lmyobfuscated/blw;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmyobfuscated/blw;->d:[I

    iget-object v2, p1, Lmyobfuscated/blw;->d:[I

    .line 423
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 428
    iget v0, p0, Lmyobfuscated/blw;->a:I

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/blw;->a:I

    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/blw;->b:I

    add-int/2addr v0, v1

    .line 431
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/blw;->c:I

    add-int/2addr v0, v1

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/blw;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 441
    const-string v4, "X "

    const-string v5, "  "

    .line 1450
    const-string v6, "\n"

    .line 1466
    new-instance v7, Ljava/lang/StringBuilder;

    iget v0, p0, Lmyobfuscated/blw;->b:I

    iget v2, p0, Lmyobfuscated/blw;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 1467
    :goto_0
    iget v2, p0, Lmyobfuscated/blw;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 1468
    :goto_1
    iget v3, p0, Lmyobfuscated/blw;->a:I

    if-ge v2, v3, :cond_1

    .line 1469
    invoke-virtual {p0, v2, v0}, Lmyobfuscated/blw;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 1469
    goto :goto_2

    .line 1471
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1473
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    return-object v0
.end method
