.class public Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;

    .line 22
    const v0, 0x7f100107

    const-string v1, "field \'txtInvestmentValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;->txtInvestmentValue:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f100345

    const-string v1, "field \'txtDate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;->txtDate:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;

    .line 33
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;->txtInvestmentValue:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioHeaderItem$PortofolioHeaderViewHolder;->txtDate:Landroid/widget/TextView;

    .line 35
    return-void
.end method
