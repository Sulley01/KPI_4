.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Rect;

.field private l:Lmyobfuscated/lj;

.field private m:Lmyobfuscated/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 164
    invoke-static {p1}, Lmyobfuscated/ar;->a(Landroid/content/Context;)V

    .line 166
    sget-object v0, Lmyobfuscated/z$k;->FloatingActionButton:[I

    sget v1, Lmyobfuscated/z$j;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    sget v1, Lmyobfuscated/z$k;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 170
    sget v1, Lmyobfuscated/z$k;->FloatingActionButton_backgroundTintMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lmyobfuscated/at;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 172
    sget v1, Lmyobfuscated/z$k;->FloatingActionButton_rippleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 173
    sget v1, Lmyobfuscated/z$k;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 174
    sget v1, Lmyobfuscated/z$k;->FloatingActionButton_fabCustomSize:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 176
    sget v1, Lmyobfuscated/z$k;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 177
    sget v1, Lmyobfuscated/z$k;->FloatingActionButton_elevation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 178
    sget v2, Lmyobfuscated/z$k;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 180
    sget v3, Lmyobfuscated/z$k;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance v0, Lmyobfuscated/lj;

    invoke-direct {v0, p0}, Lmyobfuscated/lj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lmyobfuscated/lj;

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lmyobfuscated/lj;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/lj;->a(Landroid/util/AttributeSet;I)V

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lmyobfuscated/z$d;->design_fab_image_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    .line 188
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lmyobfuscated/al;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/al;->a(F)V

    .line 191
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    .line 1183
    iget v1, v0, Lmyobfuscated/al;->j:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 1184
    iput v2, v0, Lmyobfuscated/al;->j:F

    .line 1185
    iget v1, v0, Lmyobfuscated/al;->i:F

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/al;->a(FF)V

    .line 192
    :cond_0
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 545
    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 547
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 548
    sparse-switch v1, :sswitch_data_0

    .line 565
    :goto_0
    :sswitch_0
    return p0

    .line 558
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 562
    goto :goto_0

    .line 548
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Lmyobfuscated/al$c;
    .locals 1

    .prologue
    .line 425
    if-nez p1, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0
.end method

.method private getImpl()Lmyobfuscated/al;
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lmyobfuscated/al;

    if-nez v0, :cond_0

    .line 6837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6838
    new-instance v0, Lmyobfuscated/am;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lmyobfuscated/am;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lmyobfuscated/ao;)V

    .line 831
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lmyobfuscated/al;

    .line 833
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lmyobfuscated/al;

    return-object v0

    .line 6840
    :cond_1
    new-instance v0, Lmyobfuscated/al;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lmyobfuscated/al;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lmyobfuscated/ao;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 338
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Lmyobfuscated/al$c;

    move-result-object v3

    .line 2394
    iget-object v4, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 2396
    iget v4, v2, Lmyobfuscated/al;->b:I

    if-ne v4, v7, :cond_3

    .line 2258
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 2263
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2265
    invoke-virtual {v2}, Lmyobfuscated/al;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2266
    iput v7, v2, Lmyobfuscated/al;->b:I

    .line 2268
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2270
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 2271
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 2272
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 2275
    :cond_1
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2276
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2277
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2278
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 2279
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lmyobfuscated/af;->d:Landroid/view/animation/Interpolator;

    .line 2280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmyobfuscated/al$2;

    invoke-direct {v1, v2, v3}, Lmyobfuscated/al$2;-><init>(Lmyobfuscated/al;Lmyobfuscated/al$c;)V

    .line 2281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2396
    goto :goto_0

    .line 2399
    :cond_4
    iget v4, v2, Lmyobfuscated/al;->b:I

    if-ne v4, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2296
    :cond_5
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 2297
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 2298
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 2299
    iget-object v0, v2, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    goto :goto_1
.end method

