.class public Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkValue"
    .end annotation
.end field

.field private document:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "document"
    .end annotation
.end field

.field private documentChecksum:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentChecksum"
    .end annotation
.end field

.field private documentFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentFormat"
    .end annotation
.end field

.field private documentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentName"
    .end annotation
.end field

.field private documentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentType"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/DocumentType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->document:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentFormat:Ljava/lang/String;

    .line 47
    invoke-virtual {p3}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentType:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentName:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->checkValue:Ljava/lang/String;

    .line 50
    iput-boolean p6, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->isDefault:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->getCheckSum(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentChecksum:Ljava/lang/Long;

    .line 52
    return-void
.end method

.method public static createCamPayload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;-><init>()V

    .line 57
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/Base64Utils;->encodeToBase64(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->setDocument(Ljava/lang/String;)V

    .line 58
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->setDocumentFormat(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->CAM_PDF:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->setDocumentType(Lcom/oneb4nk/ovolibrary/android/model/DocumentType;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->setDocumentName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->setCheckValue(Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->setDefault(Z)V

    .line 63
    return-object v0
.end method

.method private getCheckSum(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 69
    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 70
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCheckValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->checkValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->document:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentChecksum()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentChecksum:Ljava/lang/Long;

    return-object v0
.end method

.method public getDocumentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()Lcom/oneb4nk/ovolibrary/android/model/DocumentType;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->valueOf(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->isDefault:Z

    return v0
.end method

.method public setCheckValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->checkValue:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->isDefault:Z

    .line 133
    return-void
.end method

.method public setDocument(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->document:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->getCheckSum(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentChecksum:Ljava/lang/Long;

    .line 81
    return-void
.end method

.method public setDocumentFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentFormat:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setDocumentName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setDocumentType(Lcom/oneb4nk/ovolibrary/android/model/DocumentType;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentType:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setDocumentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentType:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentPayload{document=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->document:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->documentChecksum:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->checkValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
