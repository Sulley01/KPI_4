.class public Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;

    .line 25
    const v0, 0x7f1002c3

    const-string v1, "field \'txtDealPoints\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtDealPoints:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f100460

    const-string v1, "field \'txtDealTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtDealTitle:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100402

    const-string v1, "field \'txtMerchant\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtMerchant:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f10045f

    const-string v1, "field \'imgLogoDeal\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f1000db

    const-string v1, "field \'imgDeal\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->imgDeal:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f10045e

    const-string v1, "field \'layout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->layout:Landroid/widget/RelativeLayout;

    .line 31
    const v0, 0x7f10045c

    const-string v1, "field \'cardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->cardView:Landroid/support/v7/widget/CardView;

    .line 32
    const v0, 0x7f100463

    const-string v1, "field \'imgSponsoredDeal\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtDealPoints:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtDealTitle:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtMerchant:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->imgDeal:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->layout:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->cardView:Landroid/support/v7/widget/CardView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 50
    return-void
.end method
