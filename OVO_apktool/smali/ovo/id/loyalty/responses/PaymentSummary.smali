.class public final Lovo/id/loyalty/responses/PaymentSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lmyobfuscated/bxf;


# instance fields
.field private final approvalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approval_code"
    .end annotation
.end field

.field private final balance$delegate:Lmyobfuscated/btk;

.field private final balanceString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private final cardAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_amount"
    .end annotation
.end field

.field private final cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_no"
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private final merchantInvoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_invoice"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final paymentInvoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_invoice"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final transactionRemark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_remark"
    .end annotation
.end field

.field private final transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lmyobfuscated/bxf;

    const/4 v2, 0x0

    new-instance v0, Lmyobfuscated/bwo;

    const-class v3, Lovo/id/loyalty/responses/PaymentSummary;

    invoke-static {v3}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v3

    const-string v4, "balance"

    const-string v5, "getBalance()J"

    invoke-direct {v0, v3, v4, v5}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v2

    sput-object v1, Lovo/id/loyalty/responses/PaymentSummary;->$$delegatedProperties:[Lmyobfuscated/bxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/responses/PaymentSummary;->cardType:Ljava/lang/String;

    .line 37
    new-instance v0, Lovo/id/loyalty/responses/PaymentSummary$balance$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/responses/PaymentSummary$balance$2;-><init>(Lovo/id/loyalty/responses/PaymentSummary;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/PaymentSummary;->balance$delegate:Lmyobfuscated/btk;

    return-void
.end method

.method public static final synthetic access$getBalanceString$p(Lovo/id/loyalty/responses/PaymentSummary;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lovo/id/loyalty/responses/PaymentSummary;->balanceString:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/responses/PaymentSummary;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/responses/PaymentSummary;->getBalance()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBalance()J
    .locals 2

    iget-object v0, p0, Lovo/id/loyalty/responses/PaymentSummary;->balance$delegate:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lovo/id/loyalty/responses/PaymentSummary;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentSummary(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->balanceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->cardAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", approvalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->approvalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantInvoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->transactionRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentInvoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lovo/id/loyalty/responses/PaymentSummary;->paymentInvoice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
