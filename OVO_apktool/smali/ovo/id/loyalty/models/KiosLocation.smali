.class public Lovo/id/loyalty/models/KiosLocation;
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
            "Lovo/id/loyalty/models/KiosLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isSelected:Z

.field private isdefault:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isdefault"
    .end annotation
.end field

.field private mBuildingAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildingaddress"
    .end annotation
.end field

.field private mHours:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hours"
    .end annotation
.end field

.field private mLatitude:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private mLongitude:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private mOtherAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otheraddress"
    .end annotation
.end field

.field private mPhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phonenumber"
    .end annotation
.end field

.field private mStreetAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streetaddress"
    .end annotation
.end field

.field private mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lovo/id/loyalty/models/KiosLocation$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/KiosLocation$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/KiosLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/models/KiosLocation;->isSelected:Z

    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/models/KiosLocation;->isSelected:Z

    .line 83
    iput p1, p0, Lovo/id/loyalty/models/KiosLocation;->id:I

    .line 84
    iput-object p2, p0, Lovo/id/loyalty/models/KiosLocation;->title:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lovo/id/loyalty/models/KiosLocation;->mBuildingAddress:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lovo/id/loyalty/models/KiosLocation;->mStreetAddress:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lovo/id/loyalty/models/KiosLocation;->mOtherAddress:Ljava/lang/String;

    .line 88
    iput p6, p0, Lovo/id/loyalty/models/KiosLocation;->mLongitude:F

    .line 89
    iput p7, p0, Lovo/id/loyalty/models/KiosLocation;->mLatitude:F

    .line 90
    iput p8, p0, Lovo/id/loyalty/models/KiosLocation;->isdefault:I

    .line 91
    iput-object p9, p0, Lovo/id/loyalty/models/KiosLocation;->mValue:Ljava/lang/String;

    .line 92
    iput-object p10, p0, Lovo/id/loyalty/models/KiosLocation;->mHours:Ljava/lang/String;

    .line 93
    iput-object p11, p0, Lovo/id/loyalty/models/KiosLocation;->mPhoneNumber:Ljava/lang/String;

    .line 94
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lovo/id/loyalty/models/KiosLocation;->isSelected:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lovo/id/loyalty/models/KiosLocation;->id:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lovo/id/loyalty/models/KiosLocation;->title:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lovo/id/loyalty/models/KiosLocation;->mBuildingAddress:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lovo/id/loyalty/models/KiosLocation;->mStreetAddress:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lovo/id/loyalty/models/KiosLocation;->mOtherAddress:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lovo/id/loyalty/models/KiosLocation;->mLatitude:F

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lovo/id/loyalty/models/KiosLocation;->mLongitude:F

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lovo/id/loyalty/models/KiosLocation;->isdefault:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lovo/id/loyalty/models/KiosLocation;->mValue:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lovo/id/loyalty/models/KiosLocation;->mHours:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lovo/id/loyalty/models/KiosLocation;->mPhoneNumber:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/KiosLocation;->isSelected:Z

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public getBuildingaddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mBuildingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mHours:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lovo/id/loyalty/models/KiosLocation;->id:I

    return v0
.end method

.method public getIsdefault()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lovo/id/loyalty/models/KiosLocation;->isdefault:I

    return v0
.end method

.method public getLatitude()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lovo/id/loyalty/models/KiosLocation;->mLatitude:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lovo/id/loyalty/models/KiosLocation;->mLongitude:F

    return v0
.end method

.method public getOtheraddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mOtherAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetaddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mStreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lovo/id/loyalty/models/KiosLocation;->isSelected:Z

    return v0
.end method

.method public setBuildingaddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lovo/id/loyalty/models/KiosLocation;->mBuildingAddress:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setHours(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lovo/id/loyalty/models/KiosLocation;->mHours:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lovo/id/loyalty/models/KiosLocation;->id:I

    .line 108
    return-void
.end method

.method public setIsdefault(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lovo/id/loyalty/models/KiosLocation;->isdefault:I

    .line 206
    return-void
.end method

.method public setLatitude(F)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lovo/id/loyalty/models/KiosLocation;->mLatitude:F

    .line 192
    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lovo/id/loyalty/models/KiosLocation;->mLongitude:F

    .line 178
    return-void
.end method

.method public setOtheraddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lovo/id/loyalty/models/KiosLocation;->mOtherAddress:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lovo/id/loyalty/models/KiosLocation;->mPhoneNumber:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lovo/id/loyalty/models/KiosLocation;->isSelected:Z

    .line 249
    return-void
.end method

.method public setStreetaddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lovo/id/loyalty/models/KiosLocation;->mStreetAddress:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lovo/id/loyalty/models/KiosLocation;->title:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lovo/id/loyalty/models/KiosLocation;->mValue:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lovo/id/loyalty/models/KiosLocation;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mBuildingAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mStreetAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mOtherAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lovo/id/loyalty/models/KiosLocation;->mLongitude:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 264
    iget v0, p0, Lovo/id/loyalty/models/KiosLocation;->mLatitude:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 265
    iget v0, p0, Lovo/id/loyalty/models/KiosLocation;->isdefault:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mHours:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lovo/id/loyalty/models/KiosLocation;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-boolean v0, p0, Lovo/id/loyalty/models/KiosLocation;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
