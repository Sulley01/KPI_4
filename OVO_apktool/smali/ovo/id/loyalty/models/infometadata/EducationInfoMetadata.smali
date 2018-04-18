.class public final Lovo/id/loyalty/models/infometadata/EducationInfoMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/EducationInfoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lovo/id/loyalty/models/infometadata/EducationInfoMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/EducationInfoMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/EducationInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/EducationInfoMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "Settings_Education"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f080351

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "file:///android_asset/Informasi.html"

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
