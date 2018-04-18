.class public final Lovo/id/loyalty/models/infometadata/ContactUsInfoMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/ContactUsInfoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lovo/id/loyalty/models/infometadata/ContactUsInfoMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/ContactUsInfoMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/ContactUsInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/ContactUsInfoMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "Settings_ContactUs"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f080327

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "https://api.ovo.id/v1.0/reference/information/contact#/"

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method
