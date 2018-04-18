.class public Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PortofolioHeaderViewHolder"
.end annotation


# instance fields
.field final synthetic q:Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;

.field txtDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtInvestmentValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;->q:Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem;

    .line 67
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 68
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 69
    return-void
.end method
