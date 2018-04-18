.class public final Lovo/id/loyalty/models/infometadata/PaymentDebitMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/infometadata/PaymentDebitMetadata;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string v0, "payment"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "Wallet_TopUp"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, -0x1

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lovo/id/loyalty/models/infometadata/PaymentDebitMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method
