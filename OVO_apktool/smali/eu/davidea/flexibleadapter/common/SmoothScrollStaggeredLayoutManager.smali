.class public Leu/davidea/flexibleadapter/common/SmoothScrollStaggeredLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsg;


# instance fields
.field private j:Landroid/support/v7/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/common/SmoothScrollStaggeredLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 37
    new-instance v0, Lmyobfuscated/bsh;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/bsh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/SmoothScrollStaggeredLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$r;

    .line 38
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
