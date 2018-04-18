.class public final Lovo/id/loyalty/adapters/PurchasedDealsItem;
.super Lmyobfuscated/bso;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bso",
        "<",
        "Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;",
        "Lmyobfuscated/ces;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private g:Lovo/id/loyalty/models/deals/DealHistory;

.field private h:Lovo/id/loyalty/models/deals/DealHistory;

.field private i:Landroid/content/Context;


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 28
    .line 2075
    new-instance v0, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;-><init>(Lovo/id/loyalty/adapters/PurchasedDealsItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 28
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 28
    check-cast p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;

    .line 1080
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->rlPurchasedDeal:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    if-eqz v1, :cond_3

    .line 1082
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1083
    iget-object v1, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->rlPurchasedDeal:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->rlPurchasedDeal:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtDealTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getDeal()Lovo/id/loyalty/models/deals/Deal;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->i:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    iget-object v3, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 1087
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealHistory;->getStatus()Lovo/id/loyalty/models/OrderStatus;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/OrderStatus;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtDealTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1090
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->viewOverlay:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->h:Lovo/id/loyalty/models/deals/DealHistory;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->h:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealHistory;->getDate_created()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getDate_created()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->line:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    :cond_0
    :goto_1
    return-void

    .line 1094
    :cond_1
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtDealTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1096
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealHistory;->getStatus()Lovo/id/loyalty/models/OrderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/OrderStatus;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->txtStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->viewOverlay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1107
    :cond_2
    iget-object v0, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->line:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1111
    :cond_3
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1112
    iget-object v1, p2, Lovo/id/loyalty/adapters/PurchasedDealsItem$PurchasedDealsHolder;->rlPurchasedDeal:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    check-cast p1, Lovo/id/loyalty/adapters/PurchasedDealsItem;

    .line 54
    iget-object v2, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    iget-object v3, p1, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    iget-object v3, p1, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/models/deals/DealHistory;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 61
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/PurchasedDealsItem;->g:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealHistory;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f04012e

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
