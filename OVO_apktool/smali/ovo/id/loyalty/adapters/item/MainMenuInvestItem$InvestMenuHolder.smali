.class Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/item/MainMenuInvestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InvestMenuHolder"
.end annotation


# instance fields
.field cardMenu:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgMenu:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic q:Lovo/id/loyalty/adapters/item/MainMenuInvestItem;

.field txtMenu:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/item/MainMenuInvestItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->q:Lovo/id/loyalty/adapters/item/MainMenuInvestItem;

    .line 74
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 75
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    return-void
.end method
