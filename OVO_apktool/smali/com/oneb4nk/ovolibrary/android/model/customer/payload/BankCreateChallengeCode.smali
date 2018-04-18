.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;
.source "SourceFile"


# instance fields
.field private camPdfDocument:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdfDocument"
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

.method public static create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 28
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;->setDeviceId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;->setChallengeCode(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public getCamPdfDocument()Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;->camPdfDocument:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    return-object v0
.end method

.method public setCamPdfDocument(Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;->camPdfDocument:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamCreateChallengeCode{camPdfDocument="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;->camPdfDocument:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->toString()Ljava/lang/String;

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
    .line 35
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankChallengeCode;->updateData(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 36
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCamDocumentPayload()Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCreateChallengeCode;->setCamPdfDocument(Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;)V

    .line 37
    return-void
.end method
