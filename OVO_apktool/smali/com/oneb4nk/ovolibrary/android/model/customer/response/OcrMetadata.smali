.class public Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private birthDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_date"
    .end annotation
.end field

.field private birthPlace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_place"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private marital:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marital"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private nik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "NIK"
        }
        value = "nik"
    .end annotation
.end field

.field private province:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province"
    .end annotation
.end field

.field private religion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "religion"
    .end annotation
.end field

.field private rtRw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rt_rw"
    .end annotation
.end field

.field private village:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "village"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->province:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->city:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->nik:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->name:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthPlace:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthDate:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->gender:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->address:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->village:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->district:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->religion:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->marital:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->province:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->city:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->nik:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->name:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthPlace:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthDate:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->gender:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->address:Ljava/lang/String;

    .line 94
    iput-object p9, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    .line 95
    iput-object p10, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->village:Ljava/lang/String;

    .line 96
    iput-object p11, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->district:Ljava/lang/String;

    .line 97
    iput-object p12, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->religion:Ljava/lang/String;

    .line 98
    iput-object p13, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->marital:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->address:Ljava/lang/String;

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->toTitleCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBirthDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getBirthDateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthPlace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthPlace:Ljava/lang/String;

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->toTitleCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->city:Ljava/lang/String;

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->toTitleCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->district:Ljava/lang/String;

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->toTitleCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getMarital()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->marital:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->name:Ljava/lang/String;

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->toTitleCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNik()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getReligion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->religion:Ljava/lang/String;

    return-object v0
.end method

.method public getRt()Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 254
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\d]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRtRw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->toTitleCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 261
    :goto_0
    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 260
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 261
    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\d]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->village:Ljava/lang/String;

    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->toTitleCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->address:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthDate:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setBirthDate(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatOcrDobDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthDate:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setBirthPlace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthPlace:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->city:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->district:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->gender:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setMarital(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->marital:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->name:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setNik(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->nik:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->province:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setReligion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->religion:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setRtRw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setVillage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->village:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OcrMetadata{province=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nik=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->nik:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthPlace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rtRw=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", village=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->village:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", district=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->district:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", religion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->religion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marital=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->marital:Ljava/lang/String;

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
    .line 119
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->nik:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthPlace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->birthDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->rtRw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->village:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->religion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;->marital:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    return-void
.end method
