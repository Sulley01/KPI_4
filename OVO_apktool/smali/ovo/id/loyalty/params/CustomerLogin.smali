.class public Lovo/id/loyalty/params/CustomerLogin;
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
            "Lovo/id/loyalty/params/CustomerLogin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private transient fullName:Ljava/lang/String;

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private newEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newEmail"
    .end annotation
.end field

.field private newMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newMobile"
    .end annotation
.end field

.field private promo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin$1;

    invoke-direct {v0}, Lovo/id/loyalty/params/CustomerLogin$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/params/CustomerLogin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->email:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->mobile:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->deviceId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->newEmail:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->newMobile:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->promo:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lovo/id/loyalty/params/CustomerLogin;->email:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lovo/id/loyalty/params/CustomerLogin;->newEmail:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static fromEmail(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/CustomerLogin;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v0}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 76
    iput-object p1, v0, Lovo/id/loyalty/params/CustomerLogin;->deviceId:Ljava/lang/String;

    .line 77
    iput-object p0, v0, Lovo/id/loyalty/params/CustomerLogin;->email:Ljava/lang/String;

    .line 78
    return-object v0
.end method

.method public static fromInput(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/CustomerLogin;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v0}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 58
    iput-object p1, v0, Lovo/id/loyalty/params/CustomerLogin;->deviceId:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iput-object p0, v0, Lovo/id/loyalty/params/CustomerLogin;->email:Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iput-object p0, v0, Lovo/id/loyalty/params/CustomerLogin;->mobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public static fromMobile(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/CustomerLogin;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v0}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 69
    iput-object p1, v0, Lovo/id/loyalty/params/CustomerLogin;->deviceId:Ljava/lang/String;

    .line 70
    iput-object p0, v0, Lovo/id/loyalty/params/CustomerLogin;->mobile:Ljava/lang/String;

    .line 71
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lovo/id/loyalty/params/CustomerLogin;

    .line 98
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 100
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 102
    :cond_9
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_b
    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 104
    :cond_c
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_e
    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 106
    :cond_f
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 106
    :cond_11
    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 108
    :cond_12
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getPromo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getPromo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getPromo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 108
    :cond_14
    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getPromo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 110
    :cond_15
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getNewEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->newEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getNewMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->newMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->promo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 116
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getPromo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getPromo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 122
    return v0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    goto :goto_1

    :cond_3
    move v0, v1

    .line 117
    goto :goto_2

    :cond_4
    move v0, v1

    .line 118
    goto :goto_3

    :cond_5
    move v0, v1

    .line 119
    goto :goto_4

    :cond_6
    move v0, v1

    .line 120
    goto :goto_5
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lovo/id/loyalty/params/CustomerLogin;->deviceId:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lovo/id/loyalty/params/CustomerLogin;->email:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lovo/id/loyalty/params/CustomerLogin;->fullName:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lovo/id/loyalty/params/CustomerLogin;->mobile:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setNewEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lovo/id/loyalty/params/CustomerLogin;->newEmail:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setNewMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lovo/id/loyalty/params/CustomerLogin;->newMobile:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setPromo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lovo/id/loyalty/params/CustomerLogin;->promo:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerLogin{email=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/params/CustomerLogin;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/CustomerLogin;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/CustomerLogin;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newEmail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/CustomerLogin;->newEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newMobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/CustomerLogin;->newMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/CustomerLogin;->promo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/CustomerLogin;->fullName:Ljava/lang/String;

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
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->newEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->newMobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/params/CustomerLogin;->promo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return-void
.end method
