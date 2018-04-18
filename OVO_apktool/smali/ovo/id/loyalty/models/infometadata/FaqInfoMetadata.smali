.class public final Lovo/id/loyalty/models/infometadata/FaqInfoMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/FaqInfoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lovo/id/loyalty/models/infometadata/FaqInfoMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/FaqInfoMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/FaqInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/FaqInfoMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "Settings_FAQ"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f080575

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    const-string v0, "production"

    const-string v1, "endgoal"

    .line 2176
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmyobfuscated/bxp;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const-string v0, "file:///android_asset/faq.html"

    .line 147
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const-string v0, "https://api.ovo.id/v1.0/reference/information/faq#/"

    goto :goto_0
.end method

.method public final getUseCache()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    const-string v1, "production"

    const-string v2, "endgoal"

    .line 1176
    invoke-static {v1, v2, v0}, Lmyobfuscated/bxp;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 138
    :goto_0
    return v0

    .line 137
    :cond_0
    const/4 v0, 0x1

    .line 138
    goto :goto_0
.end method
