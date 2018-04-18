.class public Lovo/id/loyalty/fragment/invest/FragmentPortofolio;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/LinearLayoutManager;

.field private b:Lmyobfuscated/bsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bsb",
            "<",
            "Lmyobfuscated/bsm;",
            ">;"
        }
    .end annotation
.end field

.field rvPotofolio:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewEmptyPortofolio:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 56
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 59
    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;

    const-string v1, "Per 07 Maret 17"

    const-string v2, "Rp3.700.389"

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Cipta OVO Ekuitas"

    const-string v3, "Rp1.121,08"

    const-string v4, "2.157,79"

    const-string v5, "Rp2.419.055"

    const-string v6, "0.79%"

    new-instance v7, Lovo/id/loyalty/fragment/invest/FragmentPortofolio$1;

    invoke-direct {v7, p0}, Lovo/id/loyalty/fragment/invest/FragmentPortofolio$1;-><init>(Lovo/id/loyalty/fragment/invest/FragmentPortofolio;)V

    invoke-direct/range {v0 .. v7}, Lovo/id/loyalty/adapters/invest/PortofolioItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lmyobfuscated/bsb;

    invoke-direct {v0, v8}, Lmyobfuscated/bsb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->b:Lmyobfuscated/bsb;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lmyobfuscated/bsb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lmyobfuscated/bsb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->b:Lmyobfuscated/bsb;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 78
    const v3, 0x7f0400b7

    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 79
    invoke-static {p0, v4}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->b:Lmyobfuscated/bsb;

    invoke-virtual {v3}, Lmyobfuscated/bsb;->a()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    .line 1085
    :goto_0
    if-nez v3, :cond_0

    .line 1086
    iget-object v5, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 1087
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->rvPotofolio:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1088
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->rvPotofolio:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->b:Lmyobfuscated/bsb;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1090
    :cond_0
    iget-object v5, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->rvPotofolio:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->viewEmptyPortofolio:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    return-object v4

    :cond_1
    move v3, v2

    .line 80
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1090
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1091
    goto :goto_2
.end method
