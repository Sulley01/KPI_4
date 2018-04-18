.class public Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "document"
        }
        value = "additionalDocument"
    .end annotation
.end field

.field private additionalPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalPicture"
    .end annotation
.end field

.field private addresses:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Address;",
            ">;"
        }
    .end annotation
.end field

.field private bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccount"
    .end annotation
.end field

.field private birthPlace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthPlace"
    .end annotation
.end field

.field private camAccountStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camAccountStatus"
    .end annotation
.end field

.field private transient camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

.field private transient camDocumentUri:Landroid/net/Uri;

.field private transient camDocumentUrl:Ljava/lang/String;

.field private cards:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Card;",
            ">;"
        }
    .end annotation
.end field

.field private cif:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cif"
    .end annotation
.end field

.field private company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private config:Lcom/oneb4nk/ovolibrary/android/model/customer/Config;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
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

.field private dateOnUpgrade:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateOnUpgrade"
    .end annotation
.end field

.field private emails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Email;",
            ">;"
        }
    .end annotation
.end field

.field private family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "family"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private idCardPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IdCardPicture"
    .end annotation
.end field

.field private isVerify:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVerify"
    .end annotation
.end field

.field private ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ktpCard"
    .end annotation
.end field

.field private level:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private lockStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockStatus"
    .end annotation
.end field

.field private mobilePhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobilePhoneNumber"
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

.field private nobuStatus:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovoNobuCam"
    .end annotation
.end field

.field private npwpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "npwpCard"
        }
        value = "npwp"
    .end annotation
.end field

.field private occupation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occupation"
    .end annotation
.end field

.field private ocrMetadata:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocrMetadata"
    .end annotation
.end field

.field private organization:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organization"
    .end annotation
.end field

.field private ovoCard:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovoCard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;",
            ">;"
        }
    .end annotation
.end field

.field private ovoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovoId"
    .end annotation
.end field

.field private passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passport"
    .end annotation
.end field

.field private passportPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportPicture"
    .end annotation
.end field

.field private profilePicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilePicture"
    .end annotation
.end field

.field private promoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoCode"
    .end annotation
.end field

.field private refNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refNo"
    .end annotation
.end field

.field private registrationOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationOrigin"
    .end annotation
.end field

.field private religion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "religion"
    .end annotation
.end field

.field private risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camInvestment"
    .end annotation
.end field

.field private savingAccounts:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "savingAccount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;",
            ">;"
        }
    .end annotation
.end field

.field private signatureImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private transient signatureType:I

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private taxCardPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxCardPicture"
    .end annotation
.end field

.field private telephones:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "telephones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private userLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLevel"
    .end annotation
.end field

