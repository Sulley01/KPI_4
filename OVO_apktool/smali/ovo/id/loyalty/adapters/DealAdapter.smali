.class public final Lovo/id/loyalty/adapters/DealAdapter;
.super Lmyobfuscated/cec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;,
        Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;
    }
.end annotation


# instance fields
.field a:Lmyobfuscated/cof;

.field private final b:I

.field private final c:I

.field private final f:I

.field private final g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/cof;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lmyobfuscated/cec;-><init>()V

    .line 37
    iput v2, p0, Lovo/id/loyalty/adapters/DealAdapter;->b:I

    const/16 v0, 0xb

    iput v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->c:I

    const/16 v0, 0xc

    iput v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->f:I

    .line 38
    iput v2, p0, Lovo/id/loyalty/adapters/DealAdapter;->g:I

    .line 41
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    .line 42
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    .line 46
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lovo/id/loyalty/adapters/DealAdapter;->a:Lmyobfuscated/cof;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cyw;

    iget-object v4, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 136
    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 137
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const v2, 0x7f040124

    const/4 v3, 0x0

    .line 53
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 54
    new-instance v0, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;-><init>(Lovo/id/loyalty/adapters/DealAdapter;Landroid/view/View;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 56
    new-instance v0, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;-><init>(Lovo/id/loyalty/adapters/DealAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_1
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
    .locals 12

    .prologue
    .line 64
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;

    if-ne v0, v1, :cond_7

    .line 65
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    move-object v1, p1

    .line 66
    check-cast v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;

    .line 67
    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getPricePoint()J

    move-result-wide v2

    .line 69
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getPriceEmoney()J

    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    .line 71
    iget-object v6, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->txtDealPoints:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 76
    iget-object v4, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->txtDealPoints:Landroid/widget/TextView;

    iget-object v5, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0804e1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_2
    iget-object v2, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->txtDealTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 86
    iget-object v3, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-static {v3}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v3

    const/4 v4, 0x0

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v2}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v2

    const v3, 0x7f02006b

    .line 89
    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v2

    const v3, 0x7f02006b

    .line 90
    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lmyobfuscated/td;

    const/4 v4, 0x0

    new-instance v5, Lmyobfuscated/te;

    iget-object v6, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 91
    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v2

    .line 92
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v2

    iget-object v3, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->imgDeal:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 102
    :goto_3
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    iget-object v2, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->txtMerchant:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/ExternalMerchant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    check-cast p1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;

    .line 105
    iget-object v2, p1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-static {v2}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lmyobfuscated/pz;

    const/4 v4, 0x0

    new-instance v5, Lmyobfuscated/ti;

    iget-object v6, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmyobfuscated/ti;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 108
    invoke-virtual {v2, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v2

    .line 109
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v2

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 112
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/ExternalMerchant;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lovo/id/loyalty/adapters/DealAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 119
    :goto_4
    iget-object v1, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/DealAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Lovo/id/loyalty/adapters/DealAdapter$1;-><init>(Lovo/id/loyalty/adapters/DealAdapter;ILovo/id/loyalty/models/deals/Deal;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 73
    :cond_2
    iget-object v6, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->txtDealPoints:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 77
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_4

    .line 78
    iget-object v2, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->txtDealPoints:Landroid/widget/TextView;

    iget-object v3, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0804e0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 80
    :cond_4
    iget-object v6, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->txtDealPoints:Landroid/widget/TextView;

    iget-object v7, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0804df

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v5, v11}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 96
    :cond_5
    iget-object v2, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-static {v2}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    const v3, 0x7f02006b

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lmyobfuscated/td;

    const/4 v4, 0x0

    new-instance v5, Lmyobfuscated/te;

    iget-object v6, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 99
    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v2

    iget-object v3, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->imgDeal:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v2, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_3

    .line 114
    :cond_6
    iget-object v2, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->txtMerchant:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lovo/id/loyalty/adapters/DealAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 116
    check-cast p1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;

    .line 117
    iget-object v2, p1, Lovo/id/loyalty/adapters/DealAdapter$DealViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 125
    :cond_7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;

    if-ne v0, v1, :cond_0

    .line 126
    check-cast p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/cyy;->a(Landroid/content/Context;)Lmyobfuscated/cyy;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtDealTitle:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->imgDeal:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtDealPoints:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtMerchant:Landroid/widget/TextView;

    aput-object v3, v1, v2

    .line 128
    invoke-virtual {v0, v1}, Lmyobfuscated/cyy;->a([Landroid/view/View;)Lmyobfuscated/cyy;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lmyobfuscated/cyy;->a()Lmyobfuscated/cyy;

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 209
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 211
    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/DealAdapter;->c(II)V

    .line 212
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iput-boolean v2, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    .line 214
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/adapters/DealAdapter;->b(II)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    if-nez v1, :cond_2

    .line 216
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/DealAdapter;->c(I)V

    .line 218
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/adapters/DealAdapter;->b(II)V

    goto :goto_0

    .line 219
    :cond_2
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/adapters/DealAdapter;->b(II)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 165
    const/16 v0, 0xa

    .line 169
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    const/16 v0, 0xc

    goto :goto_0

    .line 169
    :cond_1
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    move v0, v1

    .line 178
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v2, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/adapters/DealAdapter;->b(II)V

    .line 183
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/DealAdapter;->d(I)V

    .line 188
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0, p1}, Lmyobfuscated/cec;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;

    if-ne v0, v1, :cond_0

    .line 146
    check-cast p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;

    .line 147
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/cyy;->a(Landroid/content/Context;)Lmyobfuscated/cyy;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtDealTitle:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->imgDeal:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtDealPoints:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lovo/id/loyalty/adapters/DealAdapter$DealGradientViewHolder;->txtMerchant:Landroid/widget/TextView;

    aput-object v3, v1, v2

    .line 148
    invoke-virtual {v0, v1}, Lmyobfuscated/cyy;->a([Landroid/view/View;)Lmyobfuscated/cyy;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lmyobfuscated/cyy;->b()Lmyobfuscated/cyy;

    .line 151
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    .line 192
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/DealAdapter;->e(I)V

    .line 193
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 197
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 198
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/DealAdapter;->j:Z

    if-eqz v1, :cond_0

    .line 199
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/DealAdapter;->c(II)V

    .line 203
    :goto_0
    iput-boolean v2, p0, Lovo/id/loyalty/adapters/DealAdapter;->k:Z

    .line 204
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/DealAdapter;->c(II)V

    goto :goto_0
.end method
