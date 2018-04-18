.class public final Lovo/id/loyalty/models/infometadata/PrivacyInfoMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/PrivacyInfoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lovo/id/loyalty/models/infometadata/PrivacyInfoMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/PrivacyInfoMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/PrivacyInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/PrivacyInfoMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "Settings_AboutUs_PrivacyPolicy"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0805af

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "https://api.ovo.id/v1.0/reference/information/privacy#/"

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
