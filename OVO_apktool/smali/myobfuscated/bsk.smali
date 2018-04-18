.class public final Lmyobfuscated/bsk;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewGroup;

.field public b:I

.field c:Z

.field private d:Lmyobfuscated/bsb;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lmyobfuscated/bta;

.field private g:Lmyobfuscated/bsb$k;

.field private h:F


# direct methods
.method public constructor <init>(Lmyobfuscated/bsb;Lmyobfuscated/bsb$k;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bsk;->b:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/bsk;->c:Z

    .line 56
    iput-object p1, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    .line 57
    iput-object p2, p0, Lmyobfuscated/bsk;->g:Lmyobfuscated/bsb$k;

    .line 58
    iput-object p3, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    .line 59
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 366
    if-ne p1, v0, :cond_3

    .line 367
    iget-object v2, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v2}, Lmyobfuscated/bsb;->t()Lmyobfuscated/bsg;

    move-result-object v2

    invoke-interface {v2}, Lmyobfuscated/bsg;->m()I

    move-result p1

    .line 368
    if-nez p1, :cond_3

    .line 8120
    iget-object v2, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 8121
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 368
    :cond_1
    if-nez v1, :cond_3

    .line 377
    :cond_2
    :goto_0
    return v0

    .line 372
    :cond_3
    iget-object v1, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v1, p1}, Lmyobfuscated/bsb;->k(I)Lmyobfuscated/bss;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_2

    invoke-static {v1}, Lmyobfuscated/bsb;->e(Lmyobfuscated/bsr;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lmyobfuscated/bsb;->d(Lmyobfuscated/bsr;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    :cond_4
    iget-object v0, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsr;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 359
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 360
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 362
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 351
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    const-string v0, "The specified child already has a parent! (but parent was removed!)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lmyobfuscated/bta;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-direct {p0}, Lmyobfuscated/bsk;->e()V

    .line 293
    invoke-virtual {p1}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lmyobfuscated/bsk;->a(Landroid/view/View;)V

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    iget-object v0, p1, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p1, Lmyobfuscated/bta;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmyobfuscated/bsk;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 301
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmyobfuscated/bta;->a(Z)V

    .line 303
    iget-object v0, p1, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    iget-object v0, p1, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 281
    :goto_0
    iget-object v2, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 282
    iget-object v2, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 284
    iget-object v4, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v4, v3}, Lmyobfuscated/bsb;->j(I)Lmyobfuscated/bsr;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/bsb;->c(Lmyobfuscated/bsr;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 285
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 83
    invoke-virtual {p0}, Lmyobfuscated/bsk;->d()V

    .line 84
    const-string v0, "StickyHolderLayout detached"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 70
    invoke-virtual {p0}, Lmyobfuscated/bsk;->c()V

    .line 72
    :cond_0
    if-nez p1, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter is not attached to RecyclerView. Enable sticky headers after setting adapter to RecyclerView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iput-object p1, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 2098
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 3088
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3089
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 3094
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2106
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lmyobfuscated/bsd$c;->sticky_header_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    .line 2107
    const-string v0, "Default StickyHolderLayout initialized"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    :goto_0
    invoke-virtual {p0, v3}, Lmyobfuscated/bsk;->a(Z)V

    .line 78
    return-void

    .line 2109
    :cond_2
    const-string v0, "User defined StickyHolderLayout initialized"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/bsk;->c:Z

    .line 64
    invoke-virtual {p0, v1}, Lmyobfuscated/bsk;->a(Z)V

    .line 65
    return-void

    :cond_0
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    .line 3248
    iget-boolean v0, v0, Lmyobfuscated/bsb;->l:Z

    .line 131
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/bsk;->d()V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-direct {p0, v6}, Lmyobfuscated/bsk;->a(I)I

    move-result v4

    .line 136
    if-ltz v4, :cond_d

    .line 4145
    iget v0, p0, Lmyobfuscated/bsk;->b:I

    if-eq v0, v4, :cond_9

    .line 4147
    iget-object v0, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->t()Lmyobfuscated/bsg;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bsg;->m()I

    move-result v0

    .line 4149
    iget-boolean v1, p0, Lmyobfuscated/bsk;->c:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lmyobfuscated/bsk;->b:I

    if-ne v1, v6, :cond_7

    if-eq v4, v0, :cond_7

    .line 4151
    iput-boolean v3, p0, Lmyobfuscated/bsk;->c:Z

    .line 4152
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4153
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4158
    :goto_1
    iput v4, p0, Lmyobfuscated/bsk;->b:I

    .line 4390
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bta;

    .line 4391
    if-nez v0, :cond_2

    .line 4393
    iget-object v0, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    iget-object v1, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v2, v4}, Lmyobfuscated/bsb;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/bsb;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bta;

    .line 4394
    iget-object v1, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v1, v0, v4}, Lmyobfuscated/bsb;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 4399
    iget-object v1, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v1}, Lmyobfuscated/bsb;->t()Lmyobfuscated/bsg;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/bsg;->i()I

    move-result v1

    if-ne v1, v9, :cond_8

    .line 4400
    iget-object v1, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4401
    iget-object v1, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4408
    :goto_2
    invoke-virtual {v0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v6

    .line 4409
    iget-object v7, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4410
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 4411
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4409
    invoke-static {v2, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 4412
    iget-object v7, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4413
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    iget-object v8, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    .line 4414
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4412
    invoke-static {v1, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 4416
    invoke-virtual {v6, v2, v1}, Landroid/view/View;->measure(II)V

    .line 4417
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v6, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 5104
    :cond_2
    iput v4, v0, Lmyobfuscated/bsz;->n:I

    .line 4160
    const-string v1, "swapHeader newHeaderPosition=%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/bsk;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmyobfuscated/bsx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5234
    iget-object v1, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    if-eqz v1, :cond_3

    .line 5235
    iget-object v1, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    invoke-direct {p0, v1}, Lmyobfuscated/bsk;->a(Lmyobfuscated/bta;)V

    .line 5237
    :cond_3
    iput-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    .line 5238
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    invoke-virtual {v0, v3}, Lmyobfuscated/bta;->a(Z)V

    .line 5239
    invoke-virtual {p0}, Lmyobfuscated/bsk;->b()V

    .line 6190
    :cond_4
    :goto_3
    iget v0, p0, Lmyobfuscated/bsk;->h:F

    move v1, v0

    move v2, v3

    move v4, v3

    move v0, v3

    .line 6193
    :goto_4
    iget-object v6, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_c

    .line 6194
    iget-object v6, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6195
    if-eqz v6, :cond_6

    .line 6196
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v7

    .line 6197
    invoke-direct {p0, v7}, Lmyobfuscated/bsk;->a(I)I

    move-result v7

    .line 6198
    iget v8, p0, Lmyobfuscated/bsk;->b:I

    if-eq v8, v7, :cond_6

    .line 6199
    iget-object v7, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    invoke-virtual {v7}, Lmyobfuscated/bsb;->t()Lmyobfuscated/bsg;

    move-result-object v7

    invoke-interface {v7}, Lmyobfuscated/bsg;->i()I

    move-result v7

    if-nez v7, :cond_a

    .line 6200
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lez v7, :cond_6

    .line 6201
    iget-object v4, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    .line 6202
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v4, v7, v4

    iget-object v7, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6203
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$i;->k(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6204
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v6

    sub-int v6, v4, v6

    .line 6205
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6207
    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    move v1, v5

    .line 6208
    :cond_5
    if-ltz v4, :cond_c

    .line 6193
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4155
    :cond_7
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto/16 :goto_1

    .line 4403
    :cond_8
    iget-object v1, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4404
    iget-object v1, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_2

    .line 4162
    :cond_9
    if-eqz p1, :cond_4

    .line 4166
    iget-object v0, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    iget-object v1, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/bsb;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 4167
    invoke-virtual {p0}, Lmyobfuscated/bsk;->b()V

    goto/16 :goto_3

    .line 6211
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    if-lez v7, :cond_6

    .line 6212
    iget-object v2, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 6213
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v2, v7, v2

    iget-object v7, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6214
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v2, v7

    iget-object v7, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6215
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result v6

    sub-int v6, v2, v6

    .line 6216
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6218
    const/4 v7, 0x5

    if-ge v6, v7, :cond_b

    move v1, v5

    .line 6219
    :cond_b
    if-gez v2, :cond_6

    .line 6226
    :cond_c
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;F)V

    .line 6228
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 6229
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto/16 :goto_0

    .line 139
    :cond_d
    invoke-virtual {p0}, Lmyobfuscated/bsk;->c()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    invoke-virtual {v0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v1

    .line 247
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    iget-object v0, v0, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    iget-object v0, v0, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    iget-object v0, v0, Lmyobfuscated/bta;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6259
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6260
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6261
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6263
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v2, :cond_0

    .line 6264
    iget-object v2, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    iget-object v2, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    iget-object v2, v2, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$i;->k(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6265
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v2, :cond_1

    .line 6266
    iget-object v2, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    iget-object v2, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    iget-object v2, v2, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6267
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v2, :cond_2

    .line 6268
    iget-object v2, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    iget-object v2, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    iget-object v2, v2, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6269
    :cond_2
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v2, :cond_3

    .line 6270
    iget-object v2, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    iget-object v2, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    iget-object v2, v2, Lmyobfuscated/bta;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    :cond_3
    invoke-static {v1}, Lmyobfuscated/bsk;->a(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmyobfuscated/bsk;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7174
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    invoke-virtual {v0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/hq;->m(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lmyobfuscated/bsk;->h:F

    .line 7175
    iget v0, p0, Lmyobfuscated/bsk;->h:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 7177
    iget-object v0, p0, Lmyobfuscated/bsk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmyobfuscated/bsk;->d:Lmyobfuscated/bsb;

    .line 7380
    iget v1, v1, Lmyobfuscated/bsb;->m:I

    .line 7178
    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lmyobfuscated/bsk;->h:F

    .line 7180
    :cond_4
    iget v0, p0, Lmyobfuscated/bsk;->h:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 7182
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    invoke-virtual {v1}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_5
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "clearHeader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    invoke-direct {p0, v0}, Lmyobfuscated/bsk;->a(Lmyobfuscated/bta;)V

    .line 311
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 312
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 313
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 314
    iput-object v2, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    .line 315
    invoke-direct {p0}, Lmyobfuscated/bsk;->e()V

    .line 317
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bsk;->b:I

    .line 320
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lmyobfuscated/bsk;->f:Lmyobfuscated/bta;

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/bsk;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmyobfuscated/bsk$1;

    invoke-direct {v1, p0}, Lmyobfuscated/bsk$1;-><init>(Lmyobfuscated/bsk;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 345
    iget-object v0, p0, Lmyobfuscated/bsk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 347
    :cond_0
    return-void
.end method
