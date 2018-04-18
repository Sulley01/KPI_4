.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;
.source "SourceFile"


# instance fields
.field private challengeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challengeCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;-><init>()V

    .line 21
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 27
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;->setDeviceId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;->setChallengeCode(Ljava/lang/String;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public getChallengeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;->challengeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setChallengeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;->challengeCode:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmoneyChallengeCode{challengeCode=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyChallengeCode;->challengeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyUpgradePayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
