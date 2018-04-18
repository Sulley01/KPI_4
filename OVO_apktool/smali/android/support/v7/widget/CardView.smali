.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final e:[I

.field private static final f:Lmyobfuscated/lt;


# instance fields
.field a:I

.field b:I

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private final i:Lmyobfuscated/ls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->e:[I

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lmyobfuscated/lq;

    invoke-direct {v0}, Lmyobfuscated/lq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    .line 90
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    invoke-interface {v0}, Lmyobfuscated/lt;->a()V

    .line 91
    return-void

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Lmyobfuscated/lp;

    invoke-direct {v0}, Lmyobfuscated/lp;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lmyobfuscated/lr;

    invoke-direct {v0}, Lmyobfuscated/lr;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    sget v0, Lmyobfuscated/jo$a;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 441
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    .line 121
    sget-object v0, Lmyobfuscated/jo$e;->CardView:[I

    sget v1, Lmyobfuscated/jo$d;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 124
    sget v0, Lmyobfuscated/jo$e;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget v0, Lmyobfuscated/jo$e;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 139
    :goto_0
    sget v0, Lmyobfuscated/jo$e;->CardView_cardCornerRadius:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 140
    sget v0, Lmyobfuscated/jo$e;->CardView_cardElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 141
    sget v0, Lmyobfuscated/jo$e;->CardView_cardMaxElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 142
    sget v0, Lmyobfuscated/jo$e;->CardView_cardUseCompatPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    .line 143
    sget v0, Lmyobfuscated/jo$e;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    .line 144
    sget v0, Lmyobfuscated/jo$e;->CardView_contentPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v7, Lmyobfuscated/jo$e;->CardView_contentPaddingLeft:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 147
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v7, Lmyobfuscated/jo$e;->CardView_contentPaddingTop:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v7, Lmyobfuscated/jo$e;->CardView_contentPaddingRight:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 151
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v7, Lmyobfuscated/jo$e;->CardView_contentPaddingBottom:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 153
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 156
    :cond_0
    sget v0, Lmyobfuscated/jo$e;->CardView_android_minWidth:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->a:I

    .line 157
    sget v0, Lmyobfuscated/jo$e;->CardView_android_minHeight:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->b:I

    .line 158
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lmyobfuscated/lt;->a(Lmyobfuscated/ls;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 162
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->e:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 134
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 135
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmyobfuscated/jo$b;->cardview_light_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 135
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmyobfuscated/jo$b;->cardview_dark_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 301
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1}, Lmyobfuscated/lt;->i(Lmyobfuscated/ls;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .prologue
    .line 381
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1}, Lmyobfuscated/lt;->e(Lmyobfuscated/ls;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .prologue
    .line 407
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1}, Lmyobfuscated/lt;->a(Lmyobfuscated/ls;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .prologue
    .line 358
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1}, Lmyobfuscated/lt;->d(Lmyobfuscated/ls;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 230
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    instance-of v0, v0, Lmyobfuscated/lq;

    if-nez v0, :cond_0

    .line 231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 244
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 245
    sparse-switch v0, :sswitch_data_1

    .line 256
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 260
    :goto_2
    return-void

    .line 235
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v1, v2}, Lmyobfuscated/lt;->b(Lmyobfuscated/ls;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 248
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v1, v2}, Lmyobfuscated/lt;->c(Lmyobfuscated/ls;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 258
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 245
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .prologue
    .line 281
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/lt;->a(Lmyobfuscated/ls;Landroid/content/res/ColorStateList;)V

    .line 282
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 291
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/lt;->a(Lmyobfuscated/ls;Landroid/content/res/ColorStateList;)V

    .line 292
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/lt;->c(Lmyobfuscated/ls;F)V

    .line 371
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1}, Lmyobfuscated/lt;->f(Lmyobfuscated/ls;)V

    .line 226
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .prologue
    .line 396
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/lt;->b(Lmyobfuscated/ls;F)V

    .line 397
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Landroid/support/v7/widget/CardView;->b:I

    .line 271
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 272
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Landroid/support/v7/widget/CardView;->a:I

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 266
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .prologue
    .line 435
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    if-eq p1, v0, :cond_0

    .line 436
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->h:Z

    .line 437
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1}, Lmyobfuscated/lt;->h(Lmyobfuscated/ls;)V

    .line 439
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/lt;->a(Lmyobfuscated/ls;F)V

    .line 349
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    if-eq v0, p1, :cond_0

    .line 202
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->g:Z

    .line 203
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Lmyobfuscated/lt;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Lmyobfuscated/ls;

    invoke-interface {v0, v1}, Lmyobfuscated/lt;->g(Lmyobfuscated/ls;)V

    .line 205
    :cond_0
    return-void
.end method
