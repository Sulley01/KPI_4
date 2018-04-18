.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$LayoutParams;,
        Landroid/support/design/widget/AppBarLayout$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Lmyobfuscated/hy;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v2, 0x15

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 134
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 135
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 139
    iput v3, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 158
    invoke-static {p1}, Lmyobfuscated/ar;->a(Landroid/content/Context;)V

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 163
    invoke-static {p0}, Lmyobfuscated/au;->a(Landroid/view/View;)V

    .line 167
    sget v0, Lmyobfuscated/z$j;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, v0}, Lmyobfuscated/au;->a(Landroid/view/View;Landroid/util/AttributeSet;I)V

    .line 171
    :cond_0
    sget-object v0, Lmyobfuscated/z$k;->AppBarLayout:[I

    sget v1, Lmyobfuscated/z$j;->Widget_Design_AppBarLayout:I

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    sget v1, Lmyobfuscated/z$k;->AppBarLayout_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 174
    sget v1, Lmyobfuscated/z$k;->AppBarLayout_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    sget v1, Lmyobfuscated/z$k;->AppBarLayout_expanded:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-direct {p0, v1, v3, v3}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 177
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    sget v1, Lmyobfuscated/z$k;->AppBarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    sget v1, Lmyobfuscated/z$k;->AppBarLayout_elevation:I

    .line 179
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 178
    invoke-static {p0, v1}, Lmyobfuscated/au;->a(Landroid/view/View;F)V

    .line 181
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 184
    sget v1, Lmyobfuscated/z$k;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    sget v1, Lmyobfuscated/z$k;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 188
    :cond_3
    sget v1, Lmyobfuscated/z$k;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    sget v1, Lmyobfuscated/z$k;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 193
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    new-instance v0, Landroid/support/design/widget/AppBarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$1;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/hm;)V

    .line 203
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 346
    :goto_0
    return-object v0

    .line 343
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 346
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v2

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 321
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 322
    return-void

    .line 318
    :cond_1
    const/4 v1, 0x2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 271
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 272
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 273
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 274
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 483
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0, p1}, Landroid/support/design/widget/AppBarLayout$a;->a(I)V

    .line 482
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 326
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 5331
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>()V

    .line 106
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 4331
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>()V

    .line 106
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 405
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 407
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 437
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 412
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 415
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 417
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 419
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 421
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 423
    invoke-static {v4}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 424
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 426
    invoke-static {v4}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 429
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 431
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 437
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    goto :goto_0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 444
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 446
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 475
    :goto_0
    return v0

    .line 450
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 451
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 454
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 456
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 458
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 460
    add-int/2addr v1, v6

    .line 462
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 466
    invoke-static {v5}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 475
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    goto :goto_0

    .line 450
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .locals 2

    .prologue
    .line 492
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    .line 493
    invoke-static {p0}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 496
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 509
    :goto_0
    return v0

    .line 500
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    .line 501
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 502
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v0

    .line 503
    :goto_1
    if-eqz v0, :cond_2

    .line 504
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 502
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 509
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method getPendingAction()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->c:Lmyobfuscated/hy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->c:Lmyobfuscated/hy;

    invoke-virtual {v0}, Lmyobfuscated/hy;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 359
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 360
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 387
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 365
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 368
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 370
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 372
    iget v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 374
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 378
    invoke-static {v5}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 387
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    goto :goto_0

    .line 364
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 520
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 521
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 523
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lmyobfuscated/z$b;->state_collapsible:I

    :goto_0
    aput v0, v1, v3

    .line 524
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Z

    if-eqz v0, :cond_2

    sget v0, Lmyobfuscated/z$b;->state_collapsed:I

    :goto_1
    aput v0, v1, v3

    .line 527
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 523
    :cond_1
    sget v0, Lmyobfuscated/z$b;->state_collapsible:I

    neg-int v0, v0

    goto :goto_0

    .line 524
    :cond_2
    sget v0, Lmyobfuscated/z$b;->state_collapsed:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 241
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 243
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 244
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 245
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 1771
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 249
    if-eqz v0, :cond_2

    .line 250
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 2260
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 2261
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 2778
    iget v5, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 2261
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 3536
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v1, v0, :cond_1

    .line 3537
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 3538
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 256
    :cond_1
    return-void

    .line 244
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2778
    goto :goto_2

    .line 2260
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 235
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 236
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .prologue
    .line 298
    invoke-static {p0}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 299
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 315
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 569
    invoke-static {p0, p1}, Lmyobfuscated/au;->a(Landroid/view/View;F)V

    .line 571
    :cond_0
    return-void
.end method
