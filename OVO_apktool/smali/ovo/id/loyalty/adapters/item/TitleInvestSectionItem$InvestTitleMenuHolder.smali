.class Lovo/id/loyalty/adapters/item/TitleInvestSectionItem$InvestTitleMenuHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InvestTitleMenuHolder"
.end annotation


# instance fields
.field final synthetic q:Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem$InvestTitleMenuHolder;->q:Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;

    .line 64
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 65
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    return-void
.end method
