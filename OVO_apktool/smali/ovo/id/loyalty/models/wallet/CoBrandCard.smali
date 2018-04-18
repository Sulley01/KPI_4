.class public Lovo/id/loyalty/models/wallet/CoBrandCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNo"
    .end annotation
.end field

.field private colorScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorScheme"
    .end annotation
.end field

.field private dateCreated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateCreated"
    .end annotation
.end field

.field private dateUpdated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateUpdated"
    .end annotation
.end field

.field private isActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field

.field private isLinkage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLinkage"
    .end annotation
.end field

.field private merchantBackgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantBackgroundUrl"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private merchantLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantLogoUrl"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field private serialNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialNo"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->type:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->cardNo:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public getCardNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->colorScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public getDateUpdated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->dateUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantBackgroundUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->merchantBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantLogoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->merchantLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->serialNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->isActive:Z

    return v0
.end method

.method public isLinkage()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->isLinkage:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->isActive:Z

    .line 153
    return-void
.end method

.method public setCardNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->cardNo:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setColorScheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->colorScheme:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setDateCreated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->dateCreated:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setDateUpdated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->dateUpdated:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setLinkage(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->isLinkage:Z

    .line 145
    return-void
.end method

.method public setMerchantBackgroundUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->merchantBackgroundUrl:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->merchantId:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setMerchantLogoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->merchantLogoUrl:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->reason:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->remark:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setSerialNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->serialNo:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->status:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/CoBrandCard;->type:Ljava/lang/String;

    .line 137
    return-void
.end method
