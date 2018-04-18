.class public Lovo/id/loyalty/models/TransactionBaseModel;
.super Lovo/id/loyalty/models/BaseHistoryList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/TransactionBaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canResend:Z

.field private cardNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_no"
    .end annotation
.end field

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field private desc1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc1"
    .end annotation
.end field

.field private desc2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc2"
    .end annotation
.end field

.field private fromTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc3"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field private isFromNotification:Z

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_id"
    .end annotation
.end field

.field private merchantInvoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_invoice"
    .end annotation
.end field

.field private merchantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_name"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private pending:Z

.field private phoneBookContactName:Ljava/lang/String;

.field private transactionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_amount"
    .end annotation
.end field

.field private transient transactionAmountLong:Ljava/lang/Long;

.field private transactionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_date"
    .end annotation
.end field

.field private transactionFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_fee"
    .end annotation
.end field

.field private transient transactionFeeLong:Ljava/lang/Long;

.field private transactionNo:I

.field private transactionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_time"
    .end annotation
.end field

.field private transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_type"
    .end annotation
.end field

.field private transactionTypeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_type_id"
    .end annotation
.end field

.field private uiType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_type"
    .end annotation
.end field

.field private uriImageContact:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/TransactionBaseModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/TransactionBaseModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/TransactionBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseHistoryList;-><init>()V

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseHistoryList;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantInvoice:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantName:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionDate:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionTime:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->desc1:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->desc2:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->fromTo:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->cardNo:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->uiType:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionType:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionTypeId:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionAmount:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->iconUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->categoryId:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->categoryName:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->pending:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionNo:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->canResend:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->isFromNotification:Z

    .line 98
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->uriImageContact:Landroid/net/Uri;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->phoneBookContactName:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFee:Ljava/lang/String;

    .line 101
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    :cond_2
    move v1, v2

    .line 97
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public getCardNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->categoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->desc1:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->desc2:Ljava/lang/String;

    return-object v0
.end method

.method public getFromTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->fromTo:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantInvoice:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneBookContactName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->phoneBookContactName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionAmount()J
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionAmountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionAmount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionAmountLong:Ljava/lang/Long;

    .line 244
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionAmountLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransactionDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionFee()J
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFeeLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFee:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFeeLong:Ljava/lang/Long;

    .line 328
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFeeLong:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransactionFeeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFee:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionNo()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionNo:I

    return v0
.end method

.method public getTransactionTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionTypeId()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionTypeId:I

    return v0
.end method

.method public getUiType()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->uiType:I

    return v0
.end method

.method public getUriImageContact()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->uriImageContact:Landroid/net/Uri;

    return-object v0
.end method

.method public isCanResend()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->canResend:Z

    return v0
.end method

.method public isFromNotification()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->isFromNotification:Z

    return v0
.end method

.method public isPending()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->pending:Z

    return v0
.end method

.method public setCanResend(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->canResend:Z

    .line 298
    return-void
.end method

.method public setCardNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->cardNo:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->categoryId:I

    .line 266
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->categoryName:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setDesc1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->desc1:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setDesc2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->desc2:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setFromNotification(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->isFromNotification:Z

    .line 306
    return-void
.end method

.method public setFromTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->fromTo:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->iconUrl:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantId:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setMerchantInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantInvoice:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantName:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->name:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setPending(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->pending:Z

    .line 282
    return-void
.end method

.method public setPhoneBookContactName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->phoneBookContactName:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setTransactionAmount(J)V
    .locals 1

    .prologue
    .line 248
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionAmount:Ljava/lang/String;

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionAmountLong:Ljava/lang/Long;

    .line 250
    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionDate:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setTransactionFee(J)V
    .locals 1

    .prologue
    .line 336
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFee:Ljava/lang/String;

    .line 337
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFeeLong:Ljava/lang/Long;

    .line 338
    return-void
.end method

.method public setTransactionNo(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionNo:I

    .line 290
    return-void
.end method

.method public setTransactionTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionTime:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setTransactionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionType:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setTransactionTypeId(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionTypeId:I

    .line 238
    return-void
.end method

.method public setUiType(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->uiType:I

    .line 222
    return-void
.end method

.method public setUriImageContact(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionBaseModel;->uriImageContact:Landroid/net/Uri;

    .line 314
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->desc1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->desc2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->fromTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->cardNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->uiType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionTypeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->categoryId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->pending:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    iget v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionNo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-boolean v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->canResend:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    iget-boolean v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->isFromNotification:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->uriImageContact:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->phoneBookContactName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionBaseModel;->transactionFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_1

    :cond_2
    move v1, v2

    .line 125
    goto :goto_2
.end method
