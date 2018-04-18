.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;
.source "SourceFile"


# instance fields
.field private family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "family"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;-><init>()V

    .line 22
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 27
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;->setDeviceId(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public getFamily()Lcom/oneb4nk/ovolibrary/android/model/customer/Family;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    return-object v0
.end method

.method public setFamily(Lcom/oneb4nk/ovolibrary/android/model/customer/Family;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HypermartChallengeCode{family="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 10

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankUpgradePayload;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 34
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFamily()Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getEducation()I

    move-result v1

    .line 37
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getSpouseName()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getSpouseDOBString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild1Name()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild1DOBString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild2Name()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild2DOBString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild3Name()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild3DOBString()Ljava/lang/String;

    move-result-object v9

    .line 45
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-direct/range {v0 .. v9}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartUpgradePayload;->setFamily(Lcom/oneb4nk/ovolibrary/android/model/customer/Family;)V

    .line 49
    :cond_0
    return-void
.end method
