.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private birthPlace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthPlace"
    .end annotation
.end field

.field private corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corespondenceAddresses"
    .end annotation
.end field

.field private correspondenceType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correspondenceType"
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateOfBirth"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emails"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ktpAddresses"
    .end annotation
.end field

.field private ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ktpCard"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private motherMaidenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motherMaidenName"
    .end annotation
.end field

.field private nationality:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nationality"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private occupation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occupation"
    .end annotation
.end field

.field private promoCode:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation
.end field

.field private religion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "religion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 82
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setDeviceId(Ljava/lang/String;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public getBirthPlace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->birthPlace:Ljava/lang/String;

    return-object v0
.end method

.method public getCorespondenceAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public getCorrespondenceType()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->correspondenceType:I

    return v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirthString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Lcom/oneb4nk/ovolibrary/android/model/customer/Email;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getKtpAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMotherMaidenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->motherMaidenName:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->nationality:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupation()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->occupation:I

    return v0
.end method

.method public getPromoCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->promoCode:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->promoCode:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->promoCode:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;->getPromoCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReligion()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->religion:I

    return v0
.end method

.method public setBirthPlace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->birthPlace:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setCorespondenceAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 176
    return-void
.end method

.method public setCorrespondenceType(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->correspondenceType:I

    .line 256
    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->dateOfBirth:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->dateOfBirth:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->deviceId:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setEmails(Lcom/oneb4nk/ovolibrary/android/model/customer/Email;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    .line 264
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->fullName:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setKtpAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 168
    return-void
.end method

.method public setKtpCard(Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    .line 184
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->mobile:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setMotherMaidenName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->motherMaidenName:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setNationality(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->nationality:I

    .line 224
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->nickName:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public setOccupation(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->occupation:I

    .line 232
    return-void
.end method

.method public setPromoCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    invoke-direct {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->promoCode:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    .line 281
    return-void
.end method

.method public setReligion(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->religion:I

    .line 216
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmoneyChallengeCode{mobile=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ktpAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", corespondenceAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ktpCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOfBirth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", religion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->religion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nationality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->nationality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occupation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->occupation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthPlace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->birthPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motherMaidenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->motherMaidenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correspondenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->correspondenceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->promoCode:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 12

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setMobile(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 93
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress1()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress2()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getProvince()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRt()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRw()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getVillage()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getDistrict()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 104
    const-string v5, "KTP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "MAIN"

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    :cond_2
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    const-string v5, "MAIN"

    invoke-direct/range {v0 .. v10}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setKtpAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    goto :goto_0

    .line 108
    :cond_3
    const-string v5, "CORRESPONDENCE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    const-string v5, "CORRESPONDENCE"

    invoke-direct/range {v0 .. v10}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setCorespondenceAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    invoke-direct {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;-><init>()V

    .line 116
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->getNIK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setNIK(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setGender(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->getMaritalStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setMaritalStatus(I)V

    .line 119
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->getDateExpired()Ljava/util/Date;

    move-result-object v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    const-string v0, "1990-01-01T00:00:00+0700"

    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setDateExpired(Ljava/lang/String;)V

    .line 125
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setKtpCard(Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;)V

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setFullName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setNickName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getDateOfBirth()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setDateOfBirth(Ljava/util/Date;)V

    .line 130
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getReligion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setReligion(I)V

    .line 131
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNationality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setNationality(I)V

    .line 132
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getOccupation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setOccupation(I)V

    .line 133
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getBirthPlace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setBirthPlace(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getMotherMaidenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setMotherMaidenName(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCorrespondenceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setCorrespondenceType(I)V

    .line 136
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledEmailAddress()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 138
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    invoke-direct {v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setEmails(Lcom/oneb4nk/ovolibrary/android/model/customer/Email;)V

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getPromoCode()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 142
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->setPromoCode(Ljava/lang/String;)V

    .line 144
    :cond_7
    return-void

    .line 123
    :cond_8
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setDateExpired(Ljava/util/Date;)V

    goto :goto_1
.end method
