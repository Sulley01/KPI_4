.class public Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/DealAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DealViewHolder"
.end annotation


# instance fields
.field cardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgDeal:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgLogoDeal:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgSponsoredDeal:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/DealAdapter;

.field txtDealPoints:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDealTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMerchant:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/DealAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->n:Lovo/id/loyalty/adapters/DealAdapter;

    .line 268
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 269
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 270
    return-void
.end method
