.class public Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneb4nk/ovolibrary/android/model/customer/Address$AddressType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address1"
    .end annotation
.end field

.field private address2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address2"
    .end annotation
.end field

.field private transient addressCity:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

.field private transient addressProvince:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

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

.field private postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field private province:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province"
    .end annotation
.end field

.field private rt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rt"
    .end annotation
.end field

.field private rw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rw"
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

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "addressType"
        }
        value = "type"
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
    .line 15
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "ENABLED"

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->status:Ljava/lang/String;

    .line 67
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

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->status:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->city:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->postalCode:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->type:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->province:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rt:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rw:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->village:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->district:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->city:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->postalCode:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->type:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->province:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rt:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rw:Ljava/lang/String;

    .line 78
    iput-object p9, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->village:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->district:Ljava/lang/String;

    .line 80
    const-string v0, "ENABLED"

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->status:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static createCorrespondenceAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 12

    .prologue
    .line 151
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    const-string v2, ""

    const-string v3, ""

    const-string v6, "CORRESPONDENCE"

    const-string v8, ""

    const-string v9, ""

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setCompoundAddress(Ljava/lang/String;)V

    .line 154
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-direct {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;-><init>()V

    .line 155
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->setName(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, p3}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->setValue(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddressCity(Lcom/oneb4nk/ovolibrary/android/model/reference/City;)V

    .line 158
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-direct {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;-><init>()V

    .line 159
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->setName(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->setValue(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddressProvince(Lcom/oneb4nk/ovolibrary/android/model/reference/Province;)V

    .line 162
    return-object v1
.end method

.method public static createKtpAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 12

    .prologue
    .line 101
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    const-string v2, ""

    const-string v3, ""

    const-string v6, "MAIN"

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v7, p6

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setCompoundAddress(Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-direct {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;-><init>()V

    .line 105
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->setName(Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->setValue(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddressCity(Lcom/oneb4nk/ovolibrary/android/model/reference/City;)V

    .line 108
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-direct {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;-><init>()V

    .line 109
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->setName(Ljava/lang/String;)V

    .line 110
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->setValue(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddressProvince(Lcom/oneb4nk/ovolibrary/android/model/reference/Province;)V

    .line 112
    return-object v1
.end method

.method public static createOfficeAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 11

    .prologue
    .line 117
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    const-string v5, "OFFICE"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setCompoundAddress(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-direct {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;-><init>()V

    .line 121
    invoke-virtual {v1, p3}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->setName(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->setValue(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddressCity(Lcom/oneb4nk/ovolibrary/android/model/reference/City;)V

    .line 124
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-direct {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;-><init>()V

    .line 125
    invoke-virtual {v1, p4}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->setName(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p2}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->setValue(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddressProvince(Lcom/oneb4nk/ovolibrary/android/model/reference/Province;)V

    .line 128
    return-object v0
.end method

.method public static createPassportAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 12

    .prologue
    .line 134
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    const-string v2, ""

    const-string v3, ""

    const-string v6, "PASSPORT"

    const-string v8, ""

    const-string v9, ""

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setCompoundAddress(Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-direct {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;-><init>()V

    .line 138
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->setName(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, p3}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->setValue(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddressCity(Lcom/oneb4nk/ovolibrary/android/model/reference/City;)V

    .line 141
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-direct {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;-><init>()V

    .line 142
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->setName(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->setValue(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddressProvince(Lcom/oneb4nk/ovolibrary/android/model/reference/Province;)V

    .line 145
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public getAddress1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressCity()Lcom/oneb4nk/ovolibrary/android/model/reference/City;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->addressCity:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    return-object v0
.end method

.method public getAddressProvince()Lcom/oneb4nk/ovolibrary/android/model/reference/Province;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->addressProvince:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    return-object v0
.end method

.method public getAddressType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCompoundAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :goto_0
    return-object v0

    .line 225
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getRt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rt:Ljava/lang/String;

    return-object v0
.end method

.method public getRw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rw:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->village:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setAddress2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setAddressCity(Lcom/oneb4nk/ovolibrary/android/model/reference/City;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->addressCity:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 381
    return-void
.end method

.method public setAddressProvince(Lcom/oneb4nk/ovolibrary/android/model/reference/Province;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->addressProvince:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 389
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->city:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setCompoundAddress(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 233
    if-nez p1, :cond_0

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    .line 262
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_1
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->district:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->postalCode:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->province:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setRt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rt:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setRw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rw:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->type:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setVillage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->village:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{status=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postalCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", province=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rw=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", village=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->village:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", district=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->district:Ljava/lang/String;

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
    .line 167
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->address2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->rw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->village:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    return-void
.end method
