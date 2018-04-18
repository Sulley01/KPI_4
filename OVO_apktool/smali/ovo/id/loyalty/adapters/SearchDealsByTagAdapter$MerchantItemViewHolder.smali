.class Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MerchantItemViewHolder"
.end annotation


# instance fields
.field imgMerchant:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

.field txtMerchantName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewMerchant:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->n:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 602
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 603
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 604
    return-void
.end method
