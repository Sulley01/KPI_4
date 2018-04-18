.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2519
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2514
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2515
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2516
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2520
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    .line 2521
    return-void
.end method

.method private a(IIZZZ)I
    .locals 8

    .prologue
    .line 2760
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v4

    .line 2761
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v5

    .line 2762
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 2763
    :goto_0
    if-eq p1, p2, :cond_b

    .line 2764
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2765
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2, v0}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v6

    .line 2766
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2, v0}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v7

    .line 2767
    if-eqz p5, :cond_2

    if-gt v6, v5, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 2769
    :goto_1
    if-eqz p5, :cond_5

    if-lt v7, v4, :cond_4

    const/4 v2, 0x1

    .line 2771
    :goto_2
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 2772
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 2774
    if-lt v6, v4, :cond_a

    if-gt v7, v5, :cond_a

    .line 2775
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 2787
    :goto_3
    return v0

    .line 2762
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 2767
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_2
    if-ge v6, v5, :cond_3

    const/4 v2, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 2769
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-le v7, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 2777
    :cond_7
    if-eqz p4, :cond_8

    .line 2779
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 2780
    :cond_8
    if-lt v6, v4, :cond_9

    if-le v7, v5, :cond_a

    .line 2783
    :cond_9
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 2763
    :cond_a
    add-int/2addr p1, v1

    goto :goto_0

    .line 2787
    :cond_b
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private b(II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2797
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 2535
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11685
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2537
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2, v0}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2538
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 12287
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v1

    .line 2540
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2541
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2542
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2545
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 2569
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12685
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2571
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2, v0}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2572
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_0

    .line 2573
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 13287
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v1

    .line 2574
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2575
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2576
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2579
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 2549
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2550
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2553
    :goto_0
    return v0

    .line 2552
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->h()V

    .line 2553
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 2524
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2525
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2531
    :cond_0
    :goto_0
    return p1

    .line 2527
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->h()V

    .line 2531
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_0
.end method

.method final a(IIZ)I
    .locals 6

    .prologue
    .line 2791
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method public final a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 2805
    const/4 v1, 0x0

    .line 2806
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 2807
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2808
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2809
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2810
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v4, :cond_1

    .line 2811
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    .line 2814
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2808
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2834
    :goto_1
    return-object v0

    .line 2821
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 2822
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2823
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v3, :cond_5

    .line 2824
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_6

    .line 2827
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2821
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2591
    .line 13685
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2592
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2593
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2594
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2595
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2596
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 14258
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    .line 2598
    if-nez v1, :cond_1

    .line 14269
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v0

    .line 2598
    if-eqz v0, :cond_2

    .line 2599
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v1, p1}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2601
    :cond_2
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 2583
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2584
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2587
    :goto_0
    return v0

    .line 2586
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->i()V

    .line 2587
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 2557
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2558
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2565
    :cond_0
    :goto_0
    return p1

    .line 2560
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2561
    if-eqz v0, :cond_0

    .line 2564
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->i()V

    .line 2565
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2604
    .line 14685
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2605
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2606
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2607
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2608
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2609
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 15258
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    .line 2611
    if-nez v1, :cond_1

    .line 15269
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v0

    .line 2611
    if-eqz v0, :cond_2

    .line 2612
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v1, p1}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2614
    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15645
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 15646
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2641
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2642
    return-void
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 2650
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2651
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2654
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2655
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15685
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2657
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 16258
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v3

    .line 2658
    if-nez v3, :cond_0

    .line 16269
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v1

    .line 2658
    if-eqz v1, :cond_1

    .line 2659
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v3, v0}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2661
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 2662
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2664
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2665
    return-void
.end method

.method final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2689
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    if-eq v0, v1, :cond_0

    .line 2690
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2692
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    if-eq v0, v1, :cond_1

    .line 2693
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2695
    :cond_1
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2668
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16685
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2670
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2671
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2672
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 17258
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v2

    .line 2674
    if-nez v2, :cond_1

    .line 17269
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v1

    .line 2674
    if-eqz v1, :cond_2

    .line 2675
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmyobfuscated/mi;

    invoke-virtual {v2, v0}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2677
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2678
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 2704
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(II)I

    move-result v0

    .line 2706
    :goto_0
    return v0

    .line 2705
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2706
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 2722
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(II)I

    move-result v0

    .line 2724
    :goto_0
    return v0

    .line 2723
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(II)I

    move-result v0

    goto :goto_0
.end method
