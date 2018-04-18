.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;
.source "SourceFile"


# instance fields
.field private bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccount"
    .end annotation
.end field

.field private risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camInvestment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;-><init>()V

    .line 26
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 31
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->setDeviceId(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    return-object v0
.end method

.method public getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    return-object v0
.end method

.method public setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 63
    return-void
.end method

.method public setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamUpgradePayload{risk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 5

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 38
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getEducation()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getInvestment()I

    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getRisk()I

    move-result v0

    .line 43
    new-instance v3, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-direct {v3, v1, v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;-><init>(III)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getBankCode()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getBranchName()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getAccountName()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v4, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V

    .line 55
    :cond_1
    return-void
.end method
