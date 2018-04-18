.class final Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;


# direct methods
.method private constructor <init>(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;B)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;-><init>(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .prologue
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 127
    return-object v3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;Ljava/util/List;)Ljava/util/List;

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->b(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->c(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->b(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;->a(Z)V

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    .line 7961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 142
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->b(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;->a(Z)V

    goto :goto_0
.end method
