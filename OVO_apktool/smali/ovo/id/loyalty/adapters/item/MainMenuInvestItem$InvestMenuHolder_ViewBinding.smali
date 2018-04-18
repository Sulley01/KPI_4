.class public Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;

    .line 24
    const v0, 0x7f1003c2

    const-string v1, "field \'cardMenu\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->cardMenu:Landroid/support/v7/widget/CardView;

    .line 25
    const v0, 0x7f1003c3

    const-string v1, "field \'imgMenu\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->imgMenu:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f1003c4

    const-string v1, "field \'txtMenu\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->txtMenu:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f1003c5

    const-string v1, "field \'txtSubtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->txtSubtitle:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->cardMenu:Landroid/support/v7/widget/CardView;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->imgMenu:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->txtMenu:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/adapters/item/MainMenuInvestItem$InvestMenuHolder;->txtSubtitle:Landroid/widget/TextView;

    .line 41
    return-void
.end method
