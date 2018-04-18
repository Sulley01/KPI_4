.class Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecentSearchViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

.field txtRecentSearch:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewRecentSearch:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;->n:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 624
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 625
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 626
    return-void
.end method
