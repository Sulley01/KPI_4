.class Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

.field txtClear:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtHeaderTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSeeAll:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->n:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 561
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 562
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 563
    return-void
.end method
