.class public final Lovo/id/loyalty/models/infometadata/SplashMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# instance fields
.field private final page:Lovo/id/loyalty/models/transfer/Page;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lovo/id/loyalty/models/transfer/Page;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/infometadata/SplashMetadata;->url:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/models/infometadata/SplashMetadata;->page:Lovo/id/loyalty/models/transfer/Page;

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "announcement"

    return-object v0
.end method

.method public final getPage()Lovo/id/loyalty/models/transfer/Page;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lovo/id/loyalty/models/infometadata/SplashMetadata;->page:Lovo/id/loyalty/models/transfer/Page;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string v0, "Announcement_Splash"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final getTitleString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string v0, ""

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lovo/id/loyalty/models/infometadata/SplashMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method
