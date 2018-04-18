.class public final Lovo/id/loyalty/models/infometadata/TopUpFaqInfoMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/TopUpFaqInfoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lovo/id/loyalty/models/infometadata/TopUpFaqInfoMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/TopUpFaqInfoMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/TopUpFaqInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/TopUpFaqInfoMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "Topup_faq"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f080351

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "https://api.ovo.id/v1.0/reference/information/faq_topup_debit#/"

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method
