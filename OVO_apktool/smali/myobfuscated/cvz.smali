.class public final Lmyobfuscated/cvz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/res/Resources;)I
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 61
    int-to-float v1, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 62
    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/cvz;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/cvz;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method
