.class public Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountName"
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankCode"
    .end annotation
.end field

.field private branchName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branchName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->bankCode:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->branchName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountNumber:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->bankCode:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->branchName:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountName:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountNumber:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->branchName:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountNumber:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->bankCode:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setBranchName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->branchName:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->bankCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->branchName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void
.end method
