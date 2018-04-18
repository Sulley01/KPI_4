.class final Lovo/id/loyalty/adapters/SelectionListAdapter$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/SelectionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/SelectionListAdapter;


# direct methods
.method private constructor <init>(Lovo/id/loyalty/adapters/SelectionListAdapter;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lovo/id/loyalty/adapters/SelectionListAdapter$a;->a:Lovo/id/loyalty/adapters/SelectionListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lovo/id/loyalty/adapters/SelectionListAdapter;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/SelectionListAdapter$a;-><init>(Lovo/id/loyalty/adapters/SelectionListAdapter;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .prologue
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter$a;->a:Lovo/id/loyalty/adapters/SelectionListAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(Lovo/id/loyalty/adapters/SelectionListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter$a;->a:Lovo/id/loyalty/adapters/SelectionListAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(Lovo/id/loyalty/adapters/SelectionListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter$a;->a:Lovo/id/loyalty/adapters/SelectionListAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(Lovo/id/loyalty/adapters/SelectionListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 116
    return-object v3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lovo/id/loyalty/adapters/SelectionListAdapter$a;->a:Lovo/id/loyalty/adapters/SelectionListAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(Lovo/id/loyalty/adapters/SelectionListAdapter;Ljava/util/List;)Ljava/util/List;

    .line 123
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter$a;->a:Lovo/id/loyalty/adapters/SelectionListAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/SelectionListAdapter;->notifyDataSetChanged()V

    .line 124
    return-void
.end method
