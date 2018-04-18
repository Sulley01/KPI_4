.class public Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;
.super Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documentFormat:Ljava/lang/String;

.field private documentName:Ljava/lang/String;

.field private documentType:Ljava/lang/String;

.field private fileSize:J

.field private isDefault:Z

.field private mobileBankerId:Ljava/lang/String;

.field private ovoId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;-><init>()V

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;-><init>(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentType:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentFormat:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentName:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->isDefault:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->fileSize:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->ovoId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->mobileBankerId:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->url:Ljava/lang/String;

    .line 45
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public getDocumentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->fileSize:J

    return-wide v0
.end method

.method public getMobileBankerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->mobileBankerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOvoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->ovoId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->isDefault:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->isDefault:Z

    .line 95
    return-void
.end method

.method public setDocumentFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentFormat:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setDocumentName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setDocumentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentType:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->fileSize:J

    .line 103
    return-void
.end method

.method public setMobileBankerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->mobileBankerId:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setOvoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->ovoId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->url:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentResponse{documentType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ovoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->ovoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileBankerId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->mobileBankerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->documentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->isDefault:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->ovoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->mobileBankerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentResponse;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
