.class public final Lovo/id/loyalty/adapters/MallAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;
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
            "Lovo/id/loyalty/models/Mall;",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Mall;",
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
            "Lovo/id/loyalty/models/Mall;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Mall;",
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
            "Lovo/id/loyalty/models/Mall;",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    .line 33
    iput-object p1, p0, Lovo/id/loyalty/adapters/MallAdapter;->a:Lmyobfuscated/cxc;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->f:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 43
    new-instance v0, Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04011f

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;-><init>(Lovo/id/loyalty/adapters/MallAdapter;Landroid/view/View;)V

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lovo/id/loyalty/adapters/holder/LoadingViewHolder;

    .line 47
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
    .locals 3

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;

    if-ne v0, v1, :cond_0

    .line 95
    check-cast p1, Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;

    .line 1072
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1073
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Mall;

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p1, Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;->txtTitleMall:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/Mall;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p1, Lovo/id/loyalty/adapters/MallAdapter$MallAndMerchantViewHolder;->viewMall:Landroid/widget/RelativeLayout;

    new-instance v2, Lovo/id/loyalty/adapters/MallAdapter$1;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/MallAdapter$1;-><init>(Lovo/id/loyalty/adapters/MallAdapter;Lovo/id/loyalty/models/Mall;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_0
    return-void

    .line 1075
    :cond_1
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
            "Lovo/id/loyalty/models/Mall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 134
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Mall;

    .line 139
    iget-object v3, p0, Lovo/id/loyalty/adapters/MallAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v3, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_1
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0, v2}, Lovo/id/loyalty/adapters/MallAdapter;->c(I)V

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MallAdapter;->b(II)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MallAdapter;->b(II)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 113
    :goto_0
    iput-boolean p1, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    .line 114
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/MallAdapter;->d(I)V

    .line 119
    :cond_0
    :goto_1
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/adapters/MallAdapter;->e(I)V

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 65
    const/16 v0, 0x63

    .line 67
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

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    .line 82
    iget-object v1, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    iget-object v2, p0, Lovo/id/loyalty/adapters/MallAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    if-eqz v1, :cond_0

    .line 84
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lovo/id/loyalty/adapters/MallAdapter;->c(II)V

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lovo/id/loyalty/adapters/MallAdapter;->b(II)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, v3, v0}, Lovo/id/loyalty/adapters/MallAdapter;->c(II)V

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lovo/id/loyalty/adapters/MallAdapter;->b(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    iget-object v1, p0, Lovo/id/loyalty/adapters/MallAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 124
    iget-object v1, p0, Lovo/id/loyalty/adapters/MallAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 125
    iget-boolean v1, p0, Lovo/id/loyalty/adapters/MallAdapter;->b:Z

    if-eqz v1, :cond_0

    .line 126
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MallAdapter;->c(II)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0, v2, v0}, Lovo/id/loyalty/adapters/MallAdapter;->c(II)V

    goto :goto_0
.end method
