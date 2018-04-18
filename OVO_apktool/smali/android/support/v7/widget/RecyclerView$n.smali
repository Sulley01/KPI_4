.class public final Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$n$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$n$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5299
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    .line 5301
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5390
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5393
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(I)Landroid/support/v7/widget/RecyclerView$n$a;
    .locals 2

    .prologue
    .line 5452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 5453
    if-nez v0, :cond_0

    .line 5454
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>()V

    .line 5455
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5457
    :cond_0
    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 5419
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    .line 5420
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 5423
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    .line 5424
    return-void
.end method
