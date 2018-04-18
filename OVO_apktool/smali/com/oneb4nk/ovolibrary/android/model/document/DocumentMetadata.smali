.class public Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;
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
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documentFormat:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private isDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;-><init>()V

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;-><init>(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->documentFormat:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->fileName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->isDefault:Z

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public getDocumentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->documentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->isDefault:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->isDefault:Z

    .line 72
    return-void
.end method

.method public setDocumentFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->documentFormat:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->fileName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentMetadata{documentFormat=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->documentFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->documentFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;->isDefault:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
