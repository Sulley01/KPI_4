.class public Lcom/oneb4nk/ovolibrary/android/util/ReligionHelper;
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

.method public static getReligionIndex(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x6

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    const-string v1, "hindu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "buddhist"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "budha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 29
    :cond_4
    const-string v1, "christian"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "kristen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 31
    :cond_6
    const-string v1, "islam"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    const/4 v0, 0x4

    goto :goto_0

    .line 33
    :cond_7
    const-string v1, "catholic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "katholik"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :cond_8
    const/4 v0, 0x5

    goto :goto_0
.end method
