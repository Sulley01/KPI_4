.class public final Lmyobfuscated/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/lt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j(Lmyobfuscated/ls;)Lmyobfuscated/ml;
    .locals 1

    .prologue
    .line 121
    invoke-interface {p0}, Lmyobfuscated/ls;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ml;

    return-object v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/ls;)F
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 2084
    iget v0, v0, Lmyobfuscated/ml;->b:F

    .line 57
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Lmyobfuscated/ls;F)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 1133
    iget v1, v0, Lmyobfuscated/ml;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 1136
    iput p2, v0, Lmyobfuscated/ml;->a:F

    .line 1137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/ml;->a(Landroid/graphics/Rect;)V

    .line 1138
    invoke-virtual {v0}, Lmyobfuscated/ml;->invalidateSelf()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/ls;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lmyobfuscated/ml;

    invoke-direct {v0, p3, p4}, Lmyobfuscated/ml;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, v0}, Lmyobfuscated/ls;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Lmyobfuscated/ls;->d()Landroid/view/View;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Lmyobfuscated/lq;->b(Lmyobfuscated/ls;F)V

    .line 37
    return-void
.end method

.method public final a(Lmyobfuscated/ls;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 9161
    invoke-virtual {v0, p2}, Lmyobfuscated/ml;->a(Landroid/content/res/ColorStateList;)V

    .line 9162
    invoke-virtual {v0}, Lmyobfuscated/ml;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public final b(Lmyobfuscated/ls;)F
    .locals 2

    .prologue
    .line 62
    .line 3072
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 3157
    iget v0, v0, Lmyobfuscated/ml;->a:F

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Lmyobfuscated/ls;F)V
    .locals 4

    .prologue
    .line 50
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lmyobfuscated/ls;->a()Z

    move-result v1

    invoke-interface {p1}, Lmyobfuscated/ls;->b()Z

    move-result v2

    .line 2072
    iget v3, v0, Lmyobfuscated/ml;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lmyobfuscated/ml;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lmyobfuscated/ml;->d:Z

    if-eq v3, v2, :cond_1

    .line 2076
    :cond_0
    iput p2, v0, Lmyobfuscated/ml;->b:F

    .line 2077
    iput-boolean v1, v0, Lmyobfuscated/ml;->c:Z

    .line 2078
    iput-boolean v2, v0, Lmyobfuscated/ml;->d:Z

    .line 2079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/ml;->a(Landroid/graphics/Rect;)V

    .line 2080
    invoke-virtual {v0}, Lmyobfuscated/ml;->invalidateSelf()V

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lmyobfuscated/lq;->f(Lmyobfuscated/ls;)V

    .line 53
    return-void
.end method

.method public final c(Lmyobfuscated/ls;)F
    .locals 2

    .prologue
    .line 67
    .line 4072
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 4157
    iget v0, v0, Lmyobfuscated/ml;->a:F

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Lmyobfuscated/ls;F)V
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Lmyobfuscated/ls;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 78
    return-void
.end method

.method public final d(Lmyobfuscated/ls;)F
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 5157
    iget v0, v0, Lmyobfuscated/ml;->a:F

    .line 72
    return v0
.end method

.method public final e(Lmyobfuscated/ls;)F
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Lmyobfuscated/ls;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Lmyobfuscated/ls;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1}, Lmyobfuscated/ls;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1, v1, v1, v1, v1}, Lmyobfuscated/ls;->a(IIII)V

    .line 98
    :goto_0
    return-void

    .line 6057
    :cond_0
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 6084
    iget v0, v0, Lmyobfuscated/ml;->b:F

    .line 7072
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v1

    .line 7157
    iget v1, v1, Lmyobfuscated/ml;->a:F

    .line 94
    invoke-interface {p1}, Lmyobfuscated/ls;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/mm;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 96
    invoke-interface {p1}, Lmyobfuscated/ls;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lmyobfuscated/mm;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 97
    invoke-interface {p1, v2, v0, v2, v0}, Lmyobfuscated/ls;->a(IIII)V

    goto :goto_0
.end method

.method public final g(Lmyobfuscated/ls;)V
    .locals 1

    .prologue
    .line 102
    .line 8057
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 8084
    iget v0, v0, Lmyobfuscated/ml;->b:F

    .line 102
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/lq;->b(Lmyobfuscated/ls;F)V

    .line 103
    return-void
.end method

.method public final h(Lmyobfuscated/ls;)V
    .locals 1

    .prologue
    .line 107
    .line 9057
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 9084
    iget v0, v0, Lmyobfuscated/ml;->b:F

    .line 107
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/lq;->b(Lmyobfuscated/ls;F)V

    .line 108
    return-void
.end method

.method public final i(Lmyobfuscated/ls;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lmyobfuscated/lq;->j(Lmyobfuscated/ls;)Lmyobfuscated/ml;

    move-result-object v0

    .line 9166
    iget-object v0, v0, Lmyobfuscated/ml;->e:Landroid/content/res/ColorStateList;

    .line 117
    return-object v0
.end method
