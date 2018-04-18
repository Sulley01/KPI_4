.class public final Lovo/id/loyalty/adapters/MyDealsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;,
        Lovo/id/loyalty/adapters/MyDealsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealHistory;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealHistory;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Lovo/id/loyalty/adapters/MyDealsAdapter$a;

.field public h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovo/id/loyalty/adapters/MyDealsAdapter$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    const/16 v0, 0x63

    iput v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->i:I

    const/16 v0, 0xb

    iput v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->j:I

    .line 37
    iput v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->k:I

    iput v2, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->l:I

    .line 38
    iput v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->m:I

    iput v2, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->o:I

    .line 39
    iput v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->a:I

    .line 42
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    .line 44
    iput v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->h:I

    .line 47
    iput-object p1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->p:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->c:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->g:Lovo/id/loyalty/adapters/MyDealsAdapter$a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 57
    new-instance v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040120

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;-><init>(Lovo/id/loyalty/adapters/MyDealsAdapter;Landroid/view/View;)V

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lovo/id/loyalty/adapters/holder/LoadingViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040130

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/holder/LoadingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

    if-ne v0, v2, :cond_2

    .line 67
    check-cast p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

    .line 68
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutRedeem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 1220
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/DealHistory;

    move-object v2, v0

    .line 70
    :goto_0
    if-eqz v2, :cond_1

    .line 71
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtDealTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/DealHistory;->getDeal()Lovo/id/loyalty/models/deals/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/DealHistory;->getDeal()Lovo/id/loyalty/models/deals/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutSponsoredDeal:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->p:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v3, v7, [Lmyobfuscated/pz;

    new-instance v4, Lmyobfuscated/ti;

    iget-object v5, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->p:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/ti;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v3, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 76
    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->p:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/ExternalMerchant;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v3, v7, [Lmyobfuscated/pz;

    new-instance v4, Lmyobfuscated/cyw;

    iget-object v5, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->p:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v3, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 85
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/DealHistory;->getVoucher()Ljava/util/List;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Voucher;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Voucher;->getVoucherExpiry()Ljava/util/Date;

    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/DealHistory;->getStatus()Lovo/id/loyalty/models/OrderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/OrderStatus;->getCode()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 90
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutRedeem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtDealStatus:Landroid/widget/TextView;

    const v1, 0x7f080254

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :cond_1
    :goto_3
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->cardView:Landroid/support/v7/widget/CardView;

    new-instance v1, Lovo/id/loyalty/adapters/MyDealsAdapter$1;

    invoke-direct {v1, p0, p1, v2}, Lovo/id/loyalty/adapters/MyDealsAdapter$1;-><init>(Lovo/id/loyalty/adapters/MyDealsAdapter;Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;Lovo/id/loyalty/models/deals/DealHistory;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 1222
    goto/16 :goto_0

    .line 80
    :cond_4
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutSponsoredDeal:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->p:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v3, v7, [Lmyobfuscated/pz;

    new-instance v4, Lmyobfuscated/cyw;

    iget-object v5, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->p:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v3, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_1

    .line 92
    :cond_5
    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    .line 93
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 2034
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2035
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2036
    invoke-static {v3}, Lmyobfuscated/cvy;->a(Ljava/util/Calendar;)V

    .line 2037
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutRedeem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p1, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->txtDealStatus:Landroid/widget/TextView;

    const v1, 0x7f0801e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 206
    :goto_0
    iput-boolean p1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    .line 207
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/MyDealsAdapter;->d(I)V

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/MyDealsAdapter;->e(I)V

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 122
    const/16 v0, 0x63

    .line 124
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final f(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    move v1, v2

    .line 229
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 230
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/DealHistory;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealHistory;->getStatus()Lovo/id/loyalty/models/OrderStatus;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/OrderStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 231
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    iget-object v4, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-eqz v0, :cond_2

    .line 235
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MyDealsAdapter;->c(II)V

    .line 236
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MyDealsAdapter;->b(II)V

    .line 241
    :goto_1
    return-void

    .line 238
    :cond_2
    invoke-virtual {p0, v2, v3}, Lovo/id/loyalty/adapters/MyDealsAdapter;->c(II)V

    .line 239
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MyDealsAdapter;->b(II)V

    goto :goto_1
.end method
