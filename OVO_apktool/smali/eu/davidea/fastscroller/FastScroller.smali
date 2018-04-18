.class public Leu/davidea/fastscroller/FastScroller;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/fastscroller/FastScroller$b;,
        Leu/davidea/fastscroller/FastScroller$c;,
        Leu/davidea/fastscroller/FastScroller$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/view/View;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroid/support/v7/widget/RecyclerView;

.field protected h:Landroid/support/v7/widget/RecyclerView$i;

.field protected i:Leu/davidea/fastscroller/FastScroller$a;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leu/davidea/fastscroller/FastScroller$c;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:J

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:Lmyobfuscated/bry;

.field protected s:Lmyobfuscated/brz;

.field protected t:Landroid/support/v7/widget/RecyclerView$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    .line 91
    iput v1, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    .line 93
    iput-boolean v1, p0, Leu/davidea/fastscroller/FastScroller;->m:Z

    .line 109
    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->b()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leu/davidea/fastscroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    .line 91
    iput v2, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    .line 93
    iput-boolean v2, p0, Leu/davidea/fastscroller/FastScroller;->m:Z

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lmyobfuscated/bsd$d;->FastScroller:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 122
    :try_start_0
    sget v0, Lmyobfuscated/bsd$d;->FastScroller_fastScrollerAutoHideEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->n:Z

    .line 123
    sget v0, Lmyobfuscated/bsd$d;->FastScroller_fastScrollerAutoHideDelayInMillis:I

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Leu/davidea/fastscroller/FastScroller;->l:J

    .line 124
    sget v0, Lmyobfuscated/bsd$d;->FastScroller_fastScrollerBubbleEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->o:Z

    .line 125
    sget v0, Lmyobfuscated/bsd$d;->FastScroller_fastScrollerBubblePosition:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Leu/davidea/fastscroller/FastScroller;->q:I

    .line 126
    sget v0, Lmyobfuscated/bsd$d;->FastScroller_fastScrollerIgnoreTouchesOutsideHandle:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->b()V

    .line 132
    return-void

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 412
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Leu/davidea/fastscroller/FastScroller;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/davidea/fastscroller/FastScroller$c;

    .line 208
    invoke-interface {v0, p1}, Leu/davidea/fastscroller/FastScroller$c;->a(Z)V

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method static synthetic b(Leu/davidea/fastscroller/FastScroller;)I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->m:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->m:Z

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/FastScroller;->setClipChildren(Z)V

    .line 138
    new-instance v0, Leu/davidea/fastscroller/FastScroller$1;

    invoke-direct {v0, p0}, Leu/davidea/fastscroller/FastScroller$1;-><init>(Leu/davidea/fastscroller/FastScroller;)V

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->t:Landroid/support/v7/widget/RecyclerView$m;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Lmyobfuscated/brz;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Lmyobfuscated/brz;

    invoke-virtual {v0}, Lmyobfuscated/brz;->b()V

    .line 541
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->c()V

    .line 551
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Lmyobfuscated/brz;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Lmyobfuscated/brz;

    invoke-virtual {v0}, Lmyobfuscated/brz;->a()V

    .line 529
    :cond_0
    return-void
.end method

