.class final Lmyobfuscated/mi$2;
.super Lmyobfuscated/mi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/mi;-><init>(Landroid/support/v7/widget/RecyclerView$i;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 404
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)V

    .line 370
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 397
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 9616
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 359
    iget-object v1, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Lmyobfuscated/mi$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410
    iget-object v0, p0, Lmyobfuscated/mi$2;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 10616
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 364
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Lmyobfuscated/mi$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Lmyobfuscated/mi$2;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 11616
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 421
    iget-object v1, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 422
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 381
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 389
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 12586
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 437
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lmyobfuscated/mi$2;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 13569
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 442
    return v0
.end method
