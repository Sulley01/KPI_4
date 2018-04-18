.class public Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNo"
    .end annotation
.end field

.field private isLinkage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLinkage"
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialNo"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->status:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->serialNumber:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->cardNumber:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->isLinkage:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->type:Ljava/lang/String;

    .line 101
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->status:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->serialNumber:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->cardNumber:Ljava/lang/String;

    .line 77
    iput-boolean p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->isLinkage:Z

    .line 78
    iput-object p5, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->type:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isLinkage()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->isLinkage:Z

    return v0
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->cardNumber:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setLinkage(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->isLinkage:Z

    .line 59
    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->serialNumber:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->status:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->type:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->isLinkage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/OvoCard;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
