.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$a;,
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/aj;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Lmyobfuscated/hy;

.field private e:Z

.field private f:I

.field private g:Landroid/support/v7/widget/Toolbar;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private v:I

.field private w:Landroid/support/design/widget/AppBarLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    iput-boolean v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    .line 131
    iput v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 150
    invoke-static {p1}, Lmyobfuscated/ar;->a(Landroid/content/Context;)V

    .line 152
    new-instance v0, Lmyobfuscated/aj;

    invoke-direct {v0, p0}, Lmyobfuscated/aj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    sget-object v1, Lmyobfuscated/af;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lmyobfuscated/aj;->a(Landroid/view/animation/Interpolator;)V

    .line 155
    sget-object v0, Lmyobfuscated/z$k;->CollapsingToolbarLayout:[I

    sget v1, Lmyobfuscated/z$j;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    sget v2, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lmyobfuscated/aj;->a(I)V

    .line 162
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    sget v2, Lmyobfuscated/z$k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lmyobfuscated/aj;->b(I)V

    .line 166
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 167
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 169
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 173
    :cond_0
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 177
    :cond_1
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 181
    :cond_2
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 186
    :cond_3
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    .line 188
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    sget v2, Lmyobfuscated/z$j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v1, v2}, Lmyobfuscated/aj;->d(I)V

    .line 193
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    sget v2, Lmyobfuscated/jn$i;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v1, v2}, Lmyobfuscated/aj;->c(I)V

    .line 197
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    sget v2, Lmyobfuscated/z$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 199
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Lmyobfuscated/aj;->d(I)V

    .line 202
    :cond_4
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 203
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    sget v2, Lmyobfuscated/z$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lmyobfuscated/aj;->c(I)V

    .line 208
    :cond_5
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 211
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    .line 215
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 216
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 218
    sget v1, Lmyobfuscated/z$k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 220
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 224
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/hm;)V

    .line 232
    return-void
.end method

