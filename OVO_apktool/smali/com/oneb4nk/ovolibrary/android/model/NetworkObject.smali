.class public Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;
.super Lcom/oneb4nk/ovolibrary/android/model/ObjectId;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dateCreated:Ljava/lang/String;

.field private dateUpdated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/ObjectId;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/ObjectId;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateCreated:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateUpdated:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getDateCreated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateCreated:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateCreatedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public getDateUpdated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateUpdated:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateUpdatedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public setDateCreated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateCreated:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setDateCreated(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateCreated:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setDateUpdated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateUpdated:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setDateUpdated(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateUpdated:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkObject{dateCreated=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateCreated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateUpdated=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateUpdated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/ObjectId;->toString()Ljava/lang/String;

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
    .line 45
    invoke-super {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/ObjectId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateCreated:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/NetworkObject;->dateUpdated:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
