.class public Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dateExpired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateExpired"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private maritalStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maritalStatus"
    .end annotation
.end field

.field private nIK:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "nik"
        }
        value = "NIK"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "ENABLED"

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->status:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->status:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->nIK:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->gender:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p1, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->status:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->nIK:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->nIK:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->gender:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->gender:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    .line 72
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->nIK:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->gender:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    .line 61
    const-string v0, "ENABLED"

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->status:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getDateExpired()Ljava/util/Date;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateExpiredString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getMaritalStatus()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/MaritalStatusHelper;->getMaritalStatusIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaritalStatusString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getNIK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->nIK:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setDateExpired(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setDateExpired(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->gender:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setMaritalStatus(I)V
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/MaritalStatusHelper;->getMaritalStatusString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setNIK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->nIK:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KtpCard{status=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nIK=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->nIK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maritalStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateExpired=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->nIK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->maritalStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->dateExpired:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return-void
.end method
