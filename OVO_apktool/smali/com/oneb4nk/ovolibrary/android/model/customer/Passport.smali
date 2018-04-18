.class public Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private mDateExpired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateExpired"
    .end annotation
.end field

.field private mDateIssued:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateIssued"
    .end annotation
.end field

.field private mGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private mMaritalStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maritalStatus"
    .end annotation
.end field

.field private mPassportNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateExpired:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mCountry:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateIssued:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mGender:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mMaritalStatus:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mPassportNumber:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mCountry:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->setDateExpired(Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mCountry:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p3}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->setDateIssued(Ljava/lang/String;)V

    .line 78
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mGender:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mMaritalStatus:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mPassportNumber:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->setDateExpired(Ljava/util/Date;)V

    .line 63
    :goto_0
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mCountry:Ljava/lang/String;

    .line 64
    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p0, p3}, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->setDateIssued(Ljava/util/Date;)V

    .line 69
    :goto_1
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mGender:Ljava/lang/String;

    .line 70
    invoke-static {p5}, Lcom/oneb4nk/ovolibrary/android/util/MaritalStatusHelper;->getMaritalStatusString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mMaritalStatus:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mPassportNumber:Ljava/lang/String;

    .line 72
    return-void

    .line 61
    :cond_0
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateExpired:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_1
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateIssued:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getDateExpired()Ljava/util/Date;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateExpired:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateExpiredString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateExpired:Ljava/lang/String;

    return-object v0
.end method

.method public getDateIssued()Ljava/util/Date;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateIssued:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateIssuedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateIssued:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mGender:Ljava/lang/String;

    return-object v0
.end method

.method public getMaritalStatus()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mMaritalStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/MaritalStatusHelper;->getMaritalStatusIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaritalStatusString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mMaritalStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mPassportNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mCountry:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setDateExpired(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateExpired:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setDateExpired(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateExpired:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setDateIssued(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateIssued:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setDateIssued(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateIssued:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mGender:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setMaritalStatus(I)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/MaritalStatusHelper;->getMaritalStatusString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mMaritalStatus:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setPassportNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mPassportNumber:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Passport{Date Expired=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateExpired:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Country=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Date Issued=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateIssued:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Marital Status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mMaritalStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Passport Number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mPassportNumber:Ljava/lang/String;

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
    .line 94
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateExpired:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mDateIssued:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mGender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mMaritalStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;->mPassportNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void
.end method
