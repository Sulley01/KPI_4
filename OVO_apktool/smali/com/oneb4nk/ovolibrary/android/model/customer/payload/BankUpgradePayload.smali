.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;
.source "SourceFile"


# instance fields
.field private company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
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
    .line 34
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;-><init>()V

    .line 36
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 41
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->setDeviceId(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    return-object v0
.end method

.method public getNpwp()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    return-object v0
.end method

.method public getOfficeAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCompany(Lcom/oneb4nk/ovolibrary/android/model/customer/Company;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 124
    return-void
.end method

.method public setNpwp(Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    .line 116
    return-void
.end method

.method public setOfficeAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 108
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->url:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BankChallengeCode{officeAddresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", npwp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->toString()Ljava/lang/String;

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
    .line 47
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 48
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 50
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress1()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddress2()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getProvince()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRt()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getRw()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getVillage()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getDistrict()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "BRANCH_OFFICE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MAIN_OFFICE"

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OFFICE"

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :cond_1
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct/range {v0 .. v10}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->setOfficeAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getTaxId()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getReason()I

    move-result v0

    .line 73
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-direct {v2, v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;-><init>(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->setNpwp(Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;)V

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getPosition()I

    move-result v2

    .line 80
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getIncome()I

    move-result v3

    .line 81
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getMonthlyExpense()I

    move-result v4

    .line 82
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getFundingSource()I

    move-result v5

    .line 83
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getBankRelation()I

    move-result v6

    .line 84
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getPep()I

    move-result v7

    .line 85
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-direct/range {v0 .. v7}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;-><init>(Ljava/lang/String;IIIIII)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->setCompany(Lcom/oneb4nk/ovolibrary/android/model/customer/Company;)V

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCamDocumentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->setUrl(Ljava/lang/String;)V

    .line 90
    return-void
.end method
