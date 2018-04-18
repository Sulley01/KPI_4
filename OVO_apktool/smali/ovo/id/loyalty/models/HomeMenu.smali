.class public Lovo/id/loyalty/models/HomeMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icon:I

.field private isHeader:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lovo/id/loyalty/models/HomeMenu;->icon:I

    .line 13
    iput-object p2, p0, Lovo/id/loyalty/models/HomeMenu;->title:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lovo/id/loyalty/models/HomeMenu;->isHeader:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lovo/id/loyalty/models/HomeMenu;->icon:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lovo/id/loyalty/models/HomeMenu;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isHeader()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lovo/id/loyalty/models/HomeMenu;->isHeader:Z

    return v0
.end method

.method public setHeader(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lovo/id/loyalty/models/HomeMenu;->isHeader:Z

    .line 39
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lovo/id/loyalty/models/HomeMenu;->icon:I

    .line 23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lovo/id/loyalty/models/HomeMenu;->title:Ljava/lang/String;

    .line 31
    return-void
.end method