.method final b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v3

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Lmyobfuscated/al$c;

    move-result-object v4

    .line 3404
    iget-object v0, v3, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3406
    iget v0, v3, Lmyobfuscated/al;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3205
    :goto_0
    if-nez v0, :cond_0

    .line 3210
    iget-object v0, v3, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3212
    invoke-virtual {v3}, Lmyobfuscated/al;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3213
    iput v1, v3, Lmyobfuscated/al;->b:I

    .line 3215
    iget-object v0, v3, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3216
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3217
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3218
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    .line 3219
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lmyobfuscated/af;->c:Landroid/view/animation/Interpolator;

    .line 3220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmyobfuscated/al$1;

    invoke-direct {v1, v3, v4}, Lmyobfuscated/al$1;-><init>(Lmyobfuscated/al;Lmyobfuscated/al$c;)V

    .line 3221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3406
    goto :goto_0

    .line 3409
    :cond_2
    iget v0, v3, Lmyobfuscated/al;->b:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 3250
    :cond_4
    iget-object v0, v3, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 507
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/al;->a([I)V

    .line 509
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/al;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    .line 6307
    iget-object v0, v0, Lmyobfuscated/al;->h:Landroid/graphics/drawable/Drawable;

    .line 541
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0
.end method

.method getSizeDimension()I
    .locals 3

    .prologue
    .line 468
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 3472
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3474
    iget v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    if-eqz v2, :cond_0

    .line 3475
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 3486
    :goto_1
    return v0

    .line 3477
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3489
    :pswitch_0
    sget v0, Lmyobfuscated/z$d;->design_fab_size_normal:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 3480
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3481
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3482
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3483
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3484
    goto :goto_0

    .line 3486
    :pswitch_2
    sget v0, Lmyobfuscated/z$d;->design_fab_size_mini:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 3477
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 513
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 514
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/al;->b()V

    .line 515
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 495
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    .line 4328
    invoke-virtual {v0}, Lmyobfuscated/al;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4371
    iget-object v1, v0, Lmyobfuscated/al;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 4372
    new-instance v1, Lmyobfuscated/al$3;

    invoke-direct {v1, v0}, Lmyobfuscated/al$3;-><init>(Lmyobfuscated/al;)V

    iput-object v1, v0, Lmyobfuscated/al;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4330
    :cond_0
    iget-object v1, v0, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lmyobfuscated/al;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 497
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 501
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 502
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    .line 5335
    iget-object v1, v0, Lmyobfuscated/al;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 5336
    iget-object v1, v0, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lmyobfuscated/al;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5337
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/al;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 503
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 198
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 199
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/al;->d()V

    .line 201
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 202
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 212
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 579
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 573
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 6524
    invoke-static {p0}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6525
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6526
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 6527
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6528
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6529
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6530
    const/4 v1, 0x1

    .line 573
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 6532
    goto :goto_1

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 263
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    .line 2150
    iget-object v1, v0, Lmyobfuscated/al;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2151
    iget-object v1, v0, Lmyobfuscated/al;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2153
    :cond_0
    iget-object v1, v0, Lmyobfuscated/al;->g:Lmyobfuscated/ah;

    if-eqz v1, :cond_1

    .line 2154
    iget-object v0, v0, Lmyobfuscated/al;->g:Lmyobfuscated/ah;

    invoke-virtual {v0, p1}, Lmyobfuscated/ah;->a(Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 293
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    .line 2159
    iget-object v1, v0, Lmyobfuscated/al;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2160
    iget-object v0, v0, Lmyobfuscated/al;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 296
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 826
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/al;->a(F)V

    .line 827
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .prologue
    .line 452
    if-gez p1, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom size should be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 456
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lmyobfuscated/lj;

    invoke-virtual {v0, p1}, Lmyobfuscated/lj;->a(I)V

    .line 317
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/al;->a(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    .line 406
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 409
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 375
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 376
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lmyobfuscated/al;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/al;->c()V

    .line 378
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
