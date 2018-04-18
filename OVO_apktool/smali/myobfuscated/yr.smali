.class public final Lmyobfuscated/yr;
.super Lmyobfuscated/yj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/yr$a;,
        Lmyobfuscated/yr$b;
    }
.end annotation


# instance fields
.field public I:Z

.field protected J:Z

.field protected K:Z

.field protected L:I

.field protected M:F

.field protected N:F

.field protected O:F

.field public P:I

.field public Q:Lmyobfuscated/yr$a;

.field protected R:F

.field protected S:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lmyobfuscated/yj;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yr;->I:Z

    .line 29
    iput-boolean v3, p0, Lmyobfuscated/yr;->J:Z

    .line 34
    iput-boolean v3, p0, Lmyobfuscated/yr;->K:Z

    .line 39
    const v0, -0x777778

    iput v0, p0, Lmyobfuscated/yr;->L:I

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmyobfuscated/yr;->M:F

    .line 49
    iput v2, p0, Lmyobfuscated/yr;->N:F

    .line 54
    iput v2, p0, Lmyobfuscated/yr;->O:F

    .line 59
    sget v0, Lmyobfuscated/yr$b;->a:I

    iput v0, p0, Lmyobfuscated/yr;->P:I

    .line 78
    iput v1, p0, Lmyobfuscated/yr;->R:F

    .line 85
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lmyobfuscated/yr;->S:F

    .line 100
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    iput-object v0, p0, Lmyobfuscated/yr;->Q:Lmyobfuscated/yr$a;

    .line 101
    iput v1, p0, Lmyobfuscated/yr;->E:F

    .line 102
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/yr$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lmyobfuscated/yj;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yr;->I:Z

    .line 29
    iput-boolean v3, p0, Lmyobfuscated/yr;->J:Z

    .line 34
    iput-boolean v3, p0, Lmyobfuscated/yr;->K:Z

    .line 39
    const v0, -0x777778

    iput v0, p0, Lmyobfuscated/yr;->L:I

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmyobfuscated/yr;->M:F

    .line 49
    iput v2, p0, Lmyobfuscated/yr;->N:F

    .line 54
    iput v2, p0, Lmyobfuscated/yr;->O:F

    .line 59
    sget v0, Lmyobfuscated/yr$b;->a:I

    iput v0, p0, Lmyobfuscated/yr;->P:I

    .line 78
    iput v1, p0, Lmyobfuscated/yr;->R:F

    .line 85
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lmyobfuscated/yr;->S:F

    .line 106
    iput-object p1, p0, Lmyobfuscated/yr;->Q:Lmyobfuscated/yr$a;

    .line 107
    iput v1, p0, Lmyobfuscated/yr;->E:F

    .line 108
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lmyobfuscated/yr;->J:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lmyobfuscated/yr;->K:Z

    return v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lmyobfuscated/yr;->L:I

    return v0
.end method

.method public final E()F
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lmyobfuscated/yr;->M:F

    return v0
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lmyobfuscated/yr;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/yr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget v0, p0, Lmyobfuscated/yr;->P:I

    .line 339
    sget v1, Lmyobfuscated/yr$b;->a:I

    if-ne v0, v1, :cond_0

    .line 341
    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint;)F
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 300
    iget v0, p0, Lmyobfuscated/yr;->G:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    invoke-virtual {p0}, Lmyobfuscated/yr;->q()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {p1, v0}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmyobfuscated/yr;->u()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 1118
    iget v2, p0, Lmyobfuscated/yr;->R:F

    .line 1134
    iget v0, p0, Lmyobfuscated/yr;->S:F

    .line 308
    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    .line 309
    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v2

    .line 311
    :cond_0
    cmpl-float v3, v0, v4

    if-lez v3, :cond_1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 312
    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    .line 314
    :cond_1
    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 316
    return v0

    :cond_2
    move v0, v1

    .line 314
    goto :goto_0
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    iget-boolean v0, p0, Lmyobfuscated/yr;->x:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lmyobfuscated/yr;->A:F

    .line 351
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/yr;->y:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lmyobfuscated/yr;->z:F

    .line 354
    :cond_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 357
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 358
    add-float/2addr p2, v2

    .line 359
    sub-float/2addr p1, v2

    .line 363
    :cond_2
    iget-boolean v1, p0, Lmyobfuscated/yr;->x:Z

    if-nez v1, :cond_3

    .line 365
    div-float v1, v0, v3

    .line 1249
    iget v2, p0, Lmyobfuscated/yr;->O:F

    .line 365
    mul-float/2addr v1, v2

    .line 366
    sub-float v1, p1, v1

    iput v1, p0, Lmyobfuscated/yr;->A:F

    .line 370
    :cond_3
    iget-boolean v1, p0, Lmyobfuscated/yr;->y:Z

    if-nez v1, :cond_4

    .line 372
    div-float/2addr v0, v3

    .line 2231
    iget v1, p0, Lmyobfuscated/yr;->N:F

    .line 372
    mul-float/2addr v0, v1

    .line 373
    add-float/2addr v0, p2

    iput v0, p0, Lmyobfuscated/yr;->z:F

    .line 377
    :cond_4
    iget v0, p0, Lmyobfuscated/yr;->z:F

    iget v1, p0, Lmyobfuscated/yr;->A:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yr;->B:F

    .line 378
    return-void
.end method

.method public final b(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 327
    iget v0, p0, Lmyobfuscated/yr;->G:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    invoke-virtual {p0}, Lmyobfuscated/yr;->q()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {p1, v0}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmyobfuscated/yr;->v()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
