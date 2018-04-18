.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;
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
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;-><init>()V

    .line 33
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 39
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->setDeviceId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->setChallengeCode(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;

    move-result-object v0

    .line 47
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->setSms(Ljava/lang/Boolean;)V

    .line 50
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdditionalDocument()Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    return-object v0
.end method

.method public getPassport()Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    return-object v0
.end method

.method public getPassportAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public setAdditionalDocument(Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    .line 117
    return-void
.end method

.method public setPassport(Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    .line 109
    return-void
.end method

.method public setPassportAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForeignChallengeCode{passportAddresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->toString()Ljava/lang/String;

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
    .line 55
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 56
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getPassport()Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getDateExpiredString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getDateIssuedString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getGender()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getMaritalStatusString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->getPassportNumber()Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-direct/range {v0 .. v6}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->setPassport(Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAdditionalDocument()Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->getNiora()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->getPermitNumber()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->getSponsorName()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->getType()I

    move-result v0

    .line 72
    new-instance v4, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->setAdditionalDocument(Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;)V

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 76
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress1()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress2()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getProvince()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRt()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRw()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getVillage()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getDistrict()Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, "PASSPORT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct/range {v0 .. v10}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignChallengeCode;->setPassportAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    .line 93
    :cond_3
    return-void
.end method
