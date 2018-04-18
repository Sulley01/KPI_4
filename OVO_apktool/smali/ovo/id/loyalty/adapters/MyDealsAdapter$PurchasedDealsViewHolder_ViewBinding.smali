.class public Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

    .line 25
    const v0, 0x7f100460

    const-string v1, "field \'txtDealTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtDealTitle:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f10045f

    const-string v1, "field \'imgLogoDeal\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f10045e

    const-string v1, "field \'layout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layout:Landroid/widget/RelativeLayout;

    .line 28
    const v0, 0x7f10045c

    const-string v1, "field \'cardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->cardView:Landroid/support/v7/widget/CardView;

    .line 29
    const v0, 0x7f100464

    const-string v1, "field \'layoutRedeem\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutRedeem:Landroid/widget/RelativeLayout;

    .line 30
    const v0, 0x7f100465

    const-string v1, "field \'txtDealStatus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtDealStatus:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100463

    const-string v1, "field \'imgSponsoredDeal\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f100461

    const-string v1, "field \'layoutSponsoredDeal\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutSponsoredDeal:Landroid/widget/RelativeLayout;

    .line 33
    const v0, 0x7f100462

    const-string v1, "field \'txtSponsoredDeal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtSponsoredDeal:Landroid/widget/TextView;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtDealTitle:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layout:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->cardView:Landroid/support/v7/widget/CardView;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutRedeem:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtDealStatus:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutSponsoredDeal:Landroid/widget/RelativeLayout;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtSponsoredDeal:Landroid/widget/TextView;

    .line 52
    return-void
.end method
