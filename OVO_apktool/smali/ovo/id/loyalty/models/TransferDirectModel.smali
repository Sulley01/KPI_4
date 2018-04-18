.class public Lovo/id/loyalty/models/TransferDirectModel;
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
            "Lovo/id/loyalty/models/TransferDirectModel;",
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

.field private accountNameDestination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNameDestination"
    .end annotation
.end field

.field private accountNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNo"
    .end annotation
.end field

.field private accountNoDestination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNoDestination"
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private transient amountLong:Ljava/lang/Long;

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

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notes"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/TransferDirectModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/TransferDirectModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/TransferDirectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 51
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->transactionId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNo:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNoDestination:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNameDestination:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->bankCode:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->bankName:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->notes:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amount:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->note:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNameDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNameDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNoDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNoDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountLong()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amountLong:Ljava/lang/Long;

    .line 105
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amountLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountName:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setAccountNameDestination(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNameDestination:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setAccountNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNo:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setAccountNoDestination(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNoDestination:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setAmount(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->amountLong:Ljava/lang/Long;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amount:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {p1}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amountLong:Ljava/lang/Long;

    .line 98
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->amount:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->bankCode:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->bankName:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->note:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->notes:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/models/TransferDirectModel;->transactionId:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNoDestination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountNameDestination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->bankCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->bankName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->notes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amount:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TransferDirectModel;->amount:Ljava/lang/String;

    goto :goto_0
.end method
