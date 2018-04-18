.class Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field imgMerchantLogo:Lovo/id/loyalty/widgets/MerchantLogoImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 70
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 71
    return-void
.end method
