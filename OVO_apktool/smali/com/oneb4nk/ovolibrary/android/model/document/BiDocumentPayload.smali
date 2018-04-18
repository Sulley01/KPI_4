.class public Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;
.super Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
.source "SourceFile"


# instance fields
.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private isEmailKyc:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEmailKyc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/DocumentType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/DocumentType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iput-boolean p7, p0, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->isEmailKyc:Z

    .line 29
    iput-object p8, p0, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->fullName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static createBiPayload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;-><init>()V

    .line 34
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/Base64Utils;->encodeToBase64(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->setDocument(Ljava/lang/String;)V

    .line 35
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->setDocumentFormat(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->CAM_PDF:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->setDocumentType(Lcom/oneb4nk/ovolibrary/android/model/DocumentType;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->setDocumentName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->setCheckValue(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->setFullName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->setDefault(Z)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->setEmailKyc(Z)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public isEmailKyc()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->isEmailKyc:Z

    return v0
.end method

.method public setEmailKyc(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->isEmailKyc:Z

    .line 51
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->fullName:Ljava/lang/String;

    .line 59
    return-void
.end method
