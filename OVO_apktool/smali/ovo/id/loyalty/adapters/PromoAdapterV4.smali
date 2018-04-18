.class public final Lovo/id/loyalty/adapters/PromoAdapterV4;
.super Lmyobfuscated/cec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;,
        Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;
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

    .line 38
    invoke-direct {p0}, Lmyobfuscated/cec;-><init>()V

    .line 30
    iput v2, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->b:I

    const/16 v0, 0xb

    iput v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->c:I

    const/16 v0, 0xc

    iput v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->f:I

    .line 31
    iput v2, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->g:I

    .line 34
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    .line 35
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->k:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->i:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->a:Lmyobfuscated/cof;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const v2, 0x7f04012d

    const/4 v3, 0x0

    .line 47
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 48
    new-instance v0, Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;-><init>(Lovo/id/loyalty/adapters/PromoAdapterV4;Landroid/view/View;)V

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 50
    new-instance v0, Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;-><init>(Lovo/id/loyalty/adapters/PromoAdapterV4;Landroid/view/View;)V

    goto :goto_0

    .line 52
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f02006b

    .line 59
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;

    if-ne v0, v1, :cond_2

    .line 60
    check-cast p1, Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    .line 62
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->i:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v1}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lmyobfuscated/pb;->a()Lmyobfuscated/pb;

    move-result-object v1

    .line 69
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;->viewImgPromo:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 79
    :goto_0
    iget-object v1, p1, Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;->layout:Landroid/support/v7/widget/CardView;

    new-instance v2, Lovo/id/loyalty/adapters/PromoAdapterV4$1;

    invoke-direct {v2, p0, p2, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4$1;-><init>(Lovo/id/loyalty/adapters/PromoAdapterV4;ILovo/id/loyalty/models/deals/Deal;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->i:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lmyobfuscated/pb;->a()Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;->viewImgPromo:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0

    .line 85
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;

    if-ne v0, v1, :cond_0

    .line 86
    check-cast p1, Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->i:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/cyy;->a(Landroid/content/Context;)Lmyobfuscated/cyy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p1, Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;->viewImgPromo:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    .line 88
    invoke-virtual {v0, v1}, Lmyobfuscated/cyy;->a([Landroid/view/View;)Lmyobfuscated/cyy;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lmyobfuscated/cyy;->a()Lmyobfuscated/cyy;

    goto :goto_1
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

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 137
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->k:Z

    if-eqz v1, :cond_2

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 142
    iget-object v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;->c(II)V

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    iput-boolean v2, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->k:Z

    .line 146
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;->b(II)V

    goto :goto_0

    .line 147
    :cond_2
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->k:Z

    if-nez v1, :cond_3

    .line 148
    iget-object v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;->c(I)V

    .line 150
    iget-object v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/adapters/PromoAdapterV4;->b(II)V

    goto :goto_0

    .line 151
    :cond_3
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->k:Z

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/adapters/PromoAdapterV4;->b(II)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 116
    const/16 v0, 0xa

    .line 120
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    const/16 v0, 0xc

    goto :goto_0

    .line 120
    :cond_1
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->k:Z

    move v0, v1

    .line 128
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 129
    iget-object v2, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;->b(II)V

    .line 132
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;->d(I)V

    .line 160
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lmyobfuscated/cec;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;

    if-ne v0, v1, :cond_0

    .line 97
    check-cast p1, Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->i:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/cyy;->a(Landroid/content/Context;)Lmyobfuscated/cyy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p1, Lovo/id/loyalty/adapters/PromoAdapterV4$GradientViewHolder;->viewImgPromo:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    .line 99
    invoke-virtual {v0, v1}, Lmyobfuscated/cyy;->a([Landroid/view/View;)Lmyobfuscated/cyy;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lmyobfuscated/cyy;->b()Lmyobfuscated/cyy;

    .line 102
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    .line 164
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;->e(I)V

    .line 165
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    iget-object v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4;->j:Z

    if-eqz v1, :cond_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;->c(II)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;->c(II)V

    goto :goto_0
.end method
