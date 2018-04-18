.class public Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/MerchantAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MallAndMerchantViewHolder"
.end annotation


# instance fields
.field imgMerchant:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/MerchantAdapter;

.field txtMerchantName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewMerchant:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/MerchantAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;->n:Lovo/id/loyalty/adapters/MerchantAdapter;

    .line 172
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 173
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 174
    return-void
.end method
