.class public Lovo/id/loyalty/adapters/PurchasedDealAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealHistory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)Lovo/id/loyalty/models/deals/DealHistory;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/DealHistory;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->a(I)Lovo/id/loyalty/models/deals/DealHistory;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 75
    if-nez p2, :cond_1

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04012e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;

    invoke-direct {v0, p2}, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;-><init>(Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :goto_0
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->a(I)Lovo/id/loyalty/models/deals/DealHistory;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 86
    :try_start_0
    iget-object v2, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->d:Landroid/content/Context;

    invoke-static {v2}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lmyobfuscated/pz;

    const/4 v4, 0x0

    new-instance v5, Lmyobfuscated/cyw;

    iget-object v6, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 88
    invoke-virtual {v2, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v2

    .line 89
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v2

    iget-object v3, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->imgMerchant:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 92
    iget-object v2, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtDealTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getDeal()Lovo/id/loyalty/models/deals/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtStatus:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getStatus()Lovo/id/loyalty/models/OrderStatus;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/OrderStatus;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getStatus()Lovo/id/loyalty/models/OrderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/OrderStatus;->getCode()I

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtStatus:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtDealTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_1
    return-object p2

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;

    goto/16 :goto_0

    .line 100
    :cond_2
    :try_start_1
    iget-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtStatus:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtDealTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, v0, Lovo/id/loyalty/adapters/PurchasedDealAdapter$DealHistoryHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
