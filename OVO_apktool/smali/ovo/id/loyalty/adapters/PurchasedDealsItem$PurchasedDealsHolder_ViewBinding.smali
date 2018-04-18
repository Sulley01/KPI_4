.class public Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;

    .line 24
    const v0, 0x7f10040f

    const-string v1, "field \'imgMerchant\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->imgMerchant:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f1002fd

    const-string v1, "field \'txtDealTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtDealTitle:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f100485

    const-string v1, "field \'txtStatus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100482

    const-string v1, "field \'rlPurchasedDeal\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->rlPurchasedDeal:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f1003c7

    const-string v1, "field \'line\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->line:Landroid/view/View;

    .line 29
    const v0, 0x7f100484

    const-string v1, "field \'viewOverlay\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->viewOverlay:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->imgMerchant:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtDealTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->rlPurchasedDeal:Landroid/widget/LinearLayout;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->line:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->viewOverlay:Landroid/view/View;

    .line 45
    return-void
.end method
