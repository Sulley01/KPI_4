.class public Lovo/id/loyalty/params/TopUp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNo"
    .end annotation
.end field

.field private amount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private denomId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denomId"
    .end annotation
.end field

.field private merchantReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantReference"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "orderId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantReference"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/params/TopUp;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/params/TopUp;->merchantReference:Ljava/lang/String;

    iput p3, p0, Lovo/id/loyalty/params/TopUp;->denomId:I

    iput-wide p4, p0, Lovo/id/loyalty/params/TopUp;->amount:J

    iput-object p6, p0, Lovo/id/loyalty/params/TopUp;->accountNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lovo/id/loyalty/params/TopUp;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lovo/id/loyalty/params/TopUp;->amount:J

    return-wide v0
.end method

.method public final getDenomId()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lovo/id/loyalty/params/TopUp;->denomId:I

    return v0
.end method

.method public final getMerchantReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lovo/id/loyalty/params/TopUp;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lovo/id/loyalty/params/TopUp;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountNo(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lovo/id/loyalty/params/TopUp;->accountNo:Ljava/lang/String;

    return-void
.end method

.method public final setAmount(J)V
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lovo/id/loyalty/params/TopUp;->amount:J

    return-void
.end method

.method public final setDenomId(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lovo/id/loyalty/params/TopUp;->denomId:I

    return-void
.end method

.method public final setMerchantReference(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lovo/id/loyalty/params/TopUp;->merchantReference:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lovo/id/loyalty/params/TopUp;->orderId:Ljava/lang/String;

    return-void
.end method
