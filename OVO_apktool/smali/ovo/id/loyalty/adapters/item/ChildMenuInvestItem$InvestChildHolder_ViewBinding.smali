.class public Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;

    .line 24
    const v0, 0x7f1003b9

    const-string v1, "field \'cardChildMenu\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->cardChildMenu:Landroid/support/v7/widget/CardView;

    .line 25
    const v0, 0x7f1003ba

    const-string v1, "field \'imgChildMenu\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->imgChildMenu:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f1003bb

    const-string v1, "field \'txtChildMenu\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->txtChildMenu:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->cardChildMenu:Landroid/support/v7/widget/CardView;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->imgChildMenu:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$InvestChildHolder;->txtChildMenu:Landroid/widget/TextView;

    .line 39
    return-void
.end method
