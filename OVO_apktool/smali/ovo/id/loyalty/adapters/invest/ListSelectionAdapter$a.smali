.class final Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;


# direct methods
.method private constructor <init>(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;-><init>(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .prologue
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->b(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->b(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/SelectionItem;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/SelectionItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->b(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 119
    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 121
    return-object v3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    .line 7961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 128
    return-void
.end method
