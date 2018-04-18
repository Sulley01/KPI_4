.class Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CardRecyclerViewHolder"
.end annotation


# instance fields
.field imgCard:Lovo/id/loyalty/widgets/CardImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

.field txtCardHolderName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->n:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    .line 140
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 141
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 142
    return-void
.end method