.field private verifyDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifyDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->telephones:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    .line 197
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->telephones:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->status:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->fullName:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nickName:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->lockStatus:Z

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->type:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->level:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->state:Ljava/lang/String;

    .line 323
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->refNo:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->userLevel:I

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->birthPlace:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->religion:I

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nationality:I

    .line 329
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->npwpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    .line 330
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 331
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->occupation:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->motherMaidenName:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->correspondenceType:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cif:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    .line 338
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->mobilePhoneNumber:Ljava/lang/String;

    .line 340
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    .line 341
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cards:Ljava/util/ArrayList;

    .line 342
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->organization:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;

    .line 343
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->registrationOrigin:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOnUpgrade:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->isVerify:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->verifyDate:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->profilePicture:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->idCardPicture:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->taxCardPicture:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passportPicture:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalPicture:Ljava/lang/String;

    .line 353
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ocrMetadata:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;

    .line 354
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    .line 355
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureType:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureImage:Ljava/lang/String;

    .line 358
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 359
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoCard:Ljava/util/ArrayList;

    .line 360
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Config;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Config;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->config:Lcom/oneb4nk/ovolibrary/android/model/customer/Config;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camAccountStatus:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUrl:Ljava/lang/String;

    .line 363
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    .line 364
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setCamDocumentPayload(Landroid/net/Uri;)V

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->promoCode:Ljava/lang/String;

    .line 366
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    .line 367
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->telephones:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    .line 309
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->mobilePhoneNumber:Ljava/lang/String;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    .line 311
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    invoke-direct {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;-><init>(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;Ljava/lang/String;ILjava/lang/String;IILcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;Lcom/oneb4nk/ovolibrary/android/model/customer/Company;Lcom/oneb4nk/ovolibrary/android/model/customer/Family;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;Ljava/util/ArrayList;Lcom/oneb4nk/ovolibrary/android/model/customer/Config;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Company;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Family;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Address;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Email;",
            ">;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;",
            ">;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move/from16 v29, p30

    move-object/from16 v30, p31

    move-object/from16 v31, p32

    move-object/from16 v32, p33

    move-object/from16 v33, p34

    move-object/from16 v34, p35

    move-object/from16 v35, p36

    move-object/from16 v36, p37

    move-object/from16 v37, p38

    move-object/from16 v38, p39

    move-object/from16 v39, p40

    move-object/from16 v40, p41

    invoke-direct/range {v0 .. v41}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;Ljava/lang/String;ILjava/lang/String;IILcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;Lcom/oneb4nk/ovolibrary/android/model/customer/Company;Lcom/oneb4nk/ovolibrary/android/model/customer/Family;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;Ljava/util/ArrayList;Lcom/oneb4nk/ovolibrary/android/model/customer/Config;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;Ljava/lang/String;ILjava/lang/String;IILcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;Lcom/oneb4nk/ovolibrary/android/model/customer/Company;Lcom/oneb4nk/ovolibrary/android/model/customer/Family;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;Ljava/util/ArrayList;Lcom/oneb4nk/ovolibrary/android/model/customer/Config;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Company;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Family;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Address;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Email;",
            ">;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;",
            ">;",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->telephones:Ljava/util/ArrayList;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    .line 264
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->status:Ljava/lang/String;

    .line 265
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->fullName:Ljava/lang/String;

    .line 266
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nickName:Ljava/lang/String;

    .line 267
    iput-boolean p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->lockStatus:Z

    .line 268
    iput-object p5, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->type:Ljava/lang/String;

    .line 269
    iput-object p6, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->level:Ljava/lang/String;

    .line 270
    iput-object p7, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->state:Ljava/lang/String;

    .line 271
    iput-object p8, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    .line 272
    iput-object p9, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->refNo:Ljava/lang/String;

    .line 273
    iput p10, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->userLevel:I

    .line 274
    iput-object p11, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->birthPlace:Ljava/lang/String;

    .line 275
    iput p12, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->religion:I

    .line 276
    iput p13, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nationality:I

    .line 277
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->npwpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    .line 278
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 279
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    .line 280
    move/from16 v0, p17

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->occupation:I

    .line 281
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->motherMaidenName:Ljava/lang/String;

    .line 282
    move/from16 v0, p19

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->correspondenceType:I

    .line 283
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    .line 284
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cif:Ljava/lang/String;

    .line 285
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    .line 286
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    .line 288
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    .line 289
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->organization:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;

    .line 290
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 291
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->registrationOrigin:Ljava/lang/String;

    .line 292
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOnUpgrade:Ljava/lang/String;

    .line 293
    move/from16 v0, p29

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->isVerify:I

    .line 294
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->verifyDate:Ljava/lang/String;

    .line 295
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->profilePicture:Ljava/lang/String;

    .line 296
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->idCardPicture:Ljava/lang/String;

    .line 297
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ocrMetadata:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;

    .line 298
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 299
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoCard:Ljava/util/ArrayList;

    .line 300
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->config:Lcom/oneb4nk/ovolibrary/android/model/customer/Config;

    .line 301
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camAccountStatus:Ljava/lang/String;

    .line 302
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUrl:Ljava/lang/String;

    .line 303
    move-object/from16 v0, p39

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setCamDocumentPayload(Landroid/net/Uri;)V

    .line 304
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->promoCode:Ljava/lang/String;

    .line 305
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    .line 306
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalDocument()Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    return-object v0
.end method

.method public getAdditionalPicture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getAddresses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    return-object v0
.end method

.method public getBiDocumentPayload()Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    instance-of v0, v0, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    .line 1071
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-static {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->createBiPayload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    return-object v0
.end method

.method public getBirthPlace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->birthPlace:Ljava/lang/String;

    return-object v0
.end method

.method public getCamAccountStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camAccountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCamDocumentPayload()Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    .line 1046
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-static {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->createCamPayload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    return-object v0
.end method

.method public getCamDocumentUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getCamDocumentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 948
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCif()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cif:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    return-object v0
.end method

.method public getConfig()Lcom/oneb4nk/ovolibrary/android/model/customer/Config;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->config:Lcom/oneb4nk/ovolibrary/android/model/customer/Config;

    return-object v0
.end method

.method public getCorrespondenceType()I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->correspondenceType:I

    return v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob2(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 739
    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 742
    :cond_0
    return-object v0
.end method

.method public getDateOfBirthString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOnUpgrade()Ljava/util/Date;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOnUpgrade:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob2(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateOnUpgradeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOnUpgrade:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Email;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    return-object v0
.end method

.method public getEnabledEmailAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 793
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    .line 795
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENABLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 796
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 800
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getEnabledMobileNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 764
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->mobilePhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->mobilePhoneNumber:Ljava/lang/String;

    .line 775
    :goto_0
    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->telephones:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->telephones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->telephones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;

    .line 769
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENABLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 770
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;->getTelephoneType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOBILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Telephone;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 775
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public getFamily()Lcom/oneb4nk/ovolibrary/android/model/customer/Family;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    return-object v0
.end method

.method public getFormattedOvoId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 715
    const-string v0, "."

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFormattedOvoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedOvoId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    .line 720
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdCardPicture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->idCardPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVerify()I
    .locals 1

    .prologue
    .line 857
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->isVerify:I

    return v0
.end method

.method public getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getMotherMaidenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->motherMaidenName:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nationality:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getNobuStatus()Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nobuStatus:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;

    return-object v0
.end method

.method public getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->npwpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    return-object v0
.end method

.method public getOccupation()I
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->occupation:I

    return v0
.end method

.method public getOcrMetadata()Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ocrMetadata:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;

    return-object v0
.end method

.method public getOrganization()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->organization:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;

    return-object v0
.end method

.method public getOvoCard()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoCard:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOvoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassport()Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    return-object v0
.end method

.method public getPassportPicture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passportPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePicture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRefNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->registrationOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getReligion()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->religion:I

    return v0
.end method

.method public getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    return-object v0
.end method

.method public getSavingAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSignatureImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureImage:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureType()I
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureType:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxCardPicture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->taxCardPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLevel()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->userLevel:I

    return v0
.end method

.method public getVerifyDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->verifyDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob2(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyDateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->verifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public isCamCustomer()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1092
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    if-nez v2, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return v0

    .line 1093
    :cond_1
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1095
    const-string v3, "NOT_ACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1096
    const-string v3, "ACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 1097
    :cond_2
    const-string v3, "REQUESTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isLockStatus()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->lockStatus:Z

    return v0
.end method

.method public isNobuCustomer()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1102
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nobuStatus:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;

    if-nez v2, :cond_0

    .line 1109
    :goto_0
    return v0

    .line 1103
    :cond_0
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nobuStatus:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;->getOvoNobuCamAccountStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1107
    goto :goto_0

    .line 1103
    :sswitch_0
    const-string v4, "ACTIVE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v4, "REQUESTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "ON_PROCESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x308b58b2 -> :sswitch_1
        0x346c0bef -> :sswitch_2
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAdditionalDocument(Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    .line 969
    return-void
.end method

.method public setAdditionalPicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalPicture:Ljava/lang/String;

    .line 985
    return-void
.end method

.method public setAddresses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 760
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    .line 761
    return-void
.end method

.method public setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 1009
    return-void
.end method

.method public setBiDocumentPayload(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1077
    if-nez p1, :cond_0

    .line 1078
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 1079
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    .line 1085
    :goto_0
    return-void

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-static {p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->createBiPayload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 1083
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public setBirthPlace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->birthPlace:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public setCamAccountStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camAccountStatus:Ljava/lang/String;

    .line 1033
    return-void
.end method

.method public setCamDocumentPayload(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 1058
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    .line 1064
    :goto_0
    return-void

    .line 1061
    :cond_0
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;->createCamPayload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 1062
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public setCamDocumentPayload(Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 1053
    return-void
.end method

.method public setCamDocumentUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUrl:Ljava/lang/String;

    .line 1041
    return-void
.end method

.method public setCards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 952
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cards:Ljava/util/ArrayList;

    .line 953
    return-void
.end method

.method public setCif(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cif:Ljava/lang/String;

    .line 1127
    return-void
.end method

.method public setCompany(Lcom/oneb4nk/ovolibrary/android/model/customer/Company;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 636
    return-void
.end method

.method public setConfig(Lcom/oneb4nk/ovolibrary/android/model/customer/Config;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->config:Lcom/oneb4nk/ovolibrary/android/model/customer/Config;

    .line 1025
    return-void
.end method

.method public setCorrespondenceType(I)V
    .locals 0

    .prologue
    .line 693
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->correspondenceType:I

    .line 694
    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    .line 735
    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 746
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob2(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    .line 747
    return-void
.end method

.method public setDateOnUpgrade(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOnUpgrade:Ljava/lang/String;

    .line 843
    return-void
.end method

.method public setDateOnUpgrade(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 850
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob2(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOnUpgrade:Ljava/lang/String;

    .line 851
    return-void
.end method

.method public setEmails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Email;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 789
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    .line 790
    return-void
.end method

.method public setFamily(Lcom/oneb4nk/ovolibrary/android/model/customer/Family;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    .line 652
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->fullName:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public setIdCardPicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->idCardPicture:Ljava/lang/String;

    .line 915
    return-void
.end method

.method public setIsVerify(I)V
    .locals 0

    .prologue
    .line 864
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->isVerify:I

    .line 865
    return-void
.end method

.method public setKtpCard(Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    .line 538
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->level:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setLockStatus(Z)V
    .locals 0

    .prologue
    .line 481
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->lockStatus:Z

    .line 482
    return-void
.end method

.method public setMotherMaidenName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->motherMaidenName:Ljava/lang/String;

    .line 680
    return-void
.end method

.method public setNationality(I)V
    .locals 0

    .prologue
    .line 607
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nationality:I

    .line 608
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nickName:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public setNobuStatus(Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nobuStatus:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;

    .line 1119
    return-void
.end method

.method public setNpwpCard(Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->npwpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    .line 622
    return-void
.end method

.method public setOccupation(I)V
    .locals 0

    .prologue
    .line 665
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->occupation:I

    .line 666
    return-void
.end method

.method public setOcrMetadata(Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ocrMetadata:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;

    .line 929
    return-void
.end method

.method public setOrganization(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->organization:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;

    .line 815
    return-void
.end method

.method public setOvoCard(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoCard:Ljava/util/ArrayList;

    .line 1017
    return-void
.end method

.method public setOvoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    .line 708
    return-void
.end method

.method public setPassport(Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    .line 961
    return-void
.end method

.method public setPassportPicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passportPicture:Ljava/lang/String;

    .line 977
    return-void
.end method

.method public setProfilePicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->profilePicture:Ljava/lang/String;

    .line 901
    return-void
.end method

.method public setPromoCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->promoCode:Ljava/lang/String;

    .line 1135
    return-void
.end method

.method public setRefNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->refNo:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public setRegistrationOrigin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->registrationOrigin:Ljava/lang/String;

    .line 829
    return-void
.end method

.method public setReligion(I)V
    .locals 0

    .prologue
    .line 593
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->religion:I

    .line 594
    return-void
.end method

.method public setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 993
    return-void
.end method

.method public setSavingAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    .line 1143
    return-void
.end method

.method public setSignatureImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureImage:Ljava/lang/String;

    .line 1001
    return-void
.end method

.method public setSignatureType(I)V
    .locals 0

    .prologue
    .line 936
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureType:I

    .line 937
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->state:Ljava/lang/String;

    .line 524
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->status:Ljava/lang/String;

    .line 440
    return-void
.end method

.method public setTaxCardPicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->taxCardPicture:Ljava/lang/String;

    .line 945
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->type:Ljava/lang/String;

    .line 496
    return-void
.end method

.method public setUserLevel(I)V
    .locals 0

    .prologue
    .line 565
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->userLevel:I

    .line 566
    return-void
.end method

.method public setVerifyDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->verifyDate:Ljava/lang/String;

    .line 879
    return-void
.end method

.method public setVerifyDate(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 886
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob2(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->verifyDate:Ljava/lang/String;

    .line 887
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Customer{status=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lockStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->lockStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ktpCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->refNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->userLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthPlace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->birthPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", religion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->religion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nationality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nationality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", npwpCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->npwpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occupation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->occupation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motherMaidenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->motherMaidenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correspondenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->correspondenceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ovoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cif=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cif:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOfBirth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobilePhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->organization:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", risk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", registrationOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->registrationOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOnUpgrade=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOnUpgrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->isVerify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verifyDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->verifyDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profilePicture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->profilePicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idCardPicture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->idCardPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taxCardPicture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->taxCardPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ocrMetadata:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cards:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passportPicture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passportPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalPicture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ovoCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoCard:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->config:Lcom/oneb4nk/ovolibrary/android/model/customer/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nobuStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nobuStatus:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", camAccountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camAccountStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", camDocumentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", camDocumentPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentPayload:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", camDocumentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->promoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 371
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->lockStatus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 375
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->level:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ktpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 379
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->refNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->userLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->birthPlace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->religion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->nationality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->npwpCard:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 385
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 386
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 387
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->occupation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->motherMaidenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->correspondenceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cif:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->addresses:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 394
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->emails:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 396
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->cards:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 397
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->organization:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Organization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 398
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 399
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->registrationOrigin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->dateOnUpgrade:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->isVerify:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->verifyDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->profilePicture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->idCardPicture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->taxCardPicture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passportPicture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalPicture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ocrMetadata:Lcom/oneb4nk/ovolibrary/android/model/customer/response/OcrMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 409
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 411
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->signatureImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 414
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->ovoCard:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 415
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->config:Lcom/oneb4nk/ovolibrary/android/model/customer/Config;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 416
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camAccountStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->camDocumentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 419
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->promoCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->savingAccounts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 421
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
