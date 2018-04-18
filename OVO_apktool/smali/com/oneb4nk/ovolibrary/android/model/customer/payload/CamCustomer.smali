.class Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccount"
    .end annotation
.end field

.field private risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camInvestment"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;-><init>()V

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;-><init>(Landroid/os/Parcel;)V

    .line 40
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 41
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    return-object v0
.end method

.method public getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    return-object v0
.end method

.method public setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 57
    return-void
.end method

.method public setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamCustomer{risk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
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
    .line 46
    invoke-super {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->risk:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamCustomer;->bankAccount:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    return-void
.end method
