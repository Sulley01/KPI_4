.class public final Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/models/infometadata/InformationPageMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/models/infometadata/InformationPageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;->$$INSTANCE:Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonVisibility()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x8

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "settings"

    return-object v0
.end method

.method public final getPage()Lovo/id/loyalty/models/transfer/Page;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final getTitleString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, ""

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
