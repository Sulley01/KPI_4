.class public final Lmyobfuscated/cwp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;",
            ">;I)",
            "Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;"
        }
    .end annotation

    .prologue
    const-string v0, "list"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    .line 12
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 34
    :goto_1
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const-string v0, "list"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return v2

    .line 18
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_2
    move v2, v0

    .line 24
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static c(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "list"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    .line 27
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 36
    :goto_1
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    .line 27
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
