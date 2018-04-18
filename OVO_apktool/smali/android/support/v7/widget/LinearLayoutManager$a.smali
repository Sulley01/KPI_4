.class final Landroid/support/v7/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/mi;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 2383
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2386
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 2387
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 2388
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 2389
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 2390
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2419
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->a()I

    move-result v0

    .line 2420
    if-ltz v0, :cond_1

    .line 2421
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 2463
    :cond_0
    :goto_0
    return-void

    .line 2424
    :cond_1
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 2425
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_2

    .line 2426
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v1}, Lmyobfuscated/mi;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 2427
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v1, p1}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v1

    .line 2428
    sub-int/2addr v0, v1

    .line 2429
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v1}, Lmyobfuscated/mi;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 2431
    if-lez v0, :cond_0

    .line 2432
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v1, p1}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v1

    .line 2433
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    sub-int v1, v2, v1

    .line 2434
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    .line 2435
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v3, p1}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2437
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2438
    sub-int/2addr v1, v2

    .line 2439
    if-gez v1, :cond_0

    .line 2441
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 2445
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v1, p1}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v1

    .line 2446
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 2447
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 2448
    if-lez v2, :cond_0

    .line 2449
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    .line 2450
    invoke-virtual {v3, p1}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2451
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v3}, Lmyobfuscated/mi;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 2453
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    .line 2454
    invoke-virtual {v3, p1}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2455
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v3}, Lmyobfuscated/mi;->c()I

    move-result v3

    .line 2456
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2457
    sub-int/2addr v0, v1

    .line 2458
    if-gez v0, :cond_0

    .line 2459
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 2397
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    .line 2398
    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    .line 2399
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 2400
    return-void

    .line 2398
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    .line 2399
    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2466
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    .line 2467
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v0, p1}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    .line 2468
    invoke-virtual {v1}, Lmyobfuscated/mi;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 2473
    :goto_0
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 2474
    return-void

    .line 2470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    invoke-virtual {v0, p1}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
