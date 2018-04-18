.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;
.source "SourceFile"


# instance fields
.field private company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private isSms:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSms"
    .end annotation
.end field

.field private npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "npwpCard"
        }
        value = "npwp"
    .end annotation
.end field

.field private officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officeAddresses"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;-><init>()V

    .line 36
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 42
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->setDeviceId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->setChallengeCode(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;
    .locals 2

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;

    move-result-object v0

    .line 50
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->setSms(Ljava/lang/Boolean;)V

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    return-object v0
.end method

.method public getNpwp()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    return-object v0
.end method

.method public getOfficeAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public getSms()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->isSms:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCompany(Lcom/oneb4nk/ovolibrary/android/model/customer/Company;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 142
    return-void
.end method

.method public setNpwp(Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    .line 134
    return-void
.end method

.method public setOfficeAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 126
    return-void
.end method

.method public setSms(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->isSms:Ljava/lang/Boolean;

    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BankChallengeCode{officeAddresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", npwp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->isSms:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;->toString()Ljava/lang/String;

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
    .line 58
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 59
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 61
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress1()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress2()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getProvince()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRt()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRw()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getVillage()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getDistrict()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "BRANCH_OFFICE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MAIN_OFFICE"

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OFFICE"

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :cond_1
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct/range {v0 .. v10}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->setOfficeAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getTaxId()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getReason()I

    move-result v0

    .line 84
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-direct {v2, v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;-><init>(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->setNpwp(Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;)V

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getPosition()I

    move-result v2

    .line 91
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getIncome()I

    move-result v3

    .line 92
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getMonthlyExpense()I

    move-result v4

    .line 93
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getFundingSource()I

    move-result v5

    .line 94
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getBankRelation()I

    move-result v6

    .line 95
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getPep()I

    move-result v7

    .line 96
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-direct/range {v0 .. v7}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;-><init>(Ljava/lang/String;IIIIII)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->setCompany(Lcom/oneb4nk/ovolibrary/android/model/customer/Company;)V

    .line 100
    :cond_4
    return-void
.end method
