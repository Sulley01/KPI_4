.class public Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;

    .line 24
    const v0, 0x7f100268

    const-string v1, "field \'viewMerchant\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->viewMerchant:Landroid/widget/RelativeLayout;

    .line 25
    const v0, 0x7f10040f

    const-string v1, "field \'imgMerchant\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->imgMerchant:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f100402

    const-string v1, "field \'txtMerchantName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->txtMerchantName:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100156

    const-string v1, "field \'viewDivider\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->viewDivider:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->viewMerchant:Landroid/widget/RelativeLayout;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->imgMerchant:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->txtMerchantName:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->viewDivider:Landroid/view/View;

    .line 41
    return-void
.end method
