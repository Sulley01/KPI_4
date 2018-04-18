.class public Lcom/oneb4nk/ovolibrary/android/model/reference/City;
.super Lcom/oneb4nk/ovolibrary/android/model/ReferenceDataValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceDataValue;-><init>()V

    .line 9
    return-void
.end method

.method public static findCity(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/City;",
            ">;)",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/City;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 14
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    goto :goto_0
.end method

.method public static findCityByName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/City;",
            ">;)",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/City;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 24
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    instance-of v0, p1, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 35
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
