.class public final Lovo/id/loyalty/adapters/MerchantAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;
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
.field a:Lmyobfuscated/cxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/cxc",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cxc",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    .line 39
    iput-object p1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->a:Lmyobfuscated/cxc;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->f:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 49
    new-instance v0, Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04012a

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;-><init>(Lovo/id/loyalty/adapters/MerchantAdapter;Landroid/view/View;)V

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lovo/id/loyalty/adapters/holder/LoadingViewHolder;

    .line 53
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
    .locals 6

    .prologue
    .line 99
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;

    if-ne v0, v1, :cond_1

    .line 100
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    check-cast p1, Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;

    .line 1077
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1078
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    .line 106
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lmyobfuscated/pz;

    const/4 v4, 0x0

    new-instance v5, Lmyobfuscated/cyw;

    invoke-direct {v5, v1}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 107
    invoke-virtual {v2, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    .line 108
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;->imgMerchant:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 111
    :cond_0
    iget-object v1, p1, Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;->txtMerchantName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p1, Lovo/id/loyalty/adapters/MerchantAdapter$MallAndMerchantViewHolder;->viewMerchant:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/MerchantAdapter$1;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/MerchantAdapter$1;-><init>(Lovo/id/loyalty/adapters/MerchantAdapter;Lovo/id/loyalty/models/Merchant;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_1
    return-void

    .line 1080
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 147
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    .line 152
    iget-object v3, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v3, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :cond_1
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0, v2}, Lovo/id/loyalty/adapters/MerchantAdapter;->c(I)V

    .line 157
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->b(II)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->b(II)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iput-boolean p1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    .line 127
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->d(I)V

    .line 132
    :cond_0
    :goto_1
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->e(I)V

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 70
    const/16 v0, 0x63

    .line 72
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    .line 87
    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    iget-object v2, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    if-eqz v1, :cond_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->c(II)V

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->b(II)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, v3, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->c(II)V

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->b(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 137
    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter;->b:Z

    if-eqz v1, :cond_0

    .line 139
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->c(II)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MerchantAdapter;->c(II)V

    goto :goto_0
.end method
