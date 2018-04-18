.class public Lovo/id/loyalty/responses/TransactionHistoryList;
.super Lovo/id/loyalty/models/TransactionBaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emoneyBonus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoney_bonus"
    .end annotation
.end field

.field private transient emoneyBonusLong:Ljava/lang/Long;

.field private emoneyTopup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoney_topup"
    .end annotation
.end field

.field private transient emoneyTopupBigDecimal:Ljava/math/BigDecimal;

.field private transient emoneyTopupLong:Ljava/lang/Long;

.field private emoneyUsed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoney_used"
    .end annotation
.end field

.field private transient emoneyUsedBigDecimal:Ljava/math/BigDecimal;

.field private transient emoneyUsedLong:Ljava/lang/Long;

.field private ovoEarn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovo_earn"
    .end annotation
.end field

.field private transient ovoEarnLong:Ljava/lang/Long;

.field private ovoUsed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovo_used"
    .end annotation
.end field

.field private transient ovoUsedLong:Ljava/lang/Long;

.field private pendingMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lovo/id/loyalty/responses/TransactionHistoryList$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/TransactionHistoryList$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/TransactionHistoryList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lovo/id/loyalty/models/TransactionBaseModel;-><init>()V

    .line 55
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/TransactionBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoEarn:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoUsed:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsed:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopup:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyBonus:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->pendingMessage:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static fromCashWithdrawData(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)Lovo/id/loyalty/responses/TransactionHistoryList;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-class v2, Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 79
    invoke-virtual {p0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getLongTransactionTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lovo/id/loyalty/responses/TransactionHistoryList;->setEmoneyUsed(J)V

    .line 80
    invoke-virtual {p0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setIconUrl(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setDesc1(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setDesc2(Ljava/lang/String;)V

    .line 83
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setTransactionTypeId(I)V

    .line 84
    invoke-virtual {p0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getLongTransactionTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lovo/id/loyalty/responses/TransactionHistoryList;->setTransactionAmount(J)V

    .line 85
    return-object v0
.end method

.method public static fromVoidWithdrawData(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)Lovo/id/loyalty/responses/TransactionHistoryList;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 90
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-class v2, Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 92
    invoke-virtual {p0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getLongTransactionTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lovo/id/loyalty/responses/TransactionHistoryList;->setEmoneyTopup(J)V

    .line 93
    invoke-virtual {p0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setIconUrl(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setDesc1(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setDesc2(Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setTransactionTypeId(I)V

    .line 97
    invoke-virtual {p0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getLongTransactionTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lovo/id/loyalty/responses/TransactionHistoryList;->setTransactionAmount(J)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 64
    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public getEmoneyBonus()J
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyBonusLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyBonus:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyBonusLong:Ljava/lang/Long;

    .line 195
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyBonusLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmoneyTopup()J
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopupLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopup:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopupLong:Ljava/lang/Long;

    .line 167
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopupLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmoneyTopupBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopupBigDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getEmoneyUsed()J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsedLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsed:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsedLong:Ljava/lang/Long;

    .line 155
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsedLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmoneyUsedBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsedBigDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getOvoEarn()J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoEarnLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoEarn:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoEarnLong:Ljava/lang/Long;

    .line 131
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoEarnLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOvoUsed()J
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoUsedLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoUsed:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoUsedLong:Ljava/lang/Long;

    .line 143
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoUsedLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPendingMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->pendingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 72
    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setEmoneyBonus(J)V
    .locals 1

    .prologue
    .line 199
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyBonus:Ljava/lang/String;

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyBonusLong:Ljava/lang/Long;

    .line 201
    return-void
.end method

.method public setEmoneyTopup(J)V
    .locals 1

    .prologue
    .line 171
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopup:Ljava/lang/String;

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopupLong:Ljava/lang/Long;

    .line 173
    return-void
.end method

.method public setEmoneyTopupBigDecimal(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopupBigDecimal:Ljava/math/BigDecimal;

    .line 177
    return-void
.end method

.method public setEmoneyUsed(J)V
    .locals 1

    .prologue
    .line 159
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsed:Ljava/lang/String;

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsedLong:Ljava/lang/Long;

    .line 161
    return-void
.end method

.method public setEmoneyUsedBigDecimal(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsedBigDecimal:Ljava/math/BigDecimal;

    .line 181
    return-void
.end method

.method public setOvoEarn(J)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoEarn:Ljava/lang/String;

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoEarnLong:Ljava/lang/Long;

    .line 137
    return-void
.end method

.method public setOvoUsed(J)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoUsed:Ljava/lang/String;

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoUsedLong:Ljava/lang/Long;

    .line 149
    return-void
.end method

.method public setPendingMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->pendingMessage:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/TransactionBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoEarn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->ovoUsed:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyUsed:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyTopup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->emoneyBonus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/responses/TransactionHistoryList;->pendingMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return-void
.end method
