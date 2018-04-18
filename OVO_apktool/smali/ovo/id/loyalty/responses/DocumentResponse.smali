.class public Lovo/id/loyalty/responses/DocumentResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private document:Ljava/lang/String;

.field private documentChecksum:Ljava/lang/Long;

.field private documentFormat:Ljava/lang/String;

.field private documentName:Ljava/lang/String;

.field private documentType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isDefault:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lovo/id/loyalty/responses/DocumentResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/DocumentResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/DocumentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->url:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->id:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->document:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentFormat:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentType:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->isDefault:Z

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/DocumentType;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lovo/id/loyalty/responses/DocumentResponse;->document:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentFormat:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentType:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentName:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/DocumentResponse;->getCheckSum(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentChecksum:Ljava/lang/Long;

    .line 43
    iput-boolean p5, p0, Lovo/id/loyalty/responses/DocumentResponse;->isDefault:Z

    .line 44
    return-void
.end method

.method private getCheckSum(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 75
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 76
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->document:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentChecksum()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentChecksum:Ljava/lang/Long;

    return-object v0
.end method

.method public getDocumentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()Lcom/oneb4nk/ovolibrary/android/model/DocumentType;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->valueOf(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->isDefault:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lovo/id/loyalty/responses/DocumentResponse;->isDefault:Z

    .line 138
    return-void
.end method

.method public setDocument(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lovo/id/loyalty/responses/DocumentResponse;->document:Ljava/lang/String;

    .line 85
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/DocumentResponse;->getCheckSum(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentChecksum:Ljava/lang/Long;

    .line 86
    return-void
.end method

.method public setDocumentFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentFormat:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setDocumentName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentName:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setDocumentType(Lcom/oneb4nk/ovolibrary/android/model/DocumentType;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentType:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setDocumentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentType:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lovo/id/loyalty/responses/DocumentResponse;->id:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->document:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->documentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lovo/id/loyalty/responses/DocumentResponse;->isDefault:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
