.class public Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    .line 26
    const v0, 0x7f10025c

    const-string v1, "field \'mBtnCenterMap\'"

    const-class v2, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->mBtnCenterMap:Landroid/support/design/widget/FloatingActionButton;

    .line 27
    const v0, 0x7f1003bc

    const-string v1, "field \'imgIconMerchant\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->imgIconMerchant:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f1003bd

    const-string v1, "field \'txtMerchantDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->txtMerchantDesc:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1003be

    const-string v1, "field \'txtMerchantAddress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->txtMerchantAddress:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f10025d

    const-string v1, "field \'layoutDealList\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    .line 31
    const v0, 0x7f1003b6

    const-string v1, "field \'cardDeal\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    .line 32
    const v0, 0x7f1000c5

    const-string v1, "field \'mCoordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->mBtnCenterMap:Landroid/support/design/widget/FloatingActionButton;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->imgIconMerchant:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->txtMerchantDesc:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->txtMerchantAddress:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 49
    return-void
.end method
