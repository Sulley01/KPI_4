.class public final Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealsPromoViewHolder;,
        Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;,
        Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$NotfoundViewHolder;,
        Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;,
        Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;,
        Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;,
        Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;
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
.field a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;"
        }
    .end annotation
.end field

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

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field private o:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;Lmyobfuscated/cjg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;",
            "Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;",
            "Lmyobfuscated/cjg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 71
    iput-object p6, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->o:Lmyobfuscated/cjg;

    .line 72
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c:Ljava/util/List;

    .line 75
    iput-object p2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f:Ljava/util/List;

    .line 76
    iput-object p5, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->h:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;

    .line 77
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->i:Z

    .line 78
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->j:Z

    .line 79
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->k:Z

    .line 80
    iput-boolean v2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->l:Z

    .line 81
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->m:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Z)V

    .line 7541
    iput-boolean v2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->m:Z

    .line 87
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 459
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cyw;

    iget-object v4, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 461
    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 462
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 465
    return-void
.end method

.method private a(Ljava/util/List;Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;",
            "Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 245
    iget-object v0, p2, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtSeeAll:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :goto_0
    iget-object v0, p2, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtSeeAll:Landroid/widget/TextView;

    new-instance v1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$1;

    invoke-direct {v1, p0, p3}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$1;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    return-void

    .line 247
    :cond_0
    iget-object v0, p2, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtSeeAll:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()I
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 134
    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lmyobfuscated/fs;->a(III)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 139
    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lmyobfuscated/fs;->a(III)I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 144
    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lmyobfuscated/fs;->a(III)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v0

    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/16 v0, 0x12

    .line 469
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b()I

    move-result v1

    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 470
    iget-boolean v2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->l:Z

    if-eqz v2, :cond_2

    .line 471
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 472
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 476
    :cond_2
    iget-boolean v2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->m:Z

    if-eqz v2, :cond_3

    .line 477
    const/4 v0, 0x1

    goto :goto_0

    .line 479
    :cond_3
    if-lez v1, :cond_4

    .line 480
    add-int/lit8 v1, v1, 0x3

    .line 481
    if-gt v1, v0, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    if-nez p2, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040121

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 187
    new-instance v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V

    .line 205
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 190
    new-instance v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 193
    new-instance v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 195
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040124

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 196
    new-instance v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040131

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 199
    new-instance v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$NotfoundViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$NotfoundViewHolder;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 200
    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012d

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 202
    new-instance v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealsPromoViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealsPromoViewHolder;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 204
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040130

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    new-instance v0, Lovo/id/loyalty/adapters/holder/LoadingViewHolder;

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/holder/LoadingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 11

    .prologue
    .line 259
    instance-of v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;

    if-eqz v0, :cond_5

    .line 260
    check-cast p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;

    .line 261
    const-string v0, ""

    .line 262
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->l:Z

    if-eqz v1, :cond_1

    .line 263
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v1, 0x7f080382

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtSeeAll:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtClear:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtClear:Landroid/widget/TextView;

    new-instance v2, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$2;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :goto_0
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtHeaderTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 437
    :cond_0
    :goto_1
    return-void

    .line 277
    :cond_1
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 278
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v1, 0x7f080564

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Ljava/util/List;Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;Z)V

    .line 287
    :cond_2
    :goto_2
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtClear:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 281
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v1, 0x7f080380

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Ljava/util/List;Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;Z)V

    goto :goto_2

    .line 283
    :cond_4
    if-nez p2, :cond_2

    .line 284
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v1, 0x7f080595

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$HeaderViewHolder;->txtSeeAll:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 291
    :cond_5
    instance-of v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;

    if-eqz v0, :cond_f

    .line 9495
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c()I

    move-result v0

    .line 9497
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v1

    .line 10026
    if-eq p2, v1, :cond_6

    if-nez p2, :cond_8

    .line 10027
    :cond_6
    const/4 v0, -0x1

    .line 9499
    :goto_3
    if-ltz v0, :cond_9

    .line 9500
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    move-object v1, v0

    .line 293
    :goto_4
    check-cast p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;

    .line 294
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    const v2, 0x7f0200ca

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/td;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/te;

    iget-object v5, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 296
    invoke-virtual {v0, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->imgDeal:Landroid/widget/ImageView;

    .line 297
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 298
    if-eqz v1, :cond_e

    .line 299
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtDealTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getPriceEmoney()J

    move-result-wide v2

    .line 301
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getPricePoint()J

    move-result-wide v4

    .line 302
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    .line 303
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtDealPoints:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    .line 308
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtDealPoints:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0804e1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_6
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 316
    iget-object v2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    const/4 v3, 0x0

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/td;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/te;

    iget-object v5, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 318
    invoke-virtual {v0, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v0

    .line 319
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->imgDeal:Landroid/widget/ImageView;

    .line 321
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 324
    :cond_7
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v0

    .line 325
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 326
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v2

    .line 327
    iget-object v3, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtMerchant:Landroid/widget/TextView;

    invoke-virtual {v2}, Lovo/id/loyalty/models/ExternalMerchant;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v3, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v3, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v3

    .line 330
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lmyobfuscated/pz;

    const/4 v4, 0x0

    new-instance v5, Lmyobfuscated/ti;

    iget-object v6, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmyobfuscated/ti;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 331
    invoke-virtual {v0, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 332
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v3, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 334
    invoke-virtual {v0, v3}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 335
    invoke-virtual {v2}, Lovo/id/loyalty/models/ExternalMerchant;->getImage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 345
    :goto_7
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$3;

    invoke-direct {v2, p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$3;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Lovo/id/loyalty/models/deals/Deal;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 10029
    :cond_8
    invoke-static {v1, v0, p2}, Lmyobfuscated/cwl;->a(III)I

    move-result v0

    goto/16 :goto_3

    .line 9502
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_4

    .line 305
    :cond_a
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtDealPoints:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 309
    :cond_b
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 310
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtDealPoints:Landroid/widget/TextView;

    iget-object v4, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v5, 0x7f0804e0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 312
    :cond_c
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtDealPoints:Landroid/widget/TextView;

    iget-object v6, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v7, 0x7f0804df

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 337
    :cond_d
    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtMerchant:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->imgSponsoredDeal:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->imgLogoDeal:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_7

    .line 342
    :cond_e
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtDealTitle:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealItemViewHolder;->txtDealPoints:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 353
    :cond_f
    instance-of v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;

    if-eqz v0, :cond_16

    .line 10506
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b()I

    move-result v0

    .line 10508
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v1

    .line 11018
    if-eq p2, v1, :cond_10

    if-nez p2, :cond_13

    .line 11019
    :cond_10
    const/4 v0, -0x1

    .line 10510
    :goto_8
    if-ltz v0, :cond_14

    .line 10511
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    .line 355
    :goto_9
    check-cast p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;

    .line 356
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    const v2, 0x7f0200ca

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/td;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/te;

    iget-object v5, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 358
    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->imgMerchant:Landroid/widget/ImageView;

    .line 359
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 360
    if-eqz v0, :cond_12

    .line 361
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 362
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/td;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/te;

    iget-object v5, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 364
    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v1

    .line 365
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->imgMerchant:Landroid/widget/ImageView;

    .line 367
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 369
    :cond_11
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->txtMerchantName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_12
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_15

    .line 372
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->viewDivider:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :goto_a
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->viewMerchant:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$4;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$4;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Lovo/id/loyalty/models/Merchant;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 11021
    :cond_13
    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lmyobfuscated/cwl;->a(III)I

    move-result v0

    goto/16 :goto_8

    .line 10513
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 374
    :cond_15
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$MerchantItemViewHolder;->viewDivider:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 384
    :cond_16
    instance-of v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$NotfoundViewHolder;

    if-eqz v0, :cond_19

    .line 385
    check-cast p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$NotfoundViewHolder;

    .line 388
    if-nez p2, :cond_17

    .line 389
    const-string v0, ""

    .line 396
    :goto_b
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$NotfoundViewHolder;->txtMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 390
    :cond_17
    if-lez p2, :cond_18

    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v0

    if-ge p2, v0, :cond_18

    .line 391
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v1, 0x7f08021b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 393
    :cond_18
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    const v1, 0x7f08021a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 397
    :cond_19
    instance-of v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;

    if-eqz v0, :cond_1a

    .line 398
    check-cast p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;

    .line 399
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;->txtRecentSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$RecentSearchViewHolder;->viewRecentSearch:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$5;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$5;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 410
    :cond_1a
    instance-of v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealsPromoViewHolder;

    if-eqz v0, :cond_0

    .line 11518
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->e()I

    move-result v0

    .line 11520
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v1

    .line 11521
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g()I

    move-result v2

    .line 12034
    if-eq p2, v1, :cond_1b

    if-eqz p2, :cond_1b

    if-ne p2, v2, :cond_1c

    .line 12035
    :cond_1b
    const/4 v0, -0x1

    .line 11524
    :goto_c
    if-ltz v0, :cond_1d

    .line 11525
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    move-object v1, v0

    .line 412
    :goto_d
    check-cast p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealsPromoViewHolder;

    .line 413
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 414
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 415
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    .line 416
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/td;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/te;

    iget-object v5, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 417
    invoke-virtual {v0, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v0

    .line 418
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    const v2, 0x7f0200c8

    .line 420
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealsPromoViewHolder;->viewImgPromo:Landroid/widget/ImageView;

    .line 421
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 428
    :goto_e
    iget-object v0, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealsPromoViewHolder;->layoutPromo:Landroid/support/v7/widget/CardView;

    new-instance v2, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$6;

    invoke-direct {v2, p0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$6;-><init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Lovo/id/loyalty/models/deals/Deal;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 12037
    :cond_1c
    invoke-static {v2, v0, p2}, Lmyobfuscated/cwl;->a(III)I

    move-result v0

    goto/16 :goto_c

    .line 11527
    :cond_1d
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_d

    .line 423
    :cond_1e
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    const v2, 0x7f0200c8

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/td;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/te;

    iget-object v5, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 425
    invoke-virtual {v0, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v2, p1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$DealsPromoViewHolder;->viewImgPromo:Landroid/widget/ImageView;

    .line 426
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_e
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b:Ljava/util/List;

    .line 7961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 212
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    .line 536
    iput-boolean p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->l:Z

    .line 12961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 538
    return-void
.end method

.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 91
    iget-boolean v3, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->l:Z

    if-eqz v3, :cond_2

    .line 92
    if-nez p1, :cond_1

    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v3, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->m:Z

    if-eqz v3, :cond_3

    .line 98
    const/4 v0, 0x6

    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v3

    if-eq p1, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g()I

    move-result v3

    if-eq p1, v3, :cond_0

    .line 103
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 104
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 107
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    invoke-direct {p0}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 112
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->k:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 123
    const/4 v0, 0x7

    goto :goto_0

    :cond_b
    move v0, v2

    .line 125
    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c:Ljava/util/List;

    .line 8961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 222
    return-void
.end method
