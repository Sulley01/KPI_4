.class public Lovo/id/loyalty/models/Mall;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field addressOne:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_1"
    .end annotation
.end field

.field addressTwo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_2"
    .end annotation
.end field

.field cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_name"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postal_code"
    .end annotation
.end field

.field provinceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/Mall$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/Mall$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/Mall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Mall;->id:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Mall;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Mall;->postalCode:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Mall;->addressOne:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Mall;->addressTwo:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Mall;->provinceName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/Mall;->cityName:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public getAddressOne()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->addressOne:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressTwo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->addressTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullAddress()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 129
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v3, p0, Lovo/id/loyalty/models/Mall;->addressOne:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->addressOne:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v1

    .line 135
    :cond_0
    iget-object v3, p0, Lovo/id/loyalty/models/Mall;->addressTwo:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    if-eqz v0, :cond_1

    .line 137
    const-string v0, ","

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->addressTwo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v1

    .line 142
    :cond_2
    iget-object v3, p0, Lovo/id/loyalty/models/Mall;->cityName:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 143
    if-eqz v0, :cond_3

    .line 144
    const-string v0, ","

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v1

    .line 149
    :cond_4
    iget-object v3, p0, Lovo/id/loyalty/models/Mall;->provinceName:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 150
    if-eqz v0, :cond_5

    .line 151
    const-string v0, ","

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->provinceName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->postalCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->postalCode:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    if-eqz v1, :cond_6

    .line 158
    const-string v0, ","

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->postalCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    :cond_7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressOne(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lovo/id/loyalty/models/Mall;->addressOne:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setAddressTwo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lovo/id/loyalty/models/Mall;->addressTwo:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lovo/id/loyalty/models/Mall;->cityName:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lovo/id/loyalty/models/Mall;->id:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lovo/id/loyalty/models/Mall;->name:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lovo/id/loyalty/models/Mall;->postalCode:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lovo/id/loyalty/models/Mall;->provinceName:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->addressOne:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->addressTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->provinceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/models/Mall;->cityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
