.class Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;
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
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;-><init>()V

    .line 26
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 32
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->setDeviceId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->setChallengeCode(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;
    .locals 2

    .prologue
    .line 39
    invoke-static {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;

    move-result-object v0

    .line 40
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->setSms(Ljava/lang/Boolean;)V

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    return-object v0
.end method

.method public getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    return-object v0
.end method

.method public setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 74
    return-void
.end method

.method public setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamChallengeCode{risk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->toString()Ljava/lang/String;

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
    .line 48
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 49
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getEducation()I

    move-result v1

    .line 52
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getInvestment()I

    move-result v2

    .line 53
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getRisk()I

    move-result v0

    .line 54
    new-instance v3, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-direct {v3, v1, v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;-><init>(III)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getBankCode()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getBranchName()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getAccountName()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v4, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v4}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamChallengeCode;->setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V

    .line 66
    :cond_1
    return-void
.end method
