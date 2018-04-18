.class public Lmyobfuscated/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/lt;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/lr;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static j(Lmyobfuscated/ls;)Lmyobfuscated/mm;
    .locals 1

    .prologue
    .line 169
    invoke-interface {p0}, Lmyobfuscated/ls;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmyobfuscated/mm;

    return-object v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/ls;)F
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 3360
    iget v0, v0, Lmyobfuscated/mm;->d:F

    .line 155
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lmyobfuscated/lr$1;

    invoke-direct {v0, p0}, Lmyobfuscated/lr$1;-><init>(Lmyobfuscated/lr;)V

    sput-object v0, Lmyobfuscated/mm;->b:Lmyobfuscated/mm$a;

    .line 76
    return-void
.end method

.method public final a(Lmyobfuscated/ls;F)V
    .locals 3

    .prologue
    .line 128
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 2223
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 2224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2226
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2227
    iget v2, v0, Lmyobfuscated/mm;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2230
    iput v1, v0, Lmyobfuscated/mm;->c:F

    .line 2231
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/mm;->g:Z

    .line 2232
    invoke-virtual {v0}, Lmyobfuscated/mm;->invalidateSelf()V

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Lmyobfuscated/lr;->f(Lmyobfuscated/ls;)V

    .line 130
    return-void
.end method

.method public final a(Lmyobfuscated/ls;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 81
    .line 1091
    new-instance v0, Lmyobfuscated/mm;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/mm;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 83
    invoke-interface {p1}, Lmyobfuscated/ls;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/mm;->a(Z)V

    .line 84
    invoke-interface {p1, v0}, Lmyobfuscated/ls;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0, p1}, Lmyobfuscated/lr;->f(Lmyobfuscated/ls;)V

    .line 86
    return-void
.end method

.method public final a(Lmyobfuscated/ls;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 1376
    invoke-virtual {v0, p2}, Lmyobfuscated/mm;->a(Landroid/content/res/ColorStateList;)V

    .line 1377
    invoke-virtual {v0}, Lmyobfuscated/mm;->invalidateSelf()V

    .line 119
    return-void
.end method

.method public final b(Lmyobfuscated/ls;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 3364
    iget v1, v0, Lmyobfuscated/mm;->d:F

    iget v2, v0, Lmyobfuscated/mm;->c:F

    iget v3, v0, Lmyobfuscated/mm;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lmyobfuscated/mm;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 3365
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 3366
    iget v2, v0, Lmyobfuscated/mm;->d:F

    iget v0, v0, Lmyobfuscated/mm;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 160
    return v0
.end method

.method public final b(Lmyobfuscated/ls;F)V
    .locals 2

    .prologue
    .line 149
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 3352
    iget v1, v0, Lmyobfuscated/mm;->e:F

    invoke-virtual {v0, v1, p2}, Lmyobfuscated/mm;->a(FF)V

    .line 150
    invoke-virtual {p0, p1}, Lmyobfuscated/lr;->f(Lmyobfuscated/ls;)V

    .line 151
    return-void
.end method

.method public final c(Lmyobfuscated/ls;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 3370
    iget v1, v0, Lmyobfuscated/mm;->d:F

    iget v2, v0, Lmyobfuscated/mm;->c:F

    iget v3, v0, Lmyobfuscated/mm;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lmyobfuscated/mm;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 3372
    iget v2, v0, Lmyobfuscated/mm;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Lmyobfuscated/mm;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 165
    return v0
.end method

.method public final c(Lmyobfuscated/ls;F)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 2348
    iget v1, v0, Lmyobfuscated/mm;->d:F

    invoke-virtual {v0, p2, v1}, Lmyobfuscated/mm;->a(FF)V

    .line 140
    return-void
.end method

.method public final d(Lmyobfuscated/ls;)F
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 2340
    iget v0, v0, Lmyobfuscated/mm;->c:F

    .line 134
    return v0
.end method

.method public final e(Lmyobfuscated/ls;)F
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 2356
    iget v0, v0, Lmyobfuscated/mm;->e:F

    .line 144
    return v0
.end method

.method public final f(Lmyobfuscated/ls;)V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v1

    .line 1344
    invoke-virtual {v1, v0}, Lmyobfuscated/mm;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    invoke-virtual {p0, p1}, Lmyobfuscated/lr;->b(Lmyobfuscated/ls;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 100
    invoke-virtual {p0, p1}, Lmyobfuscated/lr;->c(Lmyobfuscated/ls;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 99
    invoke-interface {p1, v1, v2}, Lmyobfuscated/ls;->a(II)V

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lmyobfuscated/ls;->a(IIII)V

    .line 103
    return-void
.end method

.method public final g(Lmyobfuscated/ls;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final h(Lmyobfuscated/ls;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    invoke-interface {p1}, Lmyobfuscated/ls;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/mm;->a(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lmyobfuscated/lr;->f(Lmyobfuscated/ls;)V

    .line 114
    return-void
.end method

.method public final i(Lmyobfuscated/ls;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Lmyobfuscated/lr;->j(Lmyobfuscated/ls;)Lmyobfuscated/mm;

    move-result-object v0

    .line 1381
    iget-object v0, v0, Lmyobfuscated/mm;->f:Landroid/content/res/ColorStateList;

    .line 123
    return-object v0
.end method
