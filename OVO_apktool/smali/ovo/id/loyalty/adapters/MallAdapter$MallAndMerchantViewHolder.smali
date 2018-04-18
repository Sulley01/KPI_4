.class public Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/MallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MallAndMerchantViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lovo/id/loyalty/adapters/MallAdapter;

.field txtTitleMall:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewMall:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/MallAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;->n:Lovo/id/loyalty/adapters/MallAdapter;

    .line 158
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 159
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 160
    return-void
.end method
