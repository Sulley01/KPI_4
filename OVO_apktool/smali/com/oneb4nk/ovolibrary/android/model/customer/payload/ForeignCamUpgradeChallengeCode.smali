.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamChallengeCode;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamChallengeCode;-><init>()V

    .line 21
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 27
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->setDeviceId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->setChallengeCode(Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;
    .locals 2

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;

    move-result-object v0

    .line 35
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->setSms(Ljava/lang/Boolean;)V

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamChallengeCode;->getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamChallengeCode;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->url:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamChallengeCode;->setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V

    return-void
.end method

.method public bridge synthetic setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamChallengeCode;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->url:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamUpgradeChallengeCode{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamChallengeCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 44
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCamDocumentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamUpgradeChallengeCode;->setUrl(Ljava/lang/String;)V

    .line 45
    return-void
.end method
