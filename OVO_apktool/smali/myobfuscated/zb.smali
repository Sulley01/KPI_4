.class public abstract Lmyobfuscated/zb;
.super Lmyobfuscated/yv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/zb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lmyobfuscated/yv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    .line 52
    invoke-direct {p0, p2}, Lmyobfuscated/yv;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    .line 25
    iput v1, p0, Lmyobfuscated/zb;->m:F

    .line 30
    iput v2, p0, Lmyobfuscated/zb;->n:F

    .line 35
    iput v1, p0, Lmyobfuscated/zb;->o:F

    .line 40
    iput v2, p0, Lmyobfuscated/zb;->p:F

    .line 53
    iput-object p1, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    .line 58
    :cond_0
    invoke-direct {p0}, Lmyobfuscated/zb;->w()V

    .line 59
    return-void
.end method

.method private b(FFI)I
    .locals 11

    .prologue
    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    .line 292
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v4

    .line 371
    :cond_1
    :goto_0
    return v0

    .line 295
    :cond_2
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v1, v2

    .line 299
    :goto_1
    if-ge v3, v1, :cond_6

    .line 300
    add-int v0, v3, v1

    div-int/lit8 v2, v0, 0x2

    .line 302
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    sub-float v5, v0, p1

    .line 303
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    sub-float/2addr v0, p1

    .line 304
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 306
    cmpg-float v7, v0, v6

    if-gez v7, :cond_3

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_2
    move v2, v0

    move v3, v1

    move v1, v0

    .line 327
    goto :goto_1

    .line 310
    :cond_3
    cmpg-float v0, v6, v0

    if-gez v0, :cond_4

    move v0, v2

    move v1, v3

    .line 313
    goto :goto_2

    .line 317
    :cond_4
    float-to-double v6, v5

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_5

    move v0, v2

    move v1, v3

    .line 319
    goto :goto_2

    .line 320
    :cond_5
    float-to-double v6, v5

    cmpg-double v0, v6, v8

    if-gez v0, :cond_d

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    .line 329
    :cond_6
    if-eq v2, v4, :cond_c

    .line 330
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    .line 331
    sget v0, Lmyobfuscated/zb$a;->a:I

    if-ne p3, v0, :cond_7

    .line 333
    cmpg-float v0, v4, p1

    if-gez v0, :cond_b

    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_b

    .line 334
    add-int/lit8 v0, v2, 0x1

    .line 344
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 345
    :goto_4
    if-lez v1, :cond_8

    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    .line 346
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 336
    :cond_7
    sget v0, Lmyobfuscated/zb$a;->b:I

    if-ne p3, v0, :cond_b

    .line 338
    cmpl-float v0, v4, p1

    if-lez v0, :cond_b

    if-lez v2, :cond_b

    .line 339
    add-int/lit8 v0, v2, -0x1

    goto :goto_3

    .line 348
    :cond_8
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    move v2, v0

    move v0, v1

    .line 352
    :goto_5
    add-int/lit8 v3, v0, 0x1

    .line 353
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 356
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 358
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_9

    .line 361
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v5, v2, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    move v0, v3

    move v1, p2

    :goto_6
    move v2, v1

    move v1, v0

    move v0, v3

    .line 365
    goto :goto_5

    :cond_9
    move v0, v1

    .line 367
    goto/16 :goto_0

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    move v1, v3

    goto/16 :goto_2
.end method

.method private w()V
    .locals 3

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    .line 64
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    return-void

    .line 67
    :cond_1
    iput v1, p0, Lmyobfuscated/zb;->m:F

    .line 68
    iput v2, p0, Lmyobfuscated/zb;->n:F

    .line 69
    iput v1, p0, Lmyobfuscated/zb;->o:F

    .line 70
    iput v2, p0, Lmyobfuscated/zb;->p:F

    .line 72
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 73
    invoke-virtual {p0, v0}, Lmyobfuscated/zb;->a(Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FFI)Lcom/github/mikephil/charting/data/Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)TT;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/zb;->b(FFI)I

    move-result v0

    .line 274
    if-ltz v0, :cond_0

    .line 275
    iget-object v1, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 379
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 382
    :goto_0
    if-gt v3, v2, :cond_3

    .line 383
    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    .line 384
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 387
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    .line 388
    :goto_1
    if-lez v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 389
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 391
    :cond_0
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 394
    :goto_2
    if-ge v1, v2, :cond_3

    .line 395
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 396
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    cmpl-float v3, v3, p1

    if-nez v3, :cond_3

    .line 397
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 406
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 408
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    .line 410
    goto :goto_0

    .line 412
    :cond_3
    return-object v4
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x7fc00000    # NaNf

    .line 80
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 83
    :cond_1
    const v0, -0x800001

    iput v0, p0, Lmyobfuscated/zb;->m:F

    .line 84
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lmyobfuscated/zb;->n:F

    .line 86
    sget v0, Lmyobfuscated/zb$a;->b:I

    invoke-direct {p0, p1, v2, v0}, Lmyobfuscated/zb;->b(FFI)I

    move-result v0

    .line 87
    sget v1, Lmyobfuscated/zb$a;->a:I

    invoke-direct {p0, p2, v2, v1}, Lmyobfuscated/zb;->b(FFI)I

    move-result v2

    move v1, v0

    .line 89
    :goto_0
    if-gt v1, v2, :cond_0

    .line 92
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v0}, Lmyobfuscated/zb;->b(Lcom/github/mikephil/charting/data/Entry;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 1113
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iget v1, p0, Lmyobfuscated/zb;->p:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1114
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iput v0, p0, Lmyobfuscated/zb;->p:F

    .line 1116
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iget v1, p0, Lmyobfuscated/zb;->o:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1117
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iput v0, p0, Lmyobfuscated/zb;->o:F

    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Lmyobfuscated/zb;->b(Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_0
.end method

.method public final b(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .prologue
    .line 281
    sget v0, Lmyobfuscated/zb$a;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/zb;->a(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    iget v1, p0, Lmyobfuscated/zb;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    iput v0, p0, Lmyobfuscated/zb;->n:F

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    iget v1, p0, Lmyobfuscated/zb;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    iput v0, p0, Lmyobfuscated/zb;->m:F

    .line 127
    :cond_1
    return-void
.end method

.method public final c(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lmyobfuscated/zb;->n:F

    return v0
.end method

.method public final t()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lmyobfuscated/zb;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1177
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1178
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "DataSet, label: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lmyobfuscated/yv;->d:Ljava/lang/String;

    .line 1178
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", entries: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1180
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmyobfuscated/zb;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2253
    :cond_0
    iget-object v0, p0, Lmyobfuscated/yv;->d:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lmyobfuscated/zb;->p:F

    return v0
.end method

.method public final v()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lmyobfuscated/zb;->o:F

    return v0
.end method
