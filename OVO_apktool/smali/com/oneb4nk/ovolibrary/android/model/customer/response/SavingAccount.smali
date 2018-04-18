.class public Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountStatus:Ljava/lang/String;

.field private accountType:I

.field private dateCreated:Ljava/lang/String;

.field private dateUpdated:Ljava/lang/String;

.field private isTransfer:Z

.field private ovoId:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->dateCreated:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->dateUpdated:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->status:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->ovoId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->accountStatus:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->accountType:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->isTransfer:Z

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->accountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->accountType:I

    return v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public getDateUpdated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->dateUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public getOvoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->ovoId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isTransfer()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->isTransfer:Z

    return v0
.end method

.method public setAccountStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->accountStatus:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setAccountType(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->accountType:I

    .line 102
    return-void
.end method

.method public setDateCreated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->dateCreated:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setDateUpdated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->dateUpdated:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setOvoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->ovoId:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->status:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTransfer(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->isTransfer:Z

    .line 110
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->dateCreated:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->dateUpdated:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->ovoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->accountStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->accountType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/SavingAccount;->isTransfer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
