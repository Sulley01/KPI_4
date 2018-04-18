.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalDocument"
    .end annotation
.end field

.field private passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passport"
    .end annotation
.end field

.field private passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportAddresses"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;-><init>()V

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;-><init>(Landroid/os/Parcel;)V

    .line 44
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 45
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    .line 46
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalDocument()Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    return-object v0
.end method

.method public getPassport()Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    return-object v0
.end method

.method public getPassportAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public setAdditionalDocument(Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    .line 84
    return-void
.end method

.method public setPassport(Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    .line 76
    return-void
.end method

.method public setPassportAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForeignCustomer{passportAddresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->toString()Ljava/lang/String;

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
    .line 51
    invoke-super {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passportAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->passport:Lcom/oneb4nk/ovolibrary/android/model/customer/Passport;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCustomer;->additionalDocument:Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    return-void
.end method
