.class public Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;

    .line 22
    const v0, 0x7f100534

    const-string v1, "field \'txtTypeTransactionBuy\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTypeTransactionBuy:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f100536

    const-string v1, "field \'txtTransactionMethodBuy\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTransactionMethodBuy:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f1000bc

    const-string v1, "field \'btnDone\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->btnDone:Landroid/widget/Button;

    .line 25
    const v0, 0x7f100532

    const-string v1, "field \'txtNominalBuy\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtNominalBuy:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f1003f7

    const-string v1, "field \'successBuyView\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->successBuyView:Landroid/view/View;

    .line 27
    const v0, 0x7f1003f8

    const-string v1, "field \'successSellView\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->successSellView:Landroid/view/View;

    .line 28
    const v0, 0x7f100539

    const-string v1, "field \'txtRedeemUnitSell\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtRedeemUnitSell:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f10053b

    const-string v1, "field \'txtTypeTransactionSell\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTypeTransactionSell:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f10053d

    const-string v1, "field \'txtAccountDestination\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtAccountDestination:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100538

    const-string v1, "field \'txtNominalSell\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtNominalSell:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTypeTransactionBuy:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTransactionMethodBuy:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->btnDone:Landroid/widget/Button;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtNominalBuy:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->successBuyView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->successSellView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtRedeemUnitSell:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtTypeTransactionSell:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtAccountDestination:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->txtNominalSell:Landroid/widget/TextView;

    .line 51
    return-void
.end method
