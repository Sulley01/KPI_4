.class public final Landroid/support/v7/widget/RecyclerView$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11599
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>(B)V

    .line 11600
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11584
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    .line 11588
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Z

    .line 11592
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:I

    .line 11619
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    .line 11620
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    .line 11621
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    .line 11622
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    .line 11623
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11741
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    .line 11742
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    .line 11743
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    .line 11744
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    .line 11745
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Z

    .line 11746
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11649
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    if-ltz v0, :cond_0

    .line 11650
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    .line 11651
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    .line 11652
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 11653
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Z

    .line 11679
    :goto_0
    return-void

    .line 11656
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Z

    if-eqz v0, :cond_5

    .line 12682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    if-gtz v0, :cond_1

    .line 12683
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12685
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    if-gtz v0, :cond_2

    .line 12686
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11658
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 11659
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 11660
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    .line 13088
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$u;->a(III)V

    .line 11668
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:I

    .line 11675
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Z

    goto :goto_0

    .line 11662
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$u;->a(III)V

    goto :goto_1

    .line 11665
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11677
    :cond_5
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:I

    goto :goto_0
.end method
