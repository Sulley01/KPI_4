.class Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$NotfoundViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotfoundViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

.field txtMsg:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$NotfoundViewHolder;->n:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 612
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 613
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 614
    return-void
.end method
