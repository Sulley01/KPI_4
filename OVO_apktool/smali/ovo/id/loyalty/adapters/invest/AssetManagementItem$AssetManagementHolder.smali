.class public Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/AssetManagementItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssetManagementHolder"
.end annotation


# instance fields
.field imgFinance:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

.field txtDetail:Landroid/widget/TextView;
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


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    .line 195
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 196
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 197
    return-void
.end method


# virtual methods
.method public onClickBuy()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    iget-object v1, v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestBuy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    iget-object v1, v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    return-void
.end method
