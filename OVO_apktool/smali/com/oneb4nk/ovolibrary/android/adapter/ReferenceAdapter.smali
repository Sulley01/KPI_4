.class public Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field orig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter$1;

    invoke-direct {v0, p0}, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter$1;-><init>(Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;)V

    return-object v0
.end method

.method public getItem(I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->getItem(I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    return-object v0
.end method

.method public getItemById(I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    if-gtz p1, :cond_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    .line 55
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->getItem(I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
