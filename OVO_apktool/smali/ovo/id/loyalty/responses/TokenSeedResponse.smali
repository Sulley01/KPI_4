.class public Lovo/id/loyalty/responses/TokenSeedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private tokenSeed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenSeed"
    .end annotation
.end field

.field private tokenSeedExpiredAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenSeedExpiredAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->timestamp:J

    return-wide v0
.end method

.method public getTokenSeed()[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->tokenSeed:Ljava/lang/String;

    invoke-static {v0}, Lovo/id/utils/ByteHelperKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getTokenSeedExpiredAt()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->tokenSeedExpiredAt:J

    return-wide v0
.end method

.method public getTokenSeedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->tokenSeed:Ljava/lang/String;

    return-object v0
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->timestamp:J

    .line 43
    return-void
.end method

.method public setTokenSeed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->tokenSeed:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTokenSeedExpiredAt(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->tokenSeedExpiredAt:J

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenResponse{, tokenSeed=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->tokenSeed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenSeedExpiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lovo/id/loyalty/responses/TokenSeedResponse;->tokenSeedExpiredAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
