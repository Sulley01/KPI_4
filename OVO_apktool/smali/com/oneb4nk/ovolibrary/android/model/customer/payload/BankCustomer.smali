.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "npwpCard"
        }
        value = "npwp"
    .end annotation
.end field

.field private officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officeAddresses"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;-><init>()V

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/EmoneyCustomer;-><init>()V

    .line 44
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 45
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    .line 46
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    return-object v0
.end method

.method public getNpwp()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    return-object v0
.end method

.method public getOfficeAddresses()Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method public setCompany(Lcom/oneb4nk/ovolibrary/android/model/customer/Company;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 83
    return-void
.end method

.method public setNpwp(Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    .line 75
    return-void
.end method

.method public setOfficeAddresses(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BankCustomer{officeAddresses=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", npwp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

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
    .line 51
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->officeAddresses:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->npwp:Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->company:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    return-void
.end method
