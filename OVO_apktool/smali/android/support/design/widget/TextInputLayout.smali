.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$a;,
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Z

.field private F:Landroid/graphics/PorterDuff$Mode;

.field private G:Z

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Z

.field private K:Z

.field private L:Landroid/animation/ValueAnimator;

.field private M:Z

.field private N:Z

.field private O:Z

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Z

.field final d:Lmyobfuscated/aj;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Landroid/graphics/Typeface;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 172
    new-instance v0, Lmyobfuscated/aj;

    invoke-direct {v0, p0}, Lmyobfuscated/aj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    .line 194
    invoke-static {p1}, Lmyobfuscated/ar;->a(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 197
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 198
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 200
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    sget-object v1, Lmyobfuscated/af;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lmyobfuscated/aj;->a(Landroid/view/animation/Interpolator;)V

    .line 205
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 2126
    iput-object v1, v0, Lmyobfuscated/aj;->j:Landroid/view/animation/Interpolator;

    .line 2127
    invoke-virtual {v0}, Lmyobfuscated/aj;->b()V

    .line 206
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lmyobfuscated/aj;->b(I)V

    .line 208
    sget-object v0, Lmyobfuscated/z$k;->TextInputLayout:[I

    sget v1, Lmyobfuscated/z$j;->Widget_Design_TextInputLayout:I

    invoke-static {p1, p2, v0, p3, v1}, Lmyobfuscated/mv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmyobfuscated/mv;

    move-result-object v0

    .line 210
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_hintEnabled:I

    invoke-virtual {v0, v1, v5}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 211
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_android_hint:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v0, v1, v5}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    .line 215
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_android_textColorHint:I

    .line 217
    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 220
    :cond_0
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v0, v1, v6}, Lmyobfuscated/mv;->g(II)I

    move-result v1

    .line 222
    if-eq v1, v6, :cond_1

    .line 223
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_hintTextAppearance:I

    .line 224
    invoke-virtual {v0, v1, v4}, Lmyobfuscated/mv;->g(II)I

    move-result v1

    .line 223
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 227
    :cond_1
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/mv;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 228
    sget v1, Lmyobfuscated/z$k;->TextInputLayout_errorEnabled:I

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v1

    .line 230
    sget v2, Lmyobfuscated/z$k;->TextInputLayout_counterEnabled:I

    invoke-virtual {v0, v2, v4}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v2

    .line 232
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_counterMaxLength:I

    .line 233
    invoke-virtual {v0, v3, v6}, Lmyobfuscated/mv;->a(II)I

    move-result v3

    .line 232
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 234
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {v0, v3, v4}, Lmyobfuscated/mv;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    .line 236
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v0, v3, v4}, Lmyobfuscated/mv;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    .line 239
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v0, v3, v4}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 241
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v0, v3}, Lmyobfuscated/mv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 242
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v0, v3}, Lmyobfuscated/mv;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 244
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v0, v3}, Lmyobfuscated/mv;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 245
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 246
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v0, v3}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 249
    :cond_2
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v0, v3}, Lmyobfuscated/mv;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 250
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    .line 251
    sget v3, Lmyobfuscated/z$k;->TextInputLayout_passwordToggleTintMode:I

    .line 252
    invoke-virtual {v0, v3, v6}, Lmyobfuscated/mv;->a(II)I

    move-result v3

    .line 251
    invoke-static {v3}, Lmyobfuscated/at;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    .line 2244
    :cond_3
    iget-object v0, v0, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 258
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 259
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 261
    invoke-static {p0}, Lmyobfuscated/hq;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 264
    invoke-static {p0, v5}, Lmyobfuscated/hq;->a(Landroid/view/View;I)V

    .line 268
    :cond_4
    new-instance v0, Landroid/support/design/widget/TextInputLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/ha;)V

    .line 269
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 418
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    .line 420
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v2}, Lmyobfuscated/aj;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 421
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    .line 3337
    iget v2, v2, Lmyobfuscated/aj;->e:F

    .line 421
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 422
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 427
    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 428
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 431
    :cond_1
    return-void

    .line 424
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 1459
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    .line 9333
    iget v0, v0, Lmyobfuscated/aj;->a:F

    .line 1459
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 1475
    :goto_0
    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    .line 1464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    sget-object v1, Lmyobfuscated/af;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1466
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$5;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1473
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    .line 10333
    iget v3, v3, Lmyobfuscated/aj;->a:F

    .line 1473
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1474
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 856
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 857
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 858
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 859
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 860
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 856
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 863
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 608
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 586
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 587
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 588
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 594
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 596
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 597
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1327
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1331
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1332
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1333
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1339
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1340
    if-eqz p1, :cond_0

    .line 1341
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 1345
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1347
    :cond_1
    return-void

    .line 1335
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1336
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 601
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lmyobfuscated/hq;->h(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 602
    invoke-static {v3}, Lmyobfuscated/hq;->i(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 601
    invoke-static {v0, v1, v2, v3, v4}, Lmyobfuscated/hq;->b(Landroid/view/View;IIII)V

    .line 603
    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_0

    .line 7929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7930
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 7934
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7935
    if-eqz v0, :cond_4

    .line 7939
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v2, :cond_4

    .line 7944
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7946
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 7949
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 7951
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 8040
    invoke-static {v0, v3}, Lmyobfuscated/ak;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 7950
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 7954
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v0, :cond_4

    .line 7959
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7960
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 906
    :cond_4
    invoke-static {v1}, Lmyobfuscated/ly;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 907
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 910
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 912
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 914
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 913
    invoke-static {v1, v2}, Lmyobfuscated/lh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 915
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 917
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 919
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 918
    invoke-static {v1, v2}, Lmyobfuscated/lh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 923
    :cond_6
    invoke-static {v0}, Lmyobfuscated/fj;->d(Landroid/graphics/drawable/Drawable;)V

    .line 924
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1097
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 8355
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 1102
    :goto_1
    if-eqz v0, :cond_8

    .line 1103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 1104
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lmyobfuscated/z$h;->design_text_input_password_icon:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 1105
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1106
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1110
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 1122
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Lmyobfuscated/hq;->k(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1125
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1130
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 1131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1133
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1135
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/iu;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1137
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 1138
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 1140
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1144
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1145
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1146
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1144
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 8355
    goto/16 :goto_1

    .line 1148
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1149
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1152
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/iu;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1156
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 1157
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1159
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1351
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_3

    .line 1361
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmyobfuscated/fj;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1363
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1366
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    .line 1367
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1370
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1371
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1372
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    :cond_3
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result v0

    .line 354
    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/aj;->a(Landroid/graphics/Typeface;)V

    .line 358
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 3131
    iget v2, v0, Lmyobfuscated/aj;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 3132
    iput v1, v0, Lmyobfuscated/aj;->d:F

    .line 3133
    invoke-virtual {v0}, Lmyobfuscated/aj;->b()V

    .line 360
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 361
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lmyobfuscated/aj;->b(I)V

    .line 363
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v1, v0}, Lmyobfuscated/aj;->a(I)V

    .line 366
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 384
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 388
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 391
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 396
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 397
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 400
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 401
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 404
    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 408
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 492
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->a(Ljava/lang/CharSequence;)V

    .line 493
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 875
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 876
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 877
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 888
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v3, v0, :cond_0

    .line 7434
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 890
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 892
    :cond_0
    return-void

    .line 880
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 881
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v3, v0, :cond_2

    .line 882
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    :goto_2
    invoke-static {v4, v0}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;I)V

    .line 885
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lmyobfuscated/z$i;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 886
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 885
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 880
    goto :goto_1

    .line 882
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 438
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 439
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 440
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 3523
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 3524
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 441
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 443
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 444
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lmyobfuscated/aj;->b(Landroid/content/res/ColorStateList;)V

    .line 447
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 448
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmyobfuscated/aj;->a(Landroid/content/res/ColorStateList;)V

    .line 455
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 457
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_5

    .line 4402
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4403
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4405
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz v0, :cond_c

    .line 4406
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 4410
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 466
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 439
    goto :goto_0

    .line 3523
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 3528
    goto :goto_2

    :cond_9
    move v4, v2

    .line 441
    goto :goto_3

    .line 449
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 450
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lmyobfuscated/aj;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 451
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 452
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lmyobfuscated/aj;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 4408
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v0, v10}, Lmyobfuscated/aj;->a(F)V

    goto :goto_5

    .line 462
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-nez v0, :cond_5

    .line 4446
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4447
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4449
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz v0, :cond_10

    .line 4450
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 4454
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    goto :goto_6

    .line 4452
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v0, v9}, Lmyobfuscated/aj;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 273
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 285
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 335
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 1041
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 1043
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1083
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1085
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->a(Landroid/graphics/Canvas;)V

    .line 1088
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1415
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-eqz v2, :cond_0

    .line 1443
    :goto_0
    return-void

    .line 1422
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1424
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1426
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1430
    invoke-static {p0}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8434
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 1432
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    if-eqz v0, :cond_3

    .line 1435
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v0, v2}, Lmyobfuscated/aj;->a([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1438
    :goto_2
    if-eqz v0, :cond_1

    .line 1439
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1442
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1430
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getCounterMaxLength()I
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1054
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1379
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1381
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 1383
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Lmyobfuscated/iy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1385
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1386
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1388
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1389
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1390
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1388
    invoke-virtual {v3, v1, v4, v2, v0}, Lmyobfuscated/aj;->a(IIII)V

    .line 1394
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1395
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1394
    invoke-virtual {v0, v1, v3, v2, v4}, Lmyobfuscated/aj;->b(IIII)V

    .line 1397
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v0}, Lmyobfuscated/aj;->b()V

    .line 1399
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1092
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1093
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1094
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1025
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 1026
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1036
    :goto_0
    return-void

    .line 1029
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 8074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1030
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1031
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1032
    iget-boolean v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    if-eqz v0, :cond_1

    .line 1033
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1035
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1014
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1015
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1016
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 1019
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    iput-boolean v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    .line 1020
    return-object v1
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .prologue
    .line 783
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_1

    .line 784
    if-eqz p1, :cond_3

    .line 785
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Lmyobfuscated/z$f;->textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 787
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 790
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 792
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    invoke-static {v0, v1}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 802
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 811
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 813
    :cond_1
    return-void

    .line 796
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Lmyobfuscated/jn$i;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;I)V

    .line 798
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmyobfuscated/jn$c;->error_color_material:I

    invoke-static {v1, v2}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 805
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_1

    .line 808
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 835
    if-lez p1, :cond_1

    .line 836
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 840
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 844
    :cond_0
    return-void

    .line 838
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    goto :goto_0

    .line 841
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 851
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 852
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 853
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 708
    invoke-static {p0}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 709
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 5713
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    .line 5715
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-nez v3, :cond_1

    .line 5716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5721
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 5724
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 5727
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5729
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v1, :cond_8

    .line 5730
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5731
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5733
    if-eqz v0, :cond_7

    .line 5734
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 5736
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5738
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5739
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5740
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lmyobfuscated/af;->d:Landroid/view/animation/Interpolator;

    .line 5741
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 5742
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5747
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5773
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 6434
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 710
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 709
    goto :goto_0

    :cond_6
    move v1, v2

    .line 5724
    goto :goto_1

    .line 5750
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 5753
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 5754
    if-eqz v0, :cond_9

    .line 5755
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5756
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5757
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lmyobfuscated/af;->c:Landroid/view/animation/Interpolator;

    .line 5758
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v3, p0, p1}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 5759
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5765
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 5767
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5768
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 622
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eq v2, p1, :cond_3

    .line 623
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 624
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 627
    :cond_0
    if-eqz p1, :cond_4

    .line 628
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 629
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Lmyobfuscated/z$f;->textinput_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 630
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 631
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 635
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-static {v2, v3}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;I)V

    .line 637
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 638
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_5

    .line 649
    :goto_0
    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v2, Lmyobfuscated/jn$i;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v2}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;I)V

    .line 654
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmyobfuscated/jn$c;->error_color_material:I

    invoke-static {v2, v3}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lmyobfuscated/hq;->g(Landroid/view/View;)V

    .line 660
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 667
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    .line 669
    :cond_3
    return-void

    .line 662
    :cond_4
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 663
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 664
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1

    .line 647
    :catch_0
    move-exception v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .prologue
    .line 678
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 679
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;I)V

    .line 682
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 486
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 488
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 1078
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    .line 1079
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 521
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eq p1, v0, :cond_2

    .line 522
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 524
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 525
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-nez v1, :cond_3

    .line 526
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 532
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 546
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 549
    :cond_2
    return-void

    .line 534
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 538
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 540
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->c(I)V

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    .line 4694
    iget-object v0, v0, Lmyobfuscated/aj;->f:Landroid/content/res/ColorStateList;

    .line 569
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 571
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 5434
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 574
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 576
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .prologue
    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1212
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 1214
    return-void

    .line 1213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1227
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 1228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1231
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .prologue
    .line 1177
    if-eqz p1, :cond_0

    .line 1178
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/jq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1177
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    return-void

    .line 1178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1194
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1195
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .prologue
    .line 1277
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eq v0, p1, :cond_1

    .line 1278
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 1280
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1287
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1289
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1291
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1306
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 1307
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 1308
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1309
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1321
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    .line 1323
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1324
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 300
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lmyobfuscated/aj;

    invoke-virtual {v0, p1}, Lmyobfuscated/aj;->a(Landroid/graphics/Typeface;)V

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    :cond_3
    return-void
.end method
