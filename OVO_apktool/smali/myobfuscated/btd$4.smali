.class final Lmyobfuscated/btd$4;
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
    .line 380
    iput-object p1, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 383
    iget-object v0, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->b(Lmyobfuscated/btd;)Landroid/widget/PopupWindow;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->f(Lmyobfuscated/btd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->g(Lmyobfuscated/btd;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->h(Lmyobfuscated/btd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v2}, Lmyobfuscated/btd;->g(Lmyobfuscated/btd;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 387
    iget-object v0, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->h(Lmyobfuscated/btd;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->g(Lmyobfuscated/btd;)F

    move-result v3

    .line 1073
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_2

    .line 1075
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1079
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {v1, v5, v5}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_0

    .line 1077
    :cond_2
    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 392
    :cond_3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lmyobfuscated/bte;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v2}, Lmyobfuscated/btd;->i(Lmyobfuscated/btd;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 394
    iget-object v0, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->j(Lmyobfuscated/btd;)Landroid/graphics/PointF;

    move-result-object v0

    .line 395
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 396
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 397
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 398
    iget-object v0, p0, Lmyobfuscated/btd$4;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->k(Lmyobfuscated/btd;)V

    goto/16 :goto_0
.end method
