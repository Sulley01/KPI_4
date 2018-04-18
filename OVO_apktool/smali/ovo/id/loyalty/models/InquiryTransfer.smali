.class public Lovo/id/loyalty/models/InquiryTransfer;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/InquiryTransfer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountName"
    .end annotation
.end field

.field private accountNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNo"
    .end annotation
.end field

.field private bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankCode"
    .end annotation
.end field

.field private bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lovo/id/loyalty/models/InquiryTransfer$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/InquiryTransfer$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/InquiryTransfer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->bankName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->bankCode:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->accountNo:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->accountName:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lovo/id/loyalty/models/InquiryTransfer;->accountName:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setAccountNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lovo/id/loyalty/models/InquiryTransfer;->accountNo:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lovo/id/loyalty/models/InquiryTransfer;->bankCode:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lovo/id/loyalty/models/InquiryTransfer;->bankName:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->bankName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->bankCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->accountNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lovo/id/loyalty/models/InquiryTransfer;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return-void
.end method
