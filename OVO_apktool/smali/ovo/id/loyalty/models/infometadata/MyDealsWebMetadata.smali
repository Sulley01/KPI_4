.class public final Lovo/id/loyalty/models/infometadata/MyDealsWebMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# instance fields
.field private final titleString:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleString"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/infometadata/MyDealsWebMetadata;->url:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/models/infometadata/MyDealsWebMetadata;->titleString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, "deals"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lovo/id/loyalty/models/infometadata/MyDealsWebMetadata;->getTitleString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cin$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Const.Screen.DEALS_MYDEALS_DETAILS(titleString)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, -0x1

    return v0
.end method

.method public final getTitleString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lovo/id/loyalty/models/infometadata/MyDealsWebMetadata;->titleString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lovo/id/loyalty/models/infometadata/MyDealsWebMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method
