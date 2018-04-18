.class public Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    .line 22
    const v0, 0x7f1001ce

    const-string v1, "field \'btnAddCreditCard\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->btnAddCreditCard:Landroid/widget/LinearLayout;

    .line 23
    const v0, 0x7f1001cf

    const-string v1, "field \'rvMerchant\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->rvMerchant:Landroid/support/v7/widget/RecyclerView;

    .line 24
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->llContent:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f1001d0

    const-string v1, "field \'llNotFound\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->llNotFound:Landroid/widget/LinearLayout;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    .line 35
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->btnAddCreditCard:Landroid/widget/LinearLayout;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->rvMerchant:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->llContent:Landroid/widget/LinearLayout;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->llNotFound:Landroid/widget/LinearLayout;

    .line 39
    return-void
.end method
