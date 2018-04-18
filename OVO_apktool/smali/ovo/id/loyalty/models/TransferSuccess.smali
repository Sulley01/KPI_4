.class public final Lovo/id/loyalty/models/TransferSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final isOvo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOvo"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private final serverMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private to:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field

.field private userMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/models/TransferSuccess;-><init>(IILjava/lang/String;ILmyobfuscated/bwf;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "serverMessage"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovo/id/loyalty/models/TransferSuccess;->code:I

    iput p2, p0, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    iput-object p3, p0, Lovo/id/loyalty/models/TransferSuccess;->serverMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILmyobfuscated/bwf;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 10
    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 12
    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lovo/id/loyalty/models/TransferSuccess;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/TransferSuccess;IILjava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/models/TransferSuccess;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lovo/id/loyalty/models/TransferSuccess;->code:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lovo/id/loyalty/models/TransferSuccess;->serverMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lovo/id/loyalty/models/TransferSuccess;->copy(IILjava/lang/String;)Lovo/id/loyalty/models/TransferSuccess;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/TransferSuccess;->code:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->serverMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lovo/id/loyalty/models/TransferSuccess;
    .locals 1

    const-string v0, "serverMessage"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/models/TransferSuccess;

    invoke-direct {v0, p1, p2, p3}, Lovo/id/loyalty/models/TransferSuccess;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lovo/id/loyalty/models/TransferSuccess;

    if-eqz v2, :cond_1

    check-cast p1, Lovo/id/loyalty/models/TransferSuccess;

    iget v2, p0, Lovo/id/loyalty/models/TransferSuccess;->code:I

    iget v3, p1, Lovo/id/loyalty/models/TransferSuccess;->code:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    iget v3, p1, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/TransferSuccess;->serverMessage:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/TransferSuccess;->serverMessage:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lovo/id/loyalty/models/TransferSuccess;->code:I

    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->serverMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->userMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lovo/id/loyalty/models/TransferSuccess;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->serverMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOvo()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    return v0
.end method

.method public final isOvoTransfer()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lovo/id/loyalty/models/TransferSuccess;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Lovo/id/loyalty/params/SendTransfer;)Lovo/id/loyalty/models/TransferSuccess;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "sendTransfer"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lovo/id/loyalty/params/SendTransfer;->getTo()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->to:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_a

    move v0, v3

    :goto_2
    if-eqz v0, :cond_b

    :goto_3
    if-eqz v1, :cond_1

    .line 24
    iput-object v1, p0, Lovo/id/loyalty/models/TransferSuccess;->to:Ljava/lang/String;

    .line 26
    :cond_1
    invoke-virtual {p1}, Lovo/id/loyalty/params/SendTransfer;->getAmount()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    :goto_4
    if-eqz v0, :cond_e

    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    move v0, v3

    :goto_5
    if-eqz v0, :cond_e

    move v0, v3

    :goto_6
    if-eqz v0, :cond_f

    :goto_7
    if-eqz v1, :cond_3

    .line 28
    iput-object v1, p0, Lovo/id/loyalty/models/TransferSuccess;->amount:Ljava/lang/String;

    .line 31
    :cond_3
    invoke-virtual {p1}, Lovo/id/loyalty/params/SendTransfer;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v3

    :goto_8
    if-eqz v0, :cond_12

    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->userMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    move v0, v3

    :goto_9
    if-eqz v0, :cond_12

    move v0, v3

    :goto_a
    if-eqz v0, :cond_13

    :goto_b
    if-eqz v1, :cond_5

    .line 32
    iput-object v1, p0, Lovo/id/loyalty/models/TransferSuccess;->userMessage:Ljava/lang/String;

    .line 35
    :cond_5
    invoke-virtual {p1}, Lovo/id/loyalty/params/SendTransfer;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v3

    :goto_c
    if-eqz v0, :cond_16

    iget-object v0, p0, Lovo/id/loyalty/models/TransferSuccess;->note:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_6
    move v0, v3

    :goto_d
    if-eqz v0, :cond_16

    move v0, v3

    :goto_e
    if-eqz v0, :cond_17

    :goto_f
    if-eqz v1, :cond_7

    .line 36
    iput-object v1, p0, Lovo/id/loyalty/models/TransferSuccess;->note:Ljava/lang/String;

    .line 38
    :cond_7
    return-object p0

    :cond_8
    move v0, v4

    .line 22
    goto/16 :goto_0

    :cond_9
    move v0, v4

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_3

    :cond_c
    move v0, v4

    .line 26
    goto :goto_4

    :cond_d
    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v4

    goto :goto_6

    :cond_f
    move-object v1, v2

    goto :goto_7

    :cond_10
    move v0, v4

    .line 30
    goto :goto_8

    :cond_11
    move v0, v4

    goto :goto_9

    :cond_12
    move v0, v4

    goto :goto_a

    :cond_13
    move-object v1, v2

    goto :goto_b

    :cond_14
    move v0, v4

    .line 34
    goto :goto_c

    :cond_15
    move v0, v4

    goto :goto_d

    :cond_16
    move v0, v4

    goto :goto_e

    :cond_17
    move-object v1, v2

    goto :goto_f
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lovo/id/loyalty/models/TransferSuccess;->note:Ljava/lang/String;

    return-void
.end method

.method public final setTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lovo/id/loyalty/models/TransferSuccess;->to:Ljava/lang/String;

    return-void
.end method

.method public final setUserMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lovo/id/loyalty/models/TransferSuccess;->userMessage:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferSuccess(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lovo/id/loyalty/models/TransferSuccess;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOvo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/TransferSuccess;->isOvo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/TransferSuccess;->serverMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
