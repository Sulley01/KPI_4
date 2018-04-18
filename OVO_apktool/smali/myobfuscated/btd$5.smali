.class final Lmyobfuscated/btd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/btd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/btd;


# direct methods
.method constructor <init>(Lmyobfuscated/btd;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 405
    iget-object v0, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->b(Lmyobfuscated/btd;)Landroid/widget/PopupWindow;

    move-result-object v4

    .line 406
    if-eqz v4, :cond_0

    iget-object v0, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->f(Lmyobfuscated/btd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lmyobfuscated/bte;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->l(Lmyobfuscated/btd;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 411
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->m(Lmyobfuscated/btd;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 412
    iget-object v0, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->n(Lmyobfuscated/btd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->o(Lmyobfuscated/btd;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bte;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->p(Lmyobfuscated/btd;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/bte;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 416
    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->q(Lmyobfuscated/btd;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->q(Lmyobfuscated/btd;)I

    move-result v1

    if-ne v1, v9, :cond_6

    .line 417
    :cond_2
    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->p(Lmyobfuscated/btd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmyobfuscated/bte;->a()F

    move-result v6

    add-float/2addr v1, v6

    .line 418
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v8

    iget-object v7, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v7}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 419
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, v7, v0

    sub-float v0, v6, v0

    .line 420
    cmpl-float v6, v0, v1

    if-lez v6, :cond_c

    .line 421
    iget-object v6, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v6}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    add-float/2addr v6, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 422
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v5, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v5}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    .line 427
    :cond_3
    :goto_1
    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    int-to-float v5, v1

    .line 428
    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->q(Lmyobfuscated/btd;)I

    move-result v1

    if-ne v1, v9, :cond_5

    move v1, v2

    :goto_2
    int-to-float v1, v1

    add-float/2addr v1, v5

    move v11, v1

    move v1, v0

    move v0, v11

    .line 443
    :goto_3
    iget-object v2, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v2}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v2

    float-to-int v1, v1

    .line 1100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_9

    .line 1101
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 444
    :goto_4
    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v1

    float-to-int v0, v0

    .line 1110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_a

    .line 1111
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 446
    :cond_4
    :goto_5
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 428
    goto :goto_2

    .line 430
    :cond_6
    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->p(Lmyobfuscated/btd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmyobfuscated/bte;->a()F

    move-result v6

    add-float/2addr v1, v6

    .line 431
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v8

    iget-object v7, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v7}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 432
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v7, v0

    sub-float v0, v6, v0

    .line 433
    cmpl-float v6, v0, v1

    if-lez v6, :cond_b

    .line 434
    iget-object v6, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v6}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    add-float/2addr v6, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    .line 435
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v5, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v5}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    .line 440
    :cond_7
    :goto_6
    iget-object v1, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->r(Lmyobfuscated/btd;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 441
    iget-object v5, p0, Lmyobfuscated/btd$5;->a:Lmyobfuscated/btd;

    invoke-static {v5}, Lmyobfuscated/btd;->q(Lmyobfuscated/btd;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    :goto_7
    int-to-float v2, v2

    add-float/2addr v1, v2

    goto/16 :goto_3

    :cond_8
    move v2, v3

    goto :goto_7

    .line 1103
    :cond_9
    invoke-static {v2}, Lmyobfuscated/bte;->c(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    .line 1104
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1105
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 1113
    :cond_a
    invoke-static {v1}, Lmyobfuscated/bte;->c(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    .line 1114
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1115
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method