.method static a(Landroid/view/View;)Lmyobfuscated/as;
    .locals 2

    .prologue
    .line 511
    sget v0, Lmyobfuscated/z$f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/as;

    .line 512
    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lmyobfuscated/as;

    invoke-direct {v0, p0}, Lmyobfuscated/as;-><init>(Landroid/view/View;)V

    .line 514
    sget v1, Lmyobfuscated/z$f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 516
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 336
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 341
    :cond_0
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 342
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 344
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 346
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 2382
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 2383
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 2384
    check-cast v0, Landroid/view/View;

    .line 2382
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 348
    :cond_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 352
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 356
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    .line 357
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_5

    .line 359
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 363
    :goto_3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 366
    :cond_4
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 367
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    goto :goto_0

    .line 356
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 503
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 504
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 507
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 391
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 394
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 395
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 398
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 402
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 406
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1254
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1256
    :cond_1
    return-void

    .line 1254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1259
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lmyobfuscated/as;

    move-result-object v1

    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1261
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 7096
    iget v1, v1, Lmyobfuscated/as;->a:I

    .line 1262
    sub-int v1, v2, v1

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1116
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->a(Landroid/graphics/Canvas;)V

    .line 302
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_2

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    invoke-virtual {v0}, Lmyobfuscated/hy;->b()I

    move-result v0

    .line 304
    :goto_0
    if-lez v0, :cond_2

    .line 305
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 303
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    .line 319
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_6

    .line 2371
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 319
    :goto_0
    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 321
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 324
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 2371
    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 737
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 739
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 740
    const/4 v0, 0x0

    .line 742
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 743
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 744
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 746
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 747
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 748
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 750
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    if-eqz v2, :cond_2

    .line 751
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v2, v1}, Lmyobfuscated/aj;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 754
    :cond_2
    if-eqz v0, :cond_3

    .line 755
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 757
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 9121
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>()V

    .line 105
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 8121
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>()V

    .line 105
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 7131
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1126
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    .line 5198
    iget v0, v0, Lmyobfuscated/aj;->c:I

    .line 859
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0}, Lmyobfuscated/aj;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    .line 6187
    iget v0, v0, Lmyobfuscated/aj;->b:I

    .line 907
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .prologue
    .line 1036
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .prologue
    .line 973
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .prologue
    .line 994
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    .line 6297
    iget-object v1, v0, Lmyobfuscated/aj;->h:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyobfuscated/aj;->h:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method getScrimAlpha()I
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .prologue
    .line 1111
    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .prologue
    .line 1077
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_0

    .line 1079
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 1093
    :goto_0
    return v0

    .line 1083
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    invoke-virtual {v0}, Lmyobfuscated/hy;->b()I

    move-result v0

    .line 1085
    :goto_1
    invoke-static {p0}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v1

    .line 1086
    if-lez v1, :cond_2

    .line 1088
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1083
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1093
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    .line 3671
    iget-object v0, v0, Lmyobfuscated/aj;->i:Ljava/lang/CharSequence;

    .line 539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 240
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 242
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Lmyobfuscated/hq;->b(Landroid/view/View;Z)V

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$a;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$a;

    .line 247
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$a;

    .line 2213
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 2214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    .line 2216
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2217
    iget-object v1, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_2
    invoke-static {p0}, Lmyobfuscated/hq;->q(Landroid/view/View;)V

    .line 252
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 258
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 259
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$a;

    .line 2227
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2228
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 263
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    invoke-virtual {v0}, Lmyobfuscated/hy;->b()I

    move-result v3

    .line 431
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 432
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 433
    invoke-static {v5}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 437
    invoke-static {v5, v3}, Lmyobfuscated/hq;->b(Landroid/view/View;I)V

    .line 431
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 450
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    .line 451
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 455
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 457
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Lmyobfuscated/iy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 458
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 460
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    .line 461
    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 462
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 464
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    .line 465
    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 466
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 458
    invoke-virtual {v4, v5, v6, v0, v3}, Lmyobfuscated/aj;->b(IIII)V

    .line 469
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    if-eqz v1, :cond_8

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    :goto_6
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_9

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Lmyobfuscated/aj;->a(IIII)V

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0}, Lmyobfuscated/aj;->b()V

    .line 481
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 482
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lmyobfuscated/as;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/as;->a()V

    .line 481
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 448
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 451
    goto/16 :goto_2

    .line 455
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    goto :goto_3

    .line 460
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 461
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    goto :goto_4

    .line 464
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 465
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    goto :goto_5

    .line 469
    :cond_8
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    goto :goto_6

    :cond_9
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    goto :goto_7

    .line 486
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 487
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    .line 2671
    iget-object v0, v0, Lmyobfuscated/aj;->i:Ljava/lang/CharSequence;

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 489
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/aj;->a(Ljava/lang/CharSequence;)V

    .line 491
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 492
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 498
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 499
    return-void

    .line 494
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 410
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 411
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 413
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 414
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    invoke-virtual {v0}, Lmyobfuscated/hy;->b()I

    move-result v0

    .line 415
    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 418
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 420
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 422
    :cond_0
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->b(I)V

    .line 851
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->c(I)V

    .line 822
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .prologue
    .line 830
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 831
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->a(Landroid/content/res/ColorStateList;)V

    .line 840
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    .line 6274
    iget-object v1, v0, Lmyobfuscated/aj;->g:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Lmyobfuscated/aj;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6275
    iput-object p1, v0, Lmyobfuscated/aj;->g:Landroid/graphics/Typeface;

    .line 6276
    invoke-virtual {v0}, Lmyobfuscated/aj;->b()V

    .line 917
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 654
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 655
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 658
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 659
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 662
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 664
    :cond_2
    invoke-static {p0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 666
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .prologue
    .line 677
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 678
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 691
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .prologue
    .line 878
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 879
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->a(I)V

    .line 899
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .prologue
    .line 959
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 960
    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 961
    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 962
    iput p4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 963
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 964
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 1047
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1049
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 1026
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 1027
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1028
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 984
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 985
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 986
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 1005
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 1006
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1007
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->d(I)V

    .line 870
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->b(Landroid/content/res/ColorStateList;)V

    .line 888
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    .line 6281
    iget-object v1, v0, Lmyobfuscated/aj;->h:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Lmyobfuscated/aj;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6282
    iput-object p1, v0, Lmyobfuscated/aj;->h:Landroid/graphics/Typeface;

    .line 6283
    invoke-virtual {v0}, Lmyobfuscated/aj;->b()V

    .line 934
    :cond_0
    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 632
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 635
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    .line 636
    invoke-static {p0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 638
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 1

    .prologue
    .line 1104
    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    .line 1105
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .prologue
    .line 1063
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-eq v0, p1, :cond_0

    .line 1064
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 1066
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 1068
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .prologue
    .line 582
    invoke-static {p0}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 583
    return-void

    .line 582
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrimsShown(ZZ)V
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 596
    iget-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    if-eq v2, p1, :cond_1

    .line 597
    if-eqz p2, :cond_5

    .line 598
    if-eqz p1, :cond_2

    .line 4607
    :goto_0
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 4608
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    .line 4609
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 4610
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4611
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-le v0, v2, :cond_3

    sget-object v2, Lmyobfuscated/af;->c:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4615
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v3, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4625
    :cond_0
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    aput v4, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4626
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 602
    :goto_3
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    .line 604
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 598
    goto :goto_0

    .line 4611
    :cond_3
    sget-object v2, Lmyobfuscated/af;->d:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 4621
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4622
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    .line 600
    :cond_5
    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 716
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 717
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 718
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 720
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 721
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 725
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 726
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v2

    .line 725
    invoke-static {v0, v2}, Lmyobfuscated/fj;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 727
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 728
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 731
    :cond_3
    invoke-static {p0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 733
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 727
    goto :goto_0
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .prologue
    .line 788
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 789
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 801
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->a(Ljava/lang/CharSequence;)V

    .line 529
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 553
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 554
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    .line 555
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 556
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 558
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 766
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 768
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 769
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 770
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 772
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 773
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 775
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 768
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 761
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
