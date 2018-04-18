.class public abstract Lovo/id/loyalty/models/infometadata/BaseMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/models/infometadata/InformationPageMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonVisibility()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "settings"

    return-object v0
.end method

.method public getPage()Lovo/id/loyalty/models/transfer/Page;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, ""

    return-object v0
.end method
