.class public final Lovo/id/loyalty/adapters/HotPromoAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/HotPromoAdapter$ButtonAllViewHolder;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lmyobfuscated/cof;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/cof;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->h:I

    .line 31
    const/4 v0, 0x5

    iput v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->i:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->a:Z

    .line 38
    iput-object p1, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->j:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->b:Lmyobfuscated/cof;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const v2, 0x7f040125

    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 46
    new-instance v0, Lovo/id/loyalty/adapters/holder/PromoViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/holder/PromoViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 48
    new-instance v0, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lovo/id/loyalty/adapters/HotPromoAdapter$ButtonAllViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040126

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/HotPromoAdapter$ButtonAllViewHolder;-><init>(Lovo/id/loyalty/adapters/HotPromoAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 5

    .prologue
    const v4, 0x7f02006b

    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/holder/PromoViewHolder;

    if-ne v0, v1, :cond_2

    .line 57
    check-cast p1, Lovo/id/loyalty/adapters/holder/PromoViewHolder;

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    .line 59
    iget-object v1, p1, Lovo/id/loyalty/adapters/holder/PromoViewHolder;->txtPromoName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p1, Lovo/id/loyalty/adapters/holder/PromoViewHolder;->txtMerchantName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->j:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v1}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v4}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lmyobfuscated/pb;->a()Lmyobfuscated/pb;

    move-result-object v1

    .line 68
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/holder/PromoViewHolder;->imgPromoBackground:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 72
    :cond_0
    iget-object v1, p1, Lovo/id/loyalty/adapters/holder/PromoViewHolder;->layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/HotPromoAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Lovo/id/loyalty/adapters/HotPromoAdapter$1;-><init>(Lovo/id/loyalty/adapters/HotPromoAdapter;ILovo/id/loyalty/models/deals/Deal;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;

    if-ne v0, v1, :cond_3

    .line 79
    check-cast p1, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->j:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/cyy;->a(Landroid/content/Context;)Lmyobfuscated/cyy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p1, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;->txtPromoName:Landroid/widget/TextView;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p1, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;->imgPromoBackground:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    .line 81
    invoke-virtual {v0, v1}, Lmyobfuscated/cyy;->a([Landroid/view/View;)Lmyobfuscated/cyy;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lmyobfuscated/cyy;->a()Lmyobfuscated/cyy;

    goto :goto_0

    .line 83
    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/HotPromoAdapter$ButtonAllViewHolder;

    if-ne v0, v1, :cond_1

    .line 84
    check-cast p1, Lovo/id/loyalty/adapters/HotPromoAdapter$ButtonAllViewHolder;

    .line 85
    iget-object v0, p1, Lovo/id/loyalty/adapters/HotPromoAdapter$ButtonAllViewHolder;->txtAll:Landroid/widget/TextView;

    new-instance v1, Lovo/id/loyalty/adapters/HotPromoAdapter$2;

    invoke-direct {v1, p0, p2}, Lovo/id/loyalty/adapters/HotPromoAdapter$2;-><init>(Lovo/id/loyalty/adapters/HotPromoAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->a:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x2

    .line 115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 97
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;

    if-ne v0, v1, :cond_0

    .line 98
    check-cast p1, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter;->j:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/cyy;->a(Landroid/content/Context;)Lmyobfuscated/cyy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p1, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;->txtPromoName:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lovo/id/loyalty/adapters/holder/PromoGradientViewHolder;->imgPromoBackground:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    .line 100
    invoke-virtual {v0, v1}, Lmyobfuscated/cyy;->a([Landroid/view/View;)Lmyobfuscated/cyy;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lmyobfuscated/cyy;->b()Lmyobfuscated/cyy;

    .line 103
    :cond_0
    return-void
.end method
