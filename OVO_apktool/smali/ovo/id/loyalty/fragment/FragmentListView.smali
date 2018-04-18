.class public abstract Lovo/id/loyalty/fragment/FragmentListView;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsb$g;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Z

.field protected d:Lmyobfuscated/bsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bsb",
            "<",
            "Lmyobfuscated/bsr;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bsr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/LinearLayoutManager;

.field protected main:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentListView;->a:Z

    .line 35
    iput v1, p0, Lovo/id/loyalty/fragment/FragmentListView;->b:I

    .line 36
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/FragmentListView;->c:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentListView;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e_(I)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentListView;->x_()V

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    const v0, 0x7f0400bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentListView;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentListView;->f:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 58
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentListView;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 59
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentListView;->d:Lmyobfuscated/bsb;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    return-object v0
.end method

.method public abstract x_()V
.end method
