.class public final Lovo/id/loyalty/models/infometadata/FaqInvestMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/FaqInvestMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lovo/id/loyalty/models/infometadata/FaqInvestMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/FaqInvestMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/FaqInvestMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/FaqInvestMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "OVO_Invest"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f080576

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "https://api.ovo.id/v1.0/reference/information/ovo_invest_faq"

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method
