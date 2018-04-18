.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private birthPlace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthPlace"
    .end annotation
.end field

.field private corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corespondenceAddresses"
    .end annotation
.end field

.field private correspondenceType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correspondenceType"
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateOfBirth"
    .end annotation
.end field

.field private emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emails"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private isUpgrade:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUpgrade"
    .end annotation
.end field

.field private ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ktpAddresses"
    .end annotation
.end field

.field private ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ktpCard"
    .end annotation
.end field

.field private motherMaidenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motherMaidenName"
    .end annotation
.end field

.field private nationality:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nationality"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private occupation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occupation"
    .end annotation
.end field

.field private religion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "religion"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nickName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->fullName:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->type:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->birthPlace:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->religion:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nationality:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->occupation:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->motherMaidenName:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->correspondenceType:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->dateOfBirth:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->isUpgrade:Z

    .line 94
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    .line 95
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 96
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 97
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    .line 98
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public getBirthPlace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->birthPlace:Ljava/lang/String;

    return-object v0
.end method

.method public getCorespondenceAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public getCorrespondenceType()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->correspondenceType:I

    return v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob2(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirthString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Lcom/oneb4nk/ovolibrary/android/model/customer/Email;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getKtpAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    return-object v0
.end method

.method public getMotherMaidenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->motherMaidenName:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nationality:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupation()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->occupation:I

    return v0
.end method

.method public getReligion()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->religion:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isUpgrade()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->isUpgrade:Z

    return v0
.end method

.method public setBirthPlace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->birthPlace:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setCorespondenceAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 234
    return-void
.end method

.method public setCorrespondenceType(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->correspondenceType:I

    .line 186
    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->dateOfBirth:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob2(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->dateOfBirth:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setEmails(Lcom/oneb4nk/ovolibrary/android/model/customer/Email;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    .line 242
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->fullName:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setKtpAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 226
    return-void
.end method

.method public setKtpCard(Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    .line 218
    return-void
.end method

.method public setMotherMaidenName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->motherMaidenName:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setNationality(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nationality:I

    .line 162
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nickName:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setOccupation(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->occupation:I

    .line 170
    return-void
.end method

.method public setReligion(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->religion:I

    .line 154
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->type:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setUpgrade(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->isUpgrade:Z

    .line 210
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmoneyCustomer{nickName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthPlace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->birthPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", religion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->religion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nationality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nationality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occupation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->occupation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motherMaidenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->motherMaidenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correspondenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->correspondenceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOfBirth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->isUpgrade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ktpCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ktpAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", corespondenceAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 102
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->birthPlace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->religion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->nationality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->occupation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->motherMaidenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->correspondenceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->isUpgrade:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->ktpAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->corespondenceAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;->emails:Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
