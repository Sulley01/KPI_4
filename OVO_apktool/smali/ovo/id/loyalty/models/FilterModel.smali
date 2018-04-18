.class public Lovo/id/loyalty/models/FilterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filter:Ljava/lang/String;

.field private idx:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lovo/id/loyalty/models/FilterModel;->idx:I

    .line 13
    iput-object p2, p0, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    check-cast p1, Lovo/id/loyalty/models/FilterModel;

    .line 39
    iget v2, p0, Lovo/id/loyalty/models/FilterModel;->idx:I

    iget v3, p1, Lovo/id/loyalty/models/FilterModel;->idx:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getIdx()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lovo/id/loyalty/models/FilterModel;->idx:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lovo/id/loyalty/models/FilterModel;->idx:I

    add-int/lit16 v0, v0, 0xd9

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lovo/id/loyalty/models/FilterModel;->filter:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setIdx(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lovo/id/loyalty/models/FilterModel;->idx:I

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/models/FilterModel;->getFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
