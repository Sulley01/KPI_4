.class public final Lmyobfuscated/bte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()F
    .locals 2

    .prologue
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    int-to-float v2, v2

    aget v3, v0, v6

    int-to-float v3, v3

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    int-to-float v2, v2

    aget v3, v0, v6

    int-to-float v3, v3

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method static c(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0
.end method
