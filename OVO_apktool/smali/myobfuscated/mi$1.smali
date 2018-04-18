.class final Lmyobfuscated/mi$1;
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
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/mi;-><init>(Landroid/support/v7/widget/RecyclerView$i;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 306
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(I)V

    .line 272
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 9601
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 261
    iget-object v1, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Lmyobfuscated/mi$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Lmyobfuscated/mi$1;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 10601
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 266
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Lmyobfuscated/mi$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Lmyobfuscated/mi$1;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 11601
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 323
    iget-object v1, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 324
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 283
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 291
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 12569
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 339
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lmyobfuscated/mi$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 12586
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 344
    return v0
.end method
