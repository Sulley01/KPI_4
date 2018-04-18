.class public Lcom/oneb4nk/ovolibrary/android/model/reference/Province;
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

.method public static findProvince(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/Province;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Province;",
            ">;)",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Province;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 13
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findProvinceByName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/Province;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Province;",
            ">;)",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Province;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 22
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    instance-of v0, p1, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 33
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
