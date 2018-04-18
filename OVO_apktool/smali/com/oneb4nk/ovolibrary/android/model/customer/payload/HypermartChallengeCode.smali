.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;
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
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;-><init>()V

    .line 22
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 28
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->setDeviceId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->setChallengeCode(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;
    .locals 2

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;

    move-result-object v0

    .line 36
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->setSms(Ljava/lang/Boolean;)V

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFamily()Lcom/oneb4nk/ovolibrary/android/model/customer/Family;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    return-object v0
.end method

.method public setFamily(Lcom/oneb4nk/ovolibrary/android/model/customer/Family;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HypermartChallengeCode{family="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->toString()Ljava/lang/String;

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
    .line 44
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 45
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFamily()Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getEducation()I

    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getSpouseName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getSpouseDOBString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild1Name()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild1DOBString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild2Name()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild2DOBString()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild3Name()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->getChild3DOBString()Ljava/lang/String;

    move-result-object v9

    .line 56
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-direct/range {v0 .. v9}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartChallengeCode;->setFamily(Lcom/oneb4nk/ovolibrary/android/model/customer/Family;)V

    .line 60
    :cond_0
    return-void
.end method
