.class public final Lmyobfuscated/bsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsg;


# instance fields
.field protected a:Landroid/support/v7/widget/RecyclerView;

.field protected b:Landroid/support/v7/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lmyobfuscated/bsf;->b:Landroid/support/v7/widget/RecyclerView$i;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/bsf;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 43
    iput-object p1, p0, Lmyobfuscated/bsf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 44
    return-void
.end method

.method private a()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmyobfuscated/bsf;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bsf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bsf;->b:Landroid/support/v7/widget/RecyclerView$i;

    goto :goto_0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lmyobfuscated/bsf;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lmyobfuscated/bsf;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lmyobfuscated/bsf;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 123
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 126
    :goto_0
    return v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lmyobfuscated/bsf;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 107
    :goto_0
    return v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    goto :goto_0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lmyobfuscated/bsf;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 164
    :goto_0
    return v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lmyobfuscated/bsf;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 142
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 145
    :goto_0
    return v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    goto :goto_0
.end method
