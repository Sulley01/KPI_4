.class public final Lovo/id/loyalty/models/infometadata/AboutInfoMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/AboutInfoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lovo/id/loyalty/models/infometadata/AboutInfoMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/AboutInfoMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/AboutInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/AboutInfoMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonVisibility()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "Settings_AboutUs"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f080300

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "https://api.ovo.id/v1.0/reference/information/about#/"

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
