.class public Lovo/id/loyalty/models/CancelTransferResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
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

.field private claimCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claimCount"
    .end annotation
.end field

.field private dateCreated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateCreated"
    .end annotation
.end field

.field private dateUpdated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateUpdated"
    .end annotation
.end field

.field private expires:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private failureReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failureReason"
    .end annotation
.end field

.field private fromAccName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAccName"
    .end annotation
.end field

.field private fromAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAccount"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private paymentLinkEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentLinkEmail"
    .end annotation
.end field

.field private paymentLinkSms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentLinkSms"
    .end annotation
.end field

.field private recepientIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recepientIdentifier"
    .end annotation
.end field

.field private reffId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reffId"
    .end annotation
.end field

.field private resend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resend"
    .end annotation
.end field

.field private senderIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderIdentifier"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private toAccName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toAccName"
    .end annotation
.end field

.field private toAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toAccount"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->id:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lovo/id/loyalty/models/CancelTransferResponse;->dateCreated:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lovo/id/loyalty/models/CancelTransferResponse;->dateUpdated:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lovo/id/loyalty/models/CancelTransferResponse;->uuid:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lovo/id/loyalty/models/CancelTransferResponse;->type:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lovo/id/loyalty/models/CancelTransferResponse;->status:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lovo/id/loyalty/models/CancelTransferResponse;->transactionId:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lovo/id/loyalty/models/CancelTransferResponse;->fromAccount:Ljava/lang/String;

    .line 68
    iput-object p9, p0, Lovo/id/loyalty/models/CancelTransferResponse;->toAccount:Ljava/lang/String;

    .line 69
    iput-object p10, p0, Lovo/id/loyalty/models/CancelTransferResponse;->toAccName:Ljava/lang/String;

    .line 70
    iput-object p11, p0, Lovo/id/loyalty/models/CancelTransferResponse;->fromAccName:Ljava/lang/String;

    .line 71
    iput-object p12, p0, Lovo/id/loyalty/models/CancelTransferResponse;->senderIdentifier:Ljava/lang/String;

    .line 72
    iput-object p13, p0, Lovo/id/loyalty/models/CancelTransferResponse;->recepientIdentifier:Ljava/lang/String;

    .line 73
    iput-object p14, p0, Lovo/id/loyalty/models/CancelTransferResponse;->bankCode:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p15

    iput-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->bankName:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p16

    iput-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->expires:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p17

    iput-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->failureReason:Ljava/lang/String;

    .line 77
    move/from16 v0, p18

    iput v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->amount:I

    .line 78
    move-object/from16 v0, p19

    iput-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->resend:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p20

    iput-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->reffId:Ljava/lang/String;

    .line 80
    move/from16 v0, p21

    iput v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->claimCount:I

    .line 81
    move-object/from16 v0, p22

    iput-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->paymentLinkSms:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p23

    iput-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->paymentLinkEmail:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p24

    iput-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->message:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->amount:I

    return v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimCount()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->claimCount:I

    return v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public getDateUpdated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->dateUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->fromAccName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentLinkEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->paymentLinkEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentLinkSms()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->paymentLinkSms:Ljava/lang/String;

    return-object v0
.end method

.method public getRecepientIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->recepientIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getReffId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->reffId:Ljava/lang/String;

    return-object v0
.end method

.method public getResend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->resend:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->senderIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->toAccName:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lovo/id/loyalty/models/CancelTransferResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->amount:I

    .line 228
    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->bankCode:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->bankName:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setClaimCount(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->claimCount:I

    .line 252
    return-void
.end method

.method public setDateCreated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->dateCreated:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setDateUpdated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->dateUpdated:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->expires:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setFailureReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->failureReason:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setFromAccName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->fromAccName:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->fromAccount:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->id:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->message:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setPaymentLinkEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->paymentLinkEmail:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setPaymentLinkSms(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->paymentLinkSms:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setRecepientIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->recepientIdentifier:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setReffId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->reffId:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setResend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->resend:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setSenderIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->senderIdentifier:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->status:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setToAccName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->toAccName:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setToAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->toAccount:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->transactionId:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->type:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->uuid:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTransferResponse{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateCreated=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->dateCreated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateUpdated=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->dateUpdated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->toAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toAccName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->toAccName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromAccName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->fromAccName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->senderIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recepientIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->recepientIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->bankCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expires=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->expires:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failureReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->failureReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resend=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->resend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reffId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->reffId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", claimCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->claimCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentLinkSms=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->paymentLinkSms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentLinkEmail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->paymentLinkEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CancelTransferResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
