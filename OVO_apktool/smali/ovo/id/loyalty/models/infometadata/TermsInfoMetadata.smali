.class public final Lovo/id/loyalty/models/infometadata/TermsInfoMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/TermsInfoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lovo/id/loyalty/models/infometadata/TermsInfoMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/TermsInfoMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/TermsInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/TermsInfoMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "Settings_Terms"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0803a5

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "https://api.ovo.id/v1.0/reference/information/term#/"

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
