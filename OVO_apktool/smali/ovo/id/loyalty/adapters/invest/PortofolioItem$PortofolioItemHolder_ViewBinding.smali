.class public Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;

    .line 25
    const v0, 0x7f1003c8

    const-string v1, "field \'txtPortofolioName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtPortofolioName:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f10010c

    const-string v1, "field \'txtNavUnit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtNavUnit:Landroid/widget/EditText;

    .line 27
    const v0, 0x7f100112

    const-string v1, "field \'txtUnitOwned\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtUnitOwned:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f100107

    const-string v1, "field \'txtInvestmentValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtInvestmentValue:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f10010d

    const-string v1, "field \'txtInvestmentGrowth\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtInvestmentGrowth:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1003ca

    const-string v1, "field \'imgPortofolio\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->imgPortofolio:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f1003c2

    const-string v1, "field \'cardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->cardView:Landroid/support/v7/widget/CardView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtPortofolioName:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtNavUnit:Landroid/widget/EditText;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtUnitOwned:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtInvestmentValue:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->txtInvestmentGrowth:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->imgPortofolio:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/PortofolioItem$PortofolioItemHolder;->cardView:Landroid/support/v7/widget/CardView;

    .line 48
    return-void
.end method
