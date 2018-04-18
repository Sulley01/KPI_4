.class public Lcom/oneb4nk/ovolibrary/android/util/MaritalStatusHelper;
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

.method public static getMaritalStatusIndex(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 11
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    const-string v1, "single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v0, "married"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static getMaritalStatusString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 24
    const-string v0, "married"

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 26
    const-string v0, "single"

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
