.class public Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;
.super Lcom/oneb4nk/ovolibrary/android/model/ReferenceDataValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceDataValue;-><init>()V

    .line 13
    return-void
.end method

.method public static findBank(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;",
            ">;)",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;

    .line 18
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public static findBankByName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;",
            ">;)",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;

    .line 28
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;

    .line 39
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
