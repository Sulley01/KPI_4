.class public Lovo/id/loyalty/params/PrepareTopUp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final denomId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denomId"
    .end annotation
.end field

.field private final expiredDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredDate"
    .end annotation
.end field

.field private final holder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holder"
    .end annotation
.end field

.field private final merchantReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantReference"
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLovo/id/loyalty/models/CardCredential;)V
    .locals 2

    .prologue
    const-string v0, "merchantReference"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCredential"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/params/PrepareTopUp;->merchantReference:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/params/PrepareTopUp;->currency:Ljava/lang/String;

    iput p3, p0, Lovo/id/loyalty/params/PrepareTopUp;->denomId:I

    iput-wide p4, p0, Lovo/id/loyalty/params/PrepareTopUp;->amount:J

    .line 17
    invoke-virtual {p6}, Lovo/id/loyalty/models/CardCredential;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->number:Ljava/lang/String;

    .line 18
    invoke-virtual {p6}, Lovo/id/loyalty/models/CardCredential;->getHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->holder:Ljava/lang/String;

    .line 19
    invoke-virtual {p6}, Lovo/id/loyalty/models/CardCredential;->getExpiredDateString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->expiredDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLovo/id/loyalty/models/CardCredential;ILmyobfuscated/bwf;)V
    .locals 8

    .prologue
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 13
    const-string v2, "IDR"

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/params/PrepareTopUp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLovo/id/loyalty/models/CardCredential;)V

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->amount:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDenomId()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->denomId:I

    return v0
.end method

.method public final getExpiredDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->expiredDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->holder:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/params/PrepareTopUp;->number:Ljava/lang/String;

    return-object v0
.end method