.method public getAutoHideDelayInMillis()J
    .locals 2

    .prologue
    .line 476
    iget-wide v0, p0, Leu/davidea/fastscroller/FastScroller;->l:J

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 335
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->t:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 340
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 345
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->t:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 348
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 292
    iput p2, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    .line 293
    iput p1, p0, Leu/davidea/fastscroller/FastScroller;->e:I

    .line 294
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 298
    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v3, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 299
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 303
    packed-switch v2, :pswitch_data_0

    .line 329
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 305
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-static {v4}, Lmyobfuscated/hq;->h(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 307
    iget-boolean v2, p0, Leu/davidea/fastscroller/FastScroller;->p:Z

    if-eqz v2, :cond_2

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    iget-object v4, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 312
    :cond_2
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 313
    invoke-direct {p0, v1}, Leu/davidea/fastscroller/FastScroller;->a(Z)V

    .line 2440
    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->o:Z

    if-eqz v0, :cond_3

    .line 2441
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->r:Lmyobfuscated/bry;

    invoke-virtual {v0}, Lmyobfuscated/bry;->a()V

    .line 315
    :cond_3
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->a()V

    .line 317
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/FastScroller;->setBubbleAndHandlePosition(F)V

    .line 319
    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/FastScroller;->setRecyclerViewPosition(F)V

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :pswitch_2
    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 324
    invoke-direct {p0, v0}, Leu/davidea/fastscroller/FastScroller;->a(Z)V

    .line 2446
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->r:Lmyobfuscated/bry;

    invoke-virtual {v0}, Lmyobfuscated/bry;->b()V

    .line 326
    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->d()V

    move v0, v1

    .line 327
    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAutoHideDelayInMillis(J)V
    .locals 1

    .prologue
    .line 486
    iput-wide p1, p0, Leu/davidea/fastscroller/FastScroller;->l:J

    .line 487
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Lmyobfuscated/brz;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Lmyobfuscated/brz;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/brz;->a(J)V

    .line 490
    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 0

    .prologue
    .line 472
    iput-boolean p1, p0, Leu/davidea/fastscroller/FastScroller;->n:Z

    .line 473
    return-void
.end method

.method public setBubbleAndHandleColor(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x15

    const/4 v6, 0x0

    .line 247
    iput p1, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    .line 250
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 253
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/bsd$a;->fast_scroller_bubble:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 257
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 259
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_0
    :goto_1
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 268
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 269
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/bsd$a;->fast_scroller_handle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    move-object v1, v0

    .line 274
    :goto_2
    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    const-string v2, "getStateDrawable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 275
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 276
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 277
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_1
    :goto_3
    return-void

    .line 255
    :cond_2
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/bsd$a;->fast_scroller_bubble:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 261
    :cond_3
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 271
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/bsd$a;->fast_scroller_handle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    const-string v1, "Exception while setting Bubble and Handle Color"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmyobfuscated/bsx;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected setBubbleAndHandlePosition(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 422
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 423
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    iget v2, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    sub-int/2addr v2, v0

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Leu/davidea/fastscroller/FastScroller;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 424
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 426
    iget v2, p0, Leu/davidea/fastscroller/FastScroller;->q:I

    if-nez v2, :cond_1

    .line 427
    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    iget v3, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    sub-int/2addr v3, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Leu/davidea/fastscroller/FastScroller;->a(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setY(F)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    iget v1, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 430
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    iget v1, p0, Leu/davidea/fastscroller/FastScroller;->e:I

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    goto :goto_0
.end method

.method public setBubbleTextCreator(Leu/davidea/fastscroller/FastScroller$a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->i:Leu/davidea/fastscroller/FastScroller$a;

    .line 195
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 573
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 574
    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->a()V

    .line 576
    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->d()V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->c()V

    goto :goto_0
.end method

.method public setIgnoreTouchesOutsideHandle(Z)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Leu/davidea/fastscroller/FastScroller;->p:Z

    .line 501
    return-void
.end method

.method public setMinimumScrollThreshold(I)V
    .locals 0

    .prologue
    .line 516
    iput p1, p0, Leu/davidea/fastscroller/FastScroller;->f:I

    .line 517
    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 164
    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    .line 165
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->t:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->t:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 166
    :cond_0
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->t:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 167
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Leu/davidea/fastscroller/FastScroller$2;

    invoke-direct {v1, p0}, Leu/davidea/fastscroller/FastScroller$2;-><init>(Leu/davidea/fastscroller/FastScroller;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Leu/davidea/fastscroller/FastScroller$a;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Leu/davidea/fastscroller/FastScroller$a;

    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/FastScroller;->setBubbleTextCreator(Leu/davidea/fastscroller/FastScroller$a;)V

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Leu/davidea/fastscroller/FastScroller$c;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Leu/davidea/fastscroller/FastScroller$c;

    .line 2198
    if-eqz v0, :cond_2

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2199
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Leu/davidea/fastscroller/FastScroller$3;

    invoke-direct {v1, p0}, Leu/davidea/fastscroller/FastScroller$3;-><init>(Leu/davidea/fastscroller/FastScroller;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 191
    return-void
.end method

.method protected setRecyclerViewPosition(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 351
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 3371
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 3373
    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_2

    .line 3380
    :goto_0
    add-int/lit8 v2, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Leu/davidea/fastscroller/FastScroller;->a(II)I

    move-result v1

    .line 354
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->h:Landroid/support/v7/widget/RecyclerView$i;

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->h:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 4103
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_0

    .line 4104
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 4106
    :cond_0
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 4107
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 4108
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    .line 4399
    :goto_1
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->o:Z

    if-eqz v0, :cond_1

    .line 4400
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->i:Leu/davidea/fastscroller/FastScroller$a;

    invoke-interface {v0, v1}, Leu/davidea/fastscroller/FastScroller$a;->b_(I)Ljava/lang/String;

    move-result-object v0

    .line 4401
    if-eqz v0, :cond_5

    .line 4402
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4403
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    return-void

    .line 3375
    :cond_2
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 3376
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3378
    :cond_3
    iget v0, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_0

    .line 357
    :cond_4
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->h:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    goto :goto_1

    .line 4405
    :cond_5
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setViewsToUse(III)V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    invoke-virtual {p0, p2}, Leu/davidea/fastscroller/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_2
    invoke-virtual {p0, p3}, Leu/davidea/fastscroller/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    .line 227
    sget v0, Lmyobfuscated/bsd$b;->fast_scroller_bar:I

    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->c:Landroid/view/View;

    .line 230
    new-instance v0, Lmyobfuscated/bry;

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lmyobfuscated/bry;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->r:Lmyobfuscated/bry;

    .line 231
    new-instance v0, Lmyobfuscated/brz;

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->c:Landroid/view/View;

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    iget-wide v4, p0, Leu/davidea/fastscroller/FastScroller;->l:J

    invoke-direct {v0, v1, v2, v4, v5}, Lmyobfuscated/brz;-><init>(Landroid/view/View;Landroid/view/View;J)V

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Lmyobfuscated/brz;

    .line 234
    iget v0, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    if-eqz v0, :cond_0

    .line 235
    iget v0, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/FastScroller;->setBubbleAndHandleColor(I)V

    goto :goto_0
.end method
