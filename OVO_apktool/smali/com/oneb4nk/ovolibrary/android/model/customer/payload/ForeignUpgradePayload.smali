.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;
.source "SourceFile"


# instance fields
.field private additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalDocument"
    .end annotation
.end field

.field private passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passport"
    .end annotation
.end field

.field private passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportAddresses"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;-><init>()V

    .line 33
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 38
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->setDeviceId(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public getAdditionalDocument()Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    return-object v0
.end method

.method public getPassport()Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    return-object v0
.end method

.method public getPassportAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public setAdditionalDocument(Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    .line 106
    return-void
.end method

.method public setPassport(Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    .line 98
    return-void
.end method

.method public setPassportAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 90
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForeignChallengeCode{passportAddresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 12

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 45
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getPassport()Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getDateExpiredString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getDateIssuedString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getGender()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getMaritalStatusString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getPassportNumber()Ljava/lang/String;

    move-result-object v6

    .line 53
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-direct/range {v0 .. v6}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->setPassport(Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAdditionalDocument()Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->getNiora()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->getPermitNumber()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->getSponsorName()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->getType()I

    move-result v0

    .line 61
    new-instance v4, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->setAdditionalDocument(Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 65
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress1()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress2()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getProvince()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRt()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRw()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getVillage()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getDistrict()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const-string v0, "PASSPORT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct/range {v0 .. v10}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignUpgradePayload;->setPassportAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    .line 82
    :cond_3
    return-void
.end method
