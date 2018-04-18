.class public Lovo/id/loyalty/fragment/wallet/FragmentCardList_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/wallet/FragmentCardList;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentCardList;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentCardList;

    .line 24
    const v0, 0x7f100212

    const-string v1, "field \'btnAddCard\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->btnAddCard:Landroid/widget/Button;

    .line 25
    const v0, 0x7f100214

    const-string v1, "field \'rvCreditCard\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvCreditCard:Landroid/support/v7/widget/RecyclerView;

    .line 26
    const v0, 0x7f100213

    const-string v1, "field \'llCreditCard\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->llCreditCard:Landroid/widget/LinearLayout;

    .line 27
    const v0, 0x7f100216

    const-string v1, "field \'btnSeeAll\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->btnSeeAll:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f1000cd

    const-string v1, "field \'rvMembership\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    .line 29
    const v0, 0x7f100215

    const-string v1, "field \'llMembership\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->llMembership:Landroid/widget/LinearLayout;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentCardList;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentCardList;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->btnAddCard:Landroid/widget/Button;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvCreditCard:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->llCreditCard:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->btnSeeAll:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->llMembership:Landroid/widget/LinearLayout;

    .line 45
    return-void
.end method
