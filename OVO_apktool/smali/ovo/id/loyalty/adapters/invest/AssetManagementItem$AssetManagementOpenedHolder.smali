.class public Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/AssetManagementItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssetManagementOpenedHolder"
.end annotation


# instance fields
.field imgFinance:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

.field txtInvestValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtProfitPerYear:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleProfitPerYear:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewButton:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    .line 223
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 224
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 225
    return-void
.end method


# virtual methods
.method public onClickBuy()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    iget-object v1, v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestBuy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    iget-object v1, v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    return-void
.end method

.method public onClickSell()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    iget-object v1, v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestSell;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    iget-object v1, v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    return-void
.end method
