.class public Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field orig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;->orig:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;->orig:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;->orig:Ljava/util/ArrayList;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;->orig:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter$1;

    invoke-direct {v0, p0}, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter$1;-><init>(Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;)V

    .line 68
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ShowAllOptionsAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
